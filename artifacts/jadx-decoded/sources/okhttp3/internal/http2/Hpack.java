package okhttp3.internal.http2;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0329k;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.AbstractC2375b;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Hpack {
    public static final Hpack INSTANCE;
    private static final Map<C2388o, Integer> NAME_TO_FIRST_INDEX;
    private static final int PREFIX_4_BITS = 15;
    private static final int PREFIX_5_BITS = 31;
    private static final int PREFIX_6_BITS = 63;
    private static final int PREFIX_7_BITS = 127;
    private static final int SETTINGS_HEADER_TABLE_SIZE = 4096;
    private static final int SETTINGS_HEADER_TABLE_SIZE_LIMIT = 16384;
    private static final Header[] STATIC_HEADER_TABLE;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Reader {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        public int headerCount;
        private final List<Header> headerList;
        private final int headerTableSizeSetting;
        private int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final InterfaceC2387n source;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Reader(InterfaceC2370F interfaceC2370F, int i5) {
            this(interfaceC2370F, i5, 0, 4, null);
            AbstractC0919e.m2108f(interfaceC2370F, "source");
        }

        private final void adjustDynamicTableByteCount() {
            int i5 = this.maxDynamicTableByteCount;
            int i6 = this.dynamicTableByteCount;
            if (i5 < i6) {
                if (i5 == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i6 - i5);
                }
            }
        }

        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            AbstractC0328j.m1052R(headerArr, 0, headerArr.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int dynamicTableIndex(int i5) {
            return this.nextHeaderIndex + 1 + i5;
        }

        private final int evictToRecoverBytes(int i5) {
            int i6;
            int i7 = 0;
            if (i5 > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i6 = this.nextHeaderIndex;
                    if (length < i6 || i5 <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    AbstractC0919e.m2105c(header);
                    int i8 = header.hpackSize;
                    i5 -= i8;
                    this.dynamicTableByteCount -= i8;
                    this.headerCount--;
                    i7++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i6 + 1, headerArr, i6 + 1 + i7, this.headerCount);
                this.nextHeaderIndex += i7;
            }
            return i7;
        }

        private final C2388o getName(int i5) throws IOException {
            if (isStaticHeader(i5)) {
                return Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i5].name;
            }
            int iDynamicTableIndex = dynamicTableIndex(i5 - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    Header header = headerArr[iDynamicTableIndex];
                    AbstractC0919e.m2105c(header);
                    return header.name;
                }
            }
            throw new IOException("Header index too large " + (i5 + 1));
        }

        private final void insertIntoDynamicTable(int i5, Header header) {
            this.headerList.add(header);
            int i6 = header.hpackSize;
            if (i5 != -1) {
                Header header2 = this.dynamicTable[dynamicTableIndex(i5)];
                AbstractC0919e.m2105c(header2);
                i6 -= header2.hpackSize;
            }
            int i7 = this.maxDynamicTableByteCount;
            if (i6 > i7) {
                clearDynamicTable();
                return;
            }
            int iEvictToRecoverBytes = evictToRecoverBytes((this.dynamicTableByteCount + i6) - i7);
            if (i5 == -1) {
                int i8 = this.headerCount + 1;
                Header[] headerArr = this.dynamicTable;
                if (i8 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.nextHeaderIndex = this.dynamicTable.length - 1;
                    this.dynamicTable = headerArr2;
                }
                int i9 = this.nextHeaderIndex;
                this.nextHeaderIndex = i9 - 1;
                this.dynamicTable[i9] = header;
                this.headerCount++;
            } else {
                this.dynamicTable[dynamicTableIndex(i5) + iEvictToRecoverBytes + i5] = header;
            }
            this.dynamicTableByteCount += i6;
        }

        private final boolean isStaticHeader(int i5) {
            return i5 >= 0 && i5 <= Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length - 1;
        }

        private final int readByte() {
            return Util.and(this.source.readByte(), 255);
        }

        private final void readIndexedHeader(int i5) throws IOException {
            if (isStaticHeader(i5)) {
                this.headerList.add(Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i5]);
                return;
            }
            int iDynamicTableIndex = dynamicTableIndex(i5 - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    List<Header> list = this.headerList;
                    Header header = headerArr[iDynamicTableIndex];
                    AbstractC0919e.m2105c(header);
                    list.add(header);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i5 + 1));
        }

        private final void readLiteralHeaderWithIncrementalIndexingIndexedName(int i5) {
            insertIntoDynamicTable(-1, new Header(getName(i5), readByteString()));
        }

        private final void readLiteralHeaderWithIncrementalIndexingNewName() {
            insertIntoDynamicTable(-1, new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingIndexedName(int i5) throws IOException {
            this.headerList.add(new Header(getName(i5), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingNewName() throws IOException {
            this.headerList.add(new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        public final List<Header> getAndResetHeaderList() {
            List<Header> listM1062d0 = AbstractC0329k.m1062d0(this.headerList);
            this.headerList.clear();
            return listM1062d0;
        }

        public final int maxDynamicTableByteCount() {
            return this.maxDynamicTableByteCount;
        }

        public final C2388o readByteString() {
            int i5 = readByte();
            boolean z5 = (i5 & 128) == 128;
            long j = readInt(i5, 127);
            if (!z5) {
                return this.source.mo5081g(j);
            }
            C2385l c2385l = new C2385l();
            Huffman.INSTANCE.decode(this.source, j, c2385l);
            return c2385l.mo5081g(c2385l.f9274q);
        }

        public final void readHeaders() throws IOException {
            while (!this.source.mo5100w()) {
                int iAnd = Util.and(this.source.readByte(), 255);
                if (iAnd == 128) {
                    throw new IOException("index == 0");
                }
                if ((iAnd & 128) == 128) {
                    readIndexedHeader(readInt(iAnd, 127) - 1);
                } else if (iAnd == 64) {
                    readLiteralHeaderWithIncrementalIndexingNewName();
                } else if ((iAnd & 64) == 64) {
                    readLiteralHeaderWithIncrementalIndexingIndexedName(readInt(iAnd, Hpack.PREFIX_6_BITS) - 1);
                } else if ((iAnd & 32) == 32) {
                    int i5 = readInt(iAnd, Hpack.PREFIX_5_BITS);
                    this.maxDynamicTableByteCount = i5;
                    if (i5 < 0 || i5 > this.headerTableSizeSetting) {
                        throw new IOException("Invalid dynamic table size update " + this.maxDynamicTableByteCount);
                    }
                    adjustDynamicTableByteCount();
                } else if (iAnd == 16 || iAnd == 0) {
                    readLiteralHeaderWithoutIndexingNewName();
                } else {
                    readLiteralHeaderWithoutIndexingIndexedName(readInt(iAnd, 15) - 1);
                }
            }
        }

        public final int readInt(int i5, int i6) {
            int i7 = i5 & i6;
            if (i7 < i6) {
                return i7;
            }
            int i8 = 0;
            while (true) {
                int i9 = readByte();
                if ((i9 & 128) == 0) {
                    return i6 + (i9 << i8);
                }
                i6 += (i9 & 127) << i8;
                i8 += 7;
            }
        }

        public Reader(InterfaceC2370F interfaceC2370F, int i5, int i6) {
            AbstractC0919e.m2108f(interfaceC2370F, "source");
            this.headerTableSizeSetting = i5;
            this.maxDynamicTableByteCount = i6;
            this.headerList = new ArrayList();
            this.source = AbstractC2375b.m5039c(interfaceC2370F);
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = 7;
        }

        public /* synthetic */ Reader(InterfaceC2370F interfaceC2370F, int i5, int i6, int i7, AbstractC0917c abstractC0917c) {
            this(interfaceC2370F, i5, (i7 & 4) != 0 ? i5 : i6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Writer {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        private boolean emitDynamicTableSizeUpdate;
        public int headerCount;
        public int headerTableSizeSetting;
        public int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final C2385l out;
        private int smallestHeaderTableSizeSetting;
        private final boolean useCompression;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(int i5, C2385l c2385l) {
            this(i5, false, c2385l, 2, null);
            AbstractC0919e.m2108f(c2385l, "out");
        }

        private final void adjustDynamicTableByteCount() {
            int i5 = this.maxDynamicTableByteCount;
            int i6 = this.dynamicTableByteCount;
            if (i5 < i6) {
                if (i5 == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i6 - i5);
                }
            }
        }

        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            AbstractC0328j.m1052R(headerArr, 0, headerArr.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int evictToRecoverBytes(int i5) {
            int i6;
            int i7 = 0;
            if (i5 > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i6 = this.nextHeaderIndex;
                    if (length < i6 || i5 <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    AbstractC0919e.m2105c(header);
                    i5 -= header.hpackSize;
                    int i8 = this.dynamicTableByteCount;
                    Header header2 = this.dynamicTable[length];
                    AbstractC0919e.m2105c(header2);
                    this.dynamicTableByteCount = i8 - header2.hpackSize;
                    this.headerCount--;
                    i7++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i6 + 1, headerArr, i6 + 1 + i7, this.headerCount);
                Header[] headerArr2 = this.dynamicTable;
                int i9 = this.nextHeaderIndex;
                Arrays.fill(headerArr2, i9 + 1, i9 + 1 + i7, (Object) null);
                this.nextHeaderIndex += i7;
            }
            return i7;
        }

        private final void insertIntoDynamicTable(Header header) {
            int i5 = header.hpackSize;
            int i6 = this.maxDynamicTableByteCount;
            if (i5 > i6) {
                clearDynamicTable();
                return;
            }
            evictToRecoverBytes((this.dynamicTableByteCount + i5) - i6);
            int i7 = this.headerCount + 1;
            Header[] headerArr = this.dynamicTable;
            if (i7 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.nextHeaderIndex = this.dynamicTable.length - 1;
                this.dynamicTable = headerArr2;
            }
            int i8 = this.nextHeaderIndex;
            this.nextHeaderIndex = i8 - 1;
            this.dynamicTable[i8] = header;
            this.headerCount++;
            this.dynamicTableByteCount += i5;
        }

        public final void resizeHeaderTable(int i5) {
            this.headerTableSizeSetting = i5;
            int iMin = Math.min(i5, 16384);
            int i6 = this.maxDynamicTableByteCount;
            if (i6 == iMin) {
                return;
            }
            if (iMin < i6) {
                this.smallestHeaderTableSizeSetting = Math.min(this.smallestHeaderTableSizeSetting, iMin);
            }
            this.emitDynamicTableSizeUpdate = true;
            this.maxDynamicTableByteCount = iMin;
            adjustDynamicTableByteCount();
        }

        public final void writeByteString(C2388o c2388o) throws EOFException {
            AbstractC0919e.m2108f(c2388o, "data");
            if (this.useCompression) {
                Huffman huffman = Huffman.INSTANCE;
                if (huffman.encodedLength(c2388o) < c2388o.mo5028c()) {
                    C2385l c2385l = new C2385l();
                    huffman.encode(c2388o, c2385l);
                    C2388o c2388oMo5081g = c2385l.mo5081g(c2385l.f9274q);
                    writeInt(c2388oMo5081g.mo5028c(), 127, 128);
                    this.out.m5080f0(c2388oMo5081g);
                    return;
                }
            }
            writeInt(c2388o.mo5028c(), 127, 0);
            this.out.m5080f0(c2388o);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0077  */
        public final void writeHeaders(List<Header> list) throws EOFException {
            int length;
            int length2;
            AbstractC0919e.m2108f(list, "headerBlock");
            if (this.emitDynamicTableSizeUpdate) {
                int i5 = this.smallestHeaderTableSizeSetting;
                if (i5 < this.maxDynamicTableByteCount) {
                    writeInt(i5, Hpack.PREFIX_5_BITS, 32);
                }
                this.emitDynamicTableSizeUpdate = false;
                this.smallestHeaderTableSizeSetting = Integer.MAX_VALUE;
                writeInt(this.maxDynamicTableByteCount, Hpack.PREFIX_5_BITS, 32);
            }
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                Header header = list.get(i6);
                C2388o c2388oMo5034i = header.name.mo5034i();
                C2388o c2388o = header.value;
                Hpack hpack = Hpack.INSTANCE;
                Integer num = hpack.getNAME_TO_FIRST_INDEX().get(c2388oMo5034i);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else if (AbstractC0919e.m2103a(hpack.getSTATIC_HEADER_TABLE()[iIntValue].value, c2388o)) {
                        length = length2;
                    } else if (AbstractC0919e.m2103a(hpack.getSTATIC_HEADER_TABLE()[length2].value, c2388o)) {
                        length = length2;
                        length2 = iIntValue + 2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.dynamicTable.length;
                    for (int i7 = this.nextHeaderIndex + 1; i7 < length3; i7++) {
                        Header header2 = this.dynamicTable[i7];
                        AbstractC0919e.m2105c(header2);
                        if (AbstractC0919e.m2103a(header2.name, c2388oMo5034i)) {
                            Header header3 = this.dynamicTable[i7];
                            AbstractC0919e.m2105c(header3);
                            if (AbstractC0919e.m2103a(header3.value, c2388o)) {
                                length2 = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i7 - this.nextHeaderIndex);
                                break;
                            } else if (length == -1) {
                                length = (i7 - this.nextHeaderIndex) + Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    writeInt(length2, 127, 128);
                } else if (length == -1) {
                    this.out.m5082g0(64);
                    writeByteString(c2388oMo5034i);
                    writeByteString(c2388o);
                    insertIntoDynamicTable(header);
                } else {
                    C2388o c2388o2 = Header.PSEUDO_PREFIX;
                    c2388oMo5034i.getClass();
                    AbstractC0919e.m2108f(c2388o2, "prefix");
                    if (!c2388oMo5034i.mo5033h(c2388o2, c2388o2.mo5028c()) || AbstractC0919e.m2103a(Header.TARGET_AUTHORITY, c2388oMo5034i)) {
                        writeInt(length, Hpack.PREFIX_6_BITS, 64);
                        writeByteString(c2388o);
                        insertIntoDynamicTable(header);
                    } else {
                        writeInt(length, 15, 0);
                        writeByteString(c2388o);
                    }
                }
            }
        }

        public final void writeInt(int i5, int i6, int i7) {
            if (i5 < i6) {
                this.out.m5082g0(i5 | i7);
                return;
            }
            this.out.m5082g0(i7 | i6);
            int i8 = i5 - i6;
            while (i8 >= 128) {
                this.out.m5082g0(128 | (i8 & 127));
                i8 >>>= 7;
            }
            this.out.m5082g0(i8);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(C2385l c2385l) {
            this(0, false, c2385l, 3, null);
            AbstractC0919e.m2108f(c2385l, "out");
        }

        public Writer(int i5, boolean z5, C2385l c2385l) {
            AbstractC0919e.m2108f(c2385l, "out");
            this.headerTableSizeSetting = i5;
            this.useCompression = z5;
            this.out = c2385l;
            this.smallestHeaderTableSizeSetting = Integer.MAX_VALUE;
            this.maxDynamicTableByteCount = i5;
            Header[] headerArr = new Header[8];
            this.dynamicTable = headerArr;
            this.nextHeaderIndex = headerArr.length - 1;
        }

        public /* synthetic */ Writer(int i5, boolean z5, C2385l c2385l, int i6, AbstractC0917c abstractC0917c) {
            this((i6 & 1) != 0 ? Hpack.SETTINGS_HEADER_TABLE_SIZE : i5, (i6 & 2) != 0 ? true : z5, c2385l);
        }
    }

    static {
        Hpack hpack = new Hpack();
        INSTANCE = hpack;
        Header header = new Header(Header.TARGET_AUTHORITY, HttpUrl.FRAGMENT_ENCODE_SET);
        C2388o c2388o = Header.TARGET_METHOD;
        Header header2 = new Header(c2388o, "GET");
        Header header3 = new Header(c2388o, "POST");
        C2388o c2388o2 = Header.TARGET_PATH;
        Header header4 = new Header(c2388o2, "/");
        Header header5 = new Header(c2388o2, "/index.html");
        C2388o c2388o3 = Header.TARGET_SCHEME;
        Header header6 = new Header(c2388o3, "http");
        Header header7 = new Header(c2388o3, "https");
        C2388o c2388o4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(c2388o4, "200"), new Header(c2388o4, "204"), new Header(c2388o4, "206"), new Header(c2388o4, "304"), new Header(c2388o4, "400"), new Header(c2388o4, "404"), new Header(c2388o4, "500"), new Header("accept-charset", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-ranges", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept", HttpUrl.FRAGMENT_ENCODE_SET), new Header("access-control-allow-origin", HttpUrl.FRAGMENT_ENCODE_SET), new Header("age", HttpUrl.FRAGMENT_ENCODE_SET), new Header("allow", HttpUrl.FRAGMENT_ENCODE_SET), new Header("authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cache-control", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-disposition", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-length", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-type", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("date", HttpUrl.FRAGMENT_ENCODE_SET), new Header("etag", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expect", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expires", HttpUrl.FRAGMENT_ENCODE_SET), new Header("from", HttpUrl.FRAGMENT_ENCODE_SET), new Header("host", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-modified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-none-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-unmodified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("last-modified", HttpUrl.FRAGMENT_ENCODE_SET), new Header("link", HttpUrl.FRAGMENT_ENCODE_SET), new Header("location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("max-forwards", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authenticate", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("referer", HttpUrl.FRAGMENT_ENCODE_SET), new Header("refresh", HttpUrl.FRAGMENT_ENCODE_SET), new Header("retry-after", HttpUrl.FRAGMENT_ENCODE_SET), new Header("server", HttpUrl.FRAGMENT_ENCODE_SET), new Header("set-cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("strict-transport-security", HttpUrl.FRAGMENT_ENCODE_SET), new Header("transfer-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("user-agent", HttpUrl.FRAGMENT_ENCODE_SET), new Header("vary", HttpUrl.FRAGMENT_ENCODE_SET), new Header("via", HttpUrl.FRAGMENT_ENCODE_SET), new Header("www-authenticate", HttpUrl.FRAGMENT_ENCODE_SET)};
        NAME_TO_FIRST_INDEX = hpack.nameToFirstIndex();
    }

    private Hpack() {
    }

    private final Map<C2388o, Integer> nameToFirstIndex() {
        Header[] headerArr = STATIC_HEADER_TABLE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i5].name)) {
                linkedHashMap.put(headerArr2[i5].name, Integer.valueOf(i5));
            }
        }
        Map<C2388o, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC0919e.m2107e(mapUnmodifiableMap, "unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    public final C2388o checkLowercase(C2388o c2388o) throws IOException {
        AbstractC0919e.m2108f(c2388o, "name");
        int iMo5028c = c2388o.mo5028c();
        for (int i5 = 0; i5 < iMo5028c; i5++) {
            byte bMo5031f = c2388o.mo5031f(i5);
            if (65 <= bMo5031f && bMo5031f < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c2388o.m5102j()));
            }
        }
        return c2388o;
    }

    public final Map<C2388o, Integer> getNAME_TO_FIRST_INDEX() {
        return NAME_TO_FIRST_INDEX;
    }

    public final Header[] getSTATIC_HEADER_TABLE() {
        return STATIC_HEADER_TABLE;
    }
}
