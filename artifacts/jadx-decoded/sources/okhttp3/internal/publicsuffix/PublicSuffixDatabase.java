package okhttp3.internal.publicsuffix;

import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1973h;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import p021D4.AbstractC0329k;
import p021D4.C0336r;
import p021D4.C0338t;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p132W4.C1289b;
import p132W4.InterfaceC1291d;
import p138X4.AbstractC1358d;
import p192f5.AbstractC2375b;
import p192f5.C2393t;
import p192f5.C2399z;
import p215j4.AbstractC2582a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {
    private static final char EXCEPTION_MARKER = '!';
    public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";
    private byte[] publicSuffixExceptionListBytes;
    private byte[] publicSuffixListBytes;
    public static final Companion Companion = new Companion(null);
    private static final byte[] WILDCARD_LABEL = {42};
    private static final List<String> PREVAILING_RULE = AbstractC2582a.m5468F("*");
    private static final PublicSuffixDatabase instance = new PublicSuffixDatabase();
    private final AtomicBoolean listRead = new AtomicBoolean(false);
    private final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(byte[] bArr, byte[][] bArr2, int i5) {
            int i6;
            int iAnd;
            boolean z5;
            int iAnd2;
            int length = bArr.length;
            int i7 = 0;
            while (i7 < length) {
                int i8 = (i7 + length) / 2;
                while (i8 > -1 && bArr[i8] != 10) {
                    i8--;
                }
                int i9 = i8 + 1;
                int i10 = 1;
                while (true) {
                    i6 = i9 + i10;
                    if (bArr[i6] == 10) {
                        break;
                    }
                    i10++;
                }
                int i11 = i6 - i9;
                int i12 = i5;
                boolean z6 = false;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    if (z6) {
                        iAnd = 46;
                        z5 = false;
                    } else {
                        boolean z7 = z6;
                        iAnd = Util.and(bArr2[i12][i13], 255);
                        z5 = z7;
                    }
                    iAnd2 = iAnd - Util.and(bArr[i9 + i14], 255);
                    if (iAnd2 != 0) {
                        break;
                    }
                    i14++;
                    i13++;
                    if (i14 == i11) {
                        break;
                    }
                    if (bArr2[i12].length != i13) {
                        z6 = z5;
                    } else {
                        if (i12 == bArr2.length - 1) {
                            break;
                        }
                        i12++;
                        z6 = true;
                        i13 = -1;
                    }
                }
                if (iAnd2 >= 0) {
                    if (iAnd2 <= 0) {
                        int i15 = i11 - i14;
                        int length2 = bArr2[i12].length - i13;
                        int length3 = bArr2.length;
                        for (int i16 = i12 + 1; i16 < length3; i16++) {
                            length2 += bArr2[i16].length;
                        }
                        if (length2 >= i15) {
                            if (length2 <= i15) {
                                Charset charset = StandardCharsets.UTF_8;
                                AbstractC0919e.m2107e(charset, "UTF_8");
                                return new String(bArr, i9, i11, charset);
                            }
                        }
                    }
                    i7 = i6 + 1;
                }
                length = i8;
            }
            return null;
        }

        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }

        private Companion() {
        }
    }

    private final List<String> findMatchingRule(List<String> list) {
        String str;
        String strBinarySearch;
        String strBinarySearch2;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            readTheListUninterruptibly();
        }
        if (this.publicSuffixListBytes == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i5 = 0; i5 < size; i5++) {
            String str2 = list.get(i5);
            Charset charset = StandardCharsets.UTF_8;
            AbstractC0919e.m2107e(charset, "UTF_8");
            byte[] bytes = str2.getBytes(charset);
            AbstractC0919e.m2107e(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i5] = bytes;
        }
        int i6 = 0;
        while (true) {
            str = null;
            if (i6 >= size) {
                strBinarySearch = null;
                break;
            }
            Companion companion = Companion;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                AbstractC0919e.m2113k("publicSuffixListBytes");
                throw null;
            }
            strBinarySearch = companion.binarySearch(bArr2, bArr, i6);
            if (strBinarySearch != null) {
                break;
            }
            i6++;
        }
        if (size <= 1) {
            strBinarySearch2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                strBinarySearch2 = null;
                break;
            }
            bArr3[i7] = WILDCARD_LABEL;
            Companion companion2 = Companion;
            byte[] bArr4 = this.publicSuffixListBytes;
            if (bArr4 == null) {
                AbstractC0919e.m2113k("publicSuffixListBytes");
                throw null;
            }
            strBinarySearch2 = companion2.binarySearch(bArr4, bArr3, i7);
            if (strBinarySearch2 != null) {
                break;
            }
            i7++;
        }
        if (strBinarySearch2 != null) {
            int i8 = size - 1;
            for (int i9 = 0; i9 < i8; i9++) {
                Companion companion3 = Companion;
                byte[] bArr5 = this.publicSuffixExceptionListBytes;
                if (bArr5 == null) {
                    AbstractC0919e.m2113k("publicSuffixExceptionListBytes");
                    throw null;
                }
                String strBinarySearch3 = companion3.binarySearch(bArr5, bArr, i9);
                if (strBinarySearch3 != null) {
                    str = strBinarySearch3;
                    break;
                }
            }
        }
        if (str != null) {
            return AbstractC1358d.m3049g0("!".concat(str), new char[]{'.'});
        }
        if (strBinarySearch == null && strBinarySearch2 == null) {
            return PREVAILING_RULE;
        }
        List<String> listM3049g0 = C0338t.f1625p;
        List<String> listM3049g1 = strBinarySearch != null ? AbstractC1358d.m3049g0(strBinarySearch, new char[]{'.'}) : listM3049g0;
        if (strBinarySearch2 != null) {
            listM3049g0 = AbstractC1358d.m3049g0(strBinarySearch2, new char[]{'.'});
        }
        return listM3049g1.size() > listM3049g0.size() ? listM3049g1 : listM3049g0;
    }

    private final void readTheList() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(PUBLIC_SUFFIX_RESOURCE);
            if (resourceAsStream != null) {
                C2399z c2399zM5039c = AbstractC2375b.m5039c(new C2393t(AbstractC2375b.m5045i(resourceAsStream)));
                try {
                    long j = c2399zM5039c.readInt();
                    c2399zM5039c.mo5056J(j);
                    byte[] bArrM5070Z = c2399zM5039c.f9305q.m5070Z(j);
                    long j5 = c2399zM5039c.readInt();
                    c2399zM5039c.mo5056J(j5);
                    byte[] bArrM5070Z2 = c2399zM5039c.f9305q.m5070Z(j5);
                    c2399zM5039c.close();
                    synchronized (this) {
                        this.publicSuffixListBytes = bArrM5070Z;
                        this.publicSuffixExceptionListBytes = bArrM5070Z2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC1971f.m4451i(c2399zM5039c, th);
                        throw th2;
                    }
                }
            }
            this.readCompleteLatch.countDown();
        } catch (Throwable th3) {
            this.readCompleteLatch.countDown();
            throw th3;
        }
    }

    private final void readTheListUninterruptibly() {
        boolean z5 = false;
        while (true) {
            try {
                try {
                    readTheList();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z5 = true;
                } catch (IOException e6) {
                    Platform.Companion.get().log("Failed to read public suffix list", 5, e6);
                    if (!z5) {
                        return;
                    }
                }
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (!z5) {
            return;
        }
        Thread.currentThread().interrupt();
    }

    private final List<String> splitDomain(String str) {
        List<String> listM3049g0 = AbstractC1358d.m3049g0(str, new char[]{'.'});
        if (!AbstractC0919e.m2103a(AbstractC0329k.m1059a0(listM3049g0), HttpUrl.FRAGMENT_ENCODE_SET)) {
            return listM3049g0;
        }
        int size = listM3049g0.size() - 1;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            throw new IllegalArgumentException(("Requested element count " + size + " is less than zero.").toString());
        }
        C0338t c0338t = C0338t.f1625p;
        if (size == 0) {
            return c0338t;
        }
        if (size >= listM3049g0.size()) {
            return AbstractC0329k.m1062d0(listM3049g0);
        }
        if (size == 1) {
            if (listM3049g0.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            return AbstractC2582a.m5468F(listM3049g0.get(0));
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator<T> it = listM3049g0.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i5++;
            if (i5 == size) {
                break;
            }
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayList : AbstractC2582a.m5468F(arrayList.get(0));
        }
        return c0338t;
    }

    public final String getEffectiveTldPlusOne(String str) {
        int size;
        int size2;
        AbstractC0919e.m2108f(str, "domain");
        String unicode = IDN.toUnicode(str);
        AbstractC0919e.m2107e(unicode, "unicodeDomain");
        List<String> listSplitDomain = splitDomain(unicode);
        List<String> listFindMatchingRule = findMatchingRule(listSplitDomain);
        int i5 = 0;
        if (listSplitDomain.size() == listFindMatchingRule.size() && listFindMatchingRule.get(0).charAt(0) != '!') {
            return null;
        }
        if (listFindMatchingRule.get(0).charAt(0) == '!') {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size();
        } else {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size() + 1;
        }
        int i6 = size - size2;
        List<String> listSplitDomain2 = splitDomain(str);
        AbstractC0919e.m2108f(listSplitDomain2, "<this>");
        InterfaceC1291d c0336r = new C0336r(0, listSplitDomain2);
        if (i6 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i6 + " is less than zero.").toString());
        }
        if (i6 != 0) {
            c0336r = new C1289b(c0336r, i6);
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        for (Object obj : c0336r) {
            i5++;
            if (i5 > 1) {
                sb.append((CharSequence) ".");
            }
            AbstractC1973h.m4507b(sb, obj, null);
        }
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "toString(...)");
        return string;
    }

    public final void setListBytes(byte[] bArr, byte[] bArr2) {
        AbstractC0919e.m2108f(bArr, "publicSuffixListBytes");
        AbstractC0919e.m2108f(bArr2, "publicSuffixExceptionListBytes");
        this.publicSuffixListBytes = bArr;
        this.publicSuffixExceptionListBytes = bArr2;
        this.listRead.set(true);
        this.readCompleteLatch.countDown();
    }
}
