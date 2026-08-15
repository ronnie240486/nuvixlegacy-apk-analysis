package p224l1;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.UUID;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import p002A1.C0074V;
import p050I3.AbstractC0543l;
import p105S0.InterfaceC1107o;
import p188f1.AbstractC2289i;
import p188f1.C2281a;
import p188f1.C2285e;
import p188f1.C2293m;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: l1.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2625k {

    /* JADX INFO: renamed from: a */
    public static final String[] f10489a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX INFO: renamed from: b */
    public static final int[] f10490b = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* JADX INFO: renamed from: a */
    public static byte[] m5591a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: b */
    public static C2285e m5592b(int i5, C3147p c3147p) {
        int iM6379h = c3147p.m6379h();
        if (c3147p.m6379h() == 1684108385) {
            c3147p.m6371I(8);
            String strM6389r = c3147p.m6389r(iM6379h - 16);
            return new C2285e("und", strM6389r, strM6389r);
        }
        AbstractC3132a.m6285I("MetadataUtil", "Failed to parse comment attribute: " + AbstractC0543l.m1442b(i5));
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static C2281a m5593c(C3147p c3147p) {
        String str;
        int iM6379h = c3147p.m6379h();
        if (c3147p.m6379h() != 1684108385) {
            AbstractC3132a.m6285I("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM6379h2 = c3147p.m6379h() & 16777215;
        if (iM6379h2 == 13) {
            str = "image/jpeg";
        } else {
            str = iM6379h2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            AbstractC2567a.m5428l("Unrecognized cover art flags: ", iM6379h2, "MetadataUtil");
            return null;
        }
        c3147p.m6371I(4);
        int i5 = iM6379h - 16;
        byte[] bArr = new byte[i5];
        c3147p.m6377f(bArr, 0, i5);
        return new C2281a(str, null, 3, bArr);
    }

    /* JADX INFO: renamed from: d */
    public static C2293m m5594d(int i5, String str, C3147p c3147p) {
        int iM6379h = c3147p.m6379h();
        if (c3147p.m6379h() == 1684108385 && iM6379h >= 22) {
            c3147p.m6371I(10);
            int iM6364B = c3147p.m6364B();
            if (iM6364B > 0) {
                String strM5420d = AbstractC2567a.m5420d(iM6364B, HttpUrl.FRAGMENT_ENCODE_SET);
                int iM6364B2 = c3147p.m6364B();
                if (iM6364B2 > 0) {
                    strM5420d = strM5420d + "/" + iM6364B2;
                }
                return new C2293m(str, null, AbstractC2695K.m5664n(strM5420d));
            }
        }
        AbstractC3132a.m6285I("MetadataUtil", "Failed to parse index/count attribute: " + AbstractC0543l.m1442b(i5));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    /* JADX INFO: renamed from: e */
    public static C0074V m5595e(byte[] bArr) {
        C3147p c3147p = new C3147p(bArr);
        if (c3147p.f12686c < 32) {
            return null;
        }
        c3147p.m6370H(0);
        int iM6372a = c3147p.m6372a();
        int iM6379h = c3147p.m6379h();
        if (iM6379h != iM6372a) {
            AbstractC3132a.m6285I("PsshAtomUtil", "Advertised atom size (" + iM6379h + ") does not match buffer size: " + iM6372a);
            return null;
        }
        int iM6379h2 = c3147p.m6379h();
        if (iM6379h2 != 1886614376) {
            AbstractC2567a.m5428l("Atom type is not pssh: ", iM6379h2, "PsshAtomUtil");
            return null;
        }
        int iM1443l = AbstractC0543l.m1443l(c3147p.m6379h());
        if (iM1443l > 1) {
            AbstractC2567a.m5428l("Unsupported pssh version: ", iM1443l, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(c3147p.m6387p(), c3147p.m6387p());
        if (iM1443l == 1) {
            int iM6397z = c3147p.m6397z();
            UUID[] uuidArr = new UUID[iM6397z];
            for (int i5 = 0; i5 < iM6397z; i5++) {
                uuidArr[i5] = new UUID(c3147p.m6387p(), c3147p.m6387p());
            }
        }
        int iM6397z2 = c3147p.m6397z();
        int iM6372a2 = c3147p.m6372a();
        if (iM6397z2 == iM6372a2) {
            ?? r5 = new byte[iM6397z2];
            c3147p.m6377f(r5, 0, iM6397z2);
            return new C0074V((Object) uuid, iM1443l, (Serializable) r5);
        }
        AbstractC3132a.m6285I("PsshAtomUtil", "Atom data size (" + iM6397z2 + ") does not match the bytes left: " + iM6372a2);
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m5596f(byte[] bArr, UUID uuid) {
        C0074V c0074vM5595e = m5595e(bArr);
        if (c0074vM5595e == null) {
            return null;
        }
        UUID uuid2 = (UUID) c0074vM5595e.f458q;
        if (uuid.equals(uuid2)) {
            return (byte[]) c0074vM5595e.f459r;
        }
        AbstractC3132a.m6285I("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static C2293m m5597g(int i5, String str, C3147p c3147p) {
        int iM6379h = c3147p.m6379h();
        if (c3147p.m6379h() == 1684108385) {
            c3147p.m6371I(8);
            return new C2293m(str, null, AbstractC2695K.m5664n(c3147p.m6389r(iM6379h - 16)));
        }
        AbstractC3132a.m6285I("MetadataUtil", "Failed to parse text attribute: " + AbstractC0543l.m1442b(i5));
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC2289i m5598h(int i5, String str, C3147p c3147p, boolean z5, boolean z6) {
        int iM5599i = m5599i(c3147p);
        if (z6) {
            iM5599i = Math.min(1, iM5599i);
        }
        if (iM5599i >= 0) {
            return z5 ? new C2293m(str, null, AbstractC2695K.m5664n(Integer.toString(iM5599i))) : new C2285e("und", str, Integer.toString(iM5599i));
        }
        AbstractC3132a.m6285I("MetadataUtil", "Failed to parse uint8 attribute: " + AbstractC0543l.m1442b(i5));
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static int m5599i(C3147p c3147p) {
        c3147p.m6371I(4);
        if (c3147p.m6379h() == 1684108385) {
            c3147p.m6371I(8);
            return c3147p.m6393v();
        }
        AbstractC3132a.m6285I("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m5600j(InterfaceC1107o interfaceC1107o, boolean z5, boolean z6) {
        boolean z7;
        int i5;
        boolean z8;
        long length = interfaceC1107o.getLength();
        long j = -1;
        int i6 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j5 = 4096;
        if (i6 != 0 && length <= 4096) {
            j5 = length;
        }
        int i7 = (int) j5;
        C3147p c3147p = new C3147p(64);
        int i8 = 0;
        int i9 = 0;
        boolean z9 = false;
        while (true) {
            if (i9 < i7) {
                c3147p.m6367E(8);
                if (interfaceC1107o.mo1247x(c3147p.f12684a, i8, 8, true)) {
                    long jM6395x = c3147p.m6395x();
                    int iM6379h = c3147p.m6379h();
                    if (jM6395x == 1) {
                        interfaceC1107o.mo1222C(c3147p.f12684a, 8, 8);
                        c3147p.m6369G(16);
                        i5 = 16;
                        jM6395x = c3147p.m6387p();
                    } else {
                        if (jM6395x == 0) {
                            long length2 = interfaceC1107o.getLength();
                            if (length2 != j) {
                                jM6395x = (length2 - interfaceC1107o.mo1249z()) + ((long) 8);
                            }
                        }
                        i5 = 8;
                    }
                    long j6 = i5;
                    if (jM6395x < j6) {
                        return false;
                    }
                    int i10 = i9 + i5;
                    if (iM6379h == 1836019574) {
                        i7 += (int) jM6395x;
                        if (i6 != 0 && i7 > length) {
                            i7 = (int) length;
                        }
                        i9 = i10;
                    } else {
                        if (iM6379h == 1836019558 || iM6379h == 1836475768) {
                            z7 = true;
                            return z9 && z5 == z7;
                        }
                        if (iM6379h == 1835295092) {
                            z9 = true;
                        }
                        int i11 = i6;
                        if ((((long) i10) + jM6395x) - j6 < i7) {
                            int i12 = (int) (jM6395x - j6);
                            i9 = i10 + i12;
                            if (iM6379h == 1718909296) {
                                if (i12 < 8) {
                                    return false;
                                }
                                c3147p.m6367E(i12);
                                interfaceC1107o.mo1222C(c3147p.f12684a, 0, i12);
                                int i13 = i12 / 4;
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= i13) {
                                        z8 = z9;
                                        break;
                                    }
                                    if (i14 != 1) {
                                        int iM6379h2 = c3147p.m6379h();
                                        if ((iM6379h2 >>> 8) != 3368816 && (iM6379h2 != 1751476579 || !z6)) {
                                            int i15 = 0;
                                            while (true) {
                                                if (i15 >= 29) {
                                                    continue;
                                                } else if (f10490b[i15] != iM6379h2) {
                                                    i15++;
                                                }
                                            }
                                        }
                                        z8 = true;
                                        break;
                                    }
                                    c3147p.m6371I(4);
                                    i14++;
                                }
                                if (!z8) {
                                    return false;
                                }
                                z9 = z8;
                            } else if (i12 != 0) {
                                interfaceC1107o.mo1223D(i12);
                            }
                            i6 = i11;
                        }
                    }
                    j = -1;
                    i8 = 0;
                }
            }
            z7 = false;
            if (z9) {
                return false;
            }
        }
    }
}
