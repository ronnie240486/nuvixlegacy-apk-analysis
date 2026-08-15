package p285v2;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p043H2.AbstractC0492h;
import p190f3.C2330f;
import p211j0.AbstractC2567a;
import p230m2.InterfaceC2676d;
import p250p2.C3087f;

/* JADX INFO: renamed from: v2.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3415m implements InterfaceC2676d {

    /* JADX INFO: renamed from: a */
    public static final byte[] f13814a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b */
    public static final byte[] f13815b = "MPF".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: c */
    public static final int[] f13816c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: renamed from: g */
    public static int m6917g(InterfaceC3414l interfaceC3414l, C3087f c3087f) {
        try {
            int iMo4972h = interfaceC3414l.mo4972h();
            if ((iMo4972h & 65496) == 65496 || iMo4972h == 19789 || iMo4972h == 18761) {
                int iM6921k = m6921k(interfaceC3414l, 225);
                if (iM6921k != -1) {
                    byte[] bArr = (byte[]) c3087f.m6238d(iM6921k, byte[].class);
                    try {
                        return m6922l(interfaceC3414l, bArr, iM6921k);
                    } finally {
                        c3087f.m6242h(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iMo4972h);
                return -1;
            }
        } catch (C3413k unused) {
        }
        return -1;
    }

    /* JADX INFO: renamed from: h */
    public static ImageHeaderParser$ImageType m6918h(InterfaceC3414l interfaceC3414l) {
        try {
            int iMo4972h = interfaceC3414l.mo4972h();
            if (iMo4972h == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iMo4971f = (iMo4972h << 8) | interfaceC3414l.mo4971f();
            if (iMo4971f == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iMo4971f2 = (iMo4971f << 8) | interfaceC3414l.mo4971f();
            if (iMo4971f2 == -1991225785) {
                interfaceC3414l.skip(21L);
                try {
                    return interfaceC3414l.mo4971f() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (C3413k unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iMo4971f2 == 1380533830) {
                interfaceC3414l.skip(4L);
                if (((interfaceC3414l.mo4972h() << 16) | interfaceC3414l.mo4972h()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iMo4972h2 = (interfaceC3414l.mo4972h() << 16) | interfaceC3414l.mo4972h();
                if ((iMo4972h2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i5 = iMo4972h2 & 255;
                if (i5 != 88) {
                    if (i5 != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    interfaceC3414l.skip(4L);
                    return (interfaceC3414l.mo4971f() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                interfaceC3414l.skip(4L);
                short sMo4971f = interfaceC3414l.mo4971f();
                if ((sMo4971f & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sMo4971f & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((interfaceC3414l.mo4972h() << 16) | interfaceC3414l.mo4972h()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iMo4972h3 = (interfaceC3414l.mo4972h() << 16) | interfaceC3414l.mo4972h();
            if (iMo4972h3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i6 = 0;
            boolean z5 = iMo4972h3 == 1635150182;
            interfaceC3414l.skip(4L);
            int i7 = iMo4971f2 - 16;
            if (i7 % 4 == 0) {
                while (i6 < 5 && i7 > 0) {
                    int iMo4972h4 = (interfaceC3414l.mo4972h() << 16) | interfaceC3414l.mo4972h();
                    if (iMo4972h4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iMo4972h4 == 1635150182) {
                        z5 = true;
                    }
                    i6++;
                    i7 -= 4;
                }
            }
            return z5 ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (C3413k unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: i */
    public static boolean m6919i(InterfaceC3414l interfaceC3414l, C3087f c3087f) {
        boolean zM6920j;
        if (m6918h(interfaceC3414l) == ImageHeaderParser$ImageType.JPEG) {
            int iM6921k = m6921k(interfaceC3414l, 226);
            while (iM6921k > 0) {
                byte[] bArr = (byte[]) c3087f.m6238d(iM6921k, byte[].class);
                try {
                    int iMo4973j = interfaceC3414l.mo4973j(iM6921k, bArr);
                    if (iMo4973j != iM6921k) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Unable to read APP2 segment data, length: " + iM6921k + ", actually read: " + iMo4973j);
                        }
                        zM6920j = false;
                    } else {
                        zM6920j = m6920j(bArr, iM6921k, f13815b);
                    }
                    if (zM6920j) {
                        c3087f.m6242h(bArr);
                        return true;
                    }
                    c3087f.m6242h(bArr);
                    iM6921k = m6921k(interfaceC3414l, 226);
                } catch (Throwable th) {
                    c3087f.m6242h(bArr);
                    throw th;
                }
            }
            if (Log.isLoggable("DfltImageHeaderParser", 2)) {
                Log.v("DfltImageHeaderParser", "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found");
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m6920j(byte[] bArr, int i5, byte[] bArr2) {
        boolean z5 = (bArr == null || bArr2 == null || i5 <= bArr2.length) ? false : true;
        if (z5) {
            for (int i6 = 0; i6 < bArr2.length; i6++) {
                if (bArr[i6] != bArr2[i6]) {
                    return false;
                }
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: k */
    public static int m6921k(InterfaceC3414l interfaceC3414l, int i5) {
        short sMo4971f;
        int iMo4972h;
        long j;
        long jSkip;
        do {
            short sMo4971f2 = interfaceC3414l.mo4971f();
            if (sMo4971f2 == 255) {
                sMo4971f = interfaceC3414l.mo4971f();
                if (sMo4971f != 218) {
                    if (sMo4971f != 217) {
                        iMo4972h = interfaceC3414l.mo4972h() - 2;
                        if (sMo4971f == i5) {
                            return iMo4972h;
                        }
                        j = iMo4972h;
                        jSkip = interfaceC3414l.skip(j);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in " + i5 + " segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sMo4971f2));
                return -1;
            }
            return -1;
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbM5424h = AbstractC2567a.m5424h(sMo4971f, iMo4972h, "Unable to skip enough data, type: ", ", wanted to skip: ", ", but actually skipped: ");
            sbM5424h.append(jSkip);
            Log.d("DfltImageHeaderParser", sbM5424h.toString());
        }
        return -1;
    }

    /* JADX INFO: renamed from: l */
    public static int m6922l(InterfaceC3414l interfaceC3414l, byte[] bArr, int i5) {
        ByteOrder byteOrder;
        int iMo4973j = interfaceC3414l.mo4973j(i5, bArr);
        if (iMo4973j != i5) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i5 + ", actually read: " + iMo4973j);
                return -1;
            }
        } else if (m6920j(bArr, i5, f13814a)) {
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i5);
            short s5 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
            if (s5 != 18761) {
                if (s5 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s5));
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            }
            byteBuffer.order(byteOrder);
            int i6 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            int i7 = i6 + 6;
            short s6 = byteBuffer.remaining() - i7 >= 2 ? byteBuffer.getShort(i7) : (short) -1;
            for (int i8 = 0; i8 < s6; i8++) {
                int i9 = (i8 * 12) + i6 + 8;
                short s7 = byteBuffer.remaining() - i9 >= 2 ? byteBuffer.getShort(i9) : (short) -1;
                if (s7 == 274) {
                    int i10 = i9 + 2;
                    short s8 = byteBuffer.remaining() - i10 >= 2 ? byteBuffer.getShort(i10) : (short) -1;
                    if (s8 >= 1 && s8 <= 12) {
                        int i11 = i9 + 4;
                        int i12 = byteBuffer.remaining() - i11 >= 4 ? byteBuffer.getInt(i11) : -1;
                        if (i12 >= 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder sbM5424h = AbstractC2567a.m5424h(i8, s7, "Got tagIndex=", " tagType=", " formatCode=");
                                sbM5424h.append((int) s8);
                                sbM5424h.append(" componentCount=");
                                sbM5424h.append(i12);
                                Log.d("DfltImageHeaderParser", sbM5424h.toString());
                            }
                            int i13 = i12 + f13816c[s8];
                            if (i13 <= 4) {
                                int i14 = i9 + 8;
                                if (i14 >= 0 && i14 <= byteBuffer.remaining()) {
                                    if (i13 >= 0 && i13 + i14 <= byteBuffer.remaining()) {
                                        if (byteBuffer.remaining() - i14 >= 2) {
                                            return byteBuffer.getShort(i14);
                                        }
                                        return -1;
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s7));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i14 + " tagType=" + ((int) s7));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s8));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Negative tiff component count");
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s8));
                    }
                }
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
        }
        return -1;
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo5627a(ByteBuffer byteBuffer) {
        AbstractC0492h.m1358c(byteBuffer, "Argument must not be null");
        return m6918h(new C3412j(byteBuffer));
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: b */
    public final int mo5628b(InputStream inputStream, C3087f c3087f) {
        C2330f c2330f = new C2330f(inputStream);
        AbstractC0492h.m1358c(c3087f, "Argument must not be null");
        return m6917g(c2330f, c3087f);
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: c */
    public final boolean mo5629c(ByteBuffer byteBuffer, C3087f c3087f) {
        C3412j c3412j = new C3412j(byteBuffer);
        AbstractC0492h.m1358c(c3087f, "Argument must not be null");
        return m6919i(c3412j, c3087f);
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: d */
    public final boolean mo5630d(InputStream inputStream, C3087f c3087f) {
        AbstractC0492h.m1358c(inputStream, "Argument must not be null");
        C2330f c2330f = new C2330f(inputStream);
        AbstractC0492h.m1358c(c3087f, "Argument must not be null");
        return m6919i(c2330f, c3087f);
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: e */
    public final ImageHeaderParser$ImageType mo5631e(InputStream inputStream) {
        return m6918h(new C2330f(inputStream));
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: f */
    public final int mo5632f(ByteBuffer byteBuffer, C3087f c3087f) {
        C3412j c3412j = new C3412j(byteBuffer);
        AbstractC0492h.m1358c(c3087f, "Argument must not be null");
        return m6917g(c3412j, c3087f);
    }
}
