package p117U0;

import java.util.Arrays;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: U0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1182f implements InterfaceC1177a {

    /* JADX INFO: renamed from: a */
    public final AbstractC2695K f4521a;

    /* JADX INFO: renamed from: b */
    public final int f4522b;

    public C1182f(int i5, C2717d0 c2717d0) {
        this.f4522b = i5;
        this.f4521a = c2717d0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: c */
    public static C1182f m2575c(int i5, C3147p c3147p) {
        String str;
        InterfaceC1177a c1183g;
        String str2;
        int i6;
        int i7 = 4;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i8 = c3147p.f12686c;
        int i9 = 0;
        int i10 = -2;
        int i11 = 0;
        while (c3147p.m6372a() > 8) {
            int iM6381j = c3147p.m6381j();
            int iM6381j2 = c3147p.f12685b + c3147p.m6381j();
            c3147p.m6369G(iM6381j2);
            if (iM6381j != 1414744396) {
                C1180d c1180d = null;
                switch (iM6381j) {
                    case 1718776947:
                        if (i10 != 2) {
                            if (i10 == 1) {
                                int iM6386o = c3147p.m6386o();
                                if (iM6386o == 1) {
                                    str = "audio/raw";
                                } else if (iM6386o == 85) {
                                    str = "audio/mpeg";
                                } else if (iM6386o == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iM6386o != 8192) {
                                    str = iM6386o != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iM6386o2 = c3147p.m6386o();
                                    int iM6381j3 = c3147p.m6381j();
                                    c3147p.m6371I(6);
                                    int iM6468z = AbstractC3154w.m6468z(c3147p.m6364B());
                                    int iM6386o3 = c3147p.m6386o();
                                    byte[] bArr = new byte[iM6386o3];
                                    c3147p.m6377f(bArr, i9, iM6386o3);
                                    C2851r c2851r = new C2851r();
                                    c2851r.f11555l = AbstractC2807P.m5849n(str);
                                    c2851r.f11568y = iM6386o2;
                                    c2851r.f11569z = iM6381j3;
                                    if ("audio/raw".equals(str) && iM6468z != 0) {
                                        c2851r.f11536A = iM6468z;
                                    }
                                    if ("audio/mp4a-latm".equals(str) && iM6386o3 > 0) {
                                        c2851r.f11557n = AbstractC2695K.m5664n(bArr);
                                    }
                                    c1183g = new C1183g(new C2853s(c2851r));
                                } else {
                                    AbstractC2567a.m5428l("Ignoring track with unsupported format tag ", iM6386o, "StreamFormatChunk");
                                }
                            } else {
                                AbstractC3132a.m6285I("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + AbstractC3154w.m6418E(i10));
                            }
                            c1183g = c1180d;
                            break;
                        } else {
                            c3147p.m6371I(i7);
                            int iM6381j4 = c3147p.m6381j();
                            int iM6381j5 = c3147p.m6381j();
                            c3147p.m6371I(i7);
                            int iM6381j6 = c3147p.m6381j();
                            switch (iM6381j6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                C2851r c2851r2 = new C2851r();
                                c2851r2.f11560q = iM6381j4;
                                c2851r2.f11561r = iM6381j5;
                                c2851r2.f11555l = AbstractC2807P.m5849n(str2);
                                c1183g = new C1183g(new C2853s(c2851r2));
                            } else {
                                AbstractC2567a.m5428l("Ignoring track with unsupported compression ", iM6381j6, "StreamFormatChunk");
                                c1183g = c1180d;
                            }
                        }
                        break;
                    case 1751742049:
                        int iM6381j7 = c3147p.m6381j();
                        c3147p.m6371I(8);
                        int iM6381j8 = c3147p.m6381j();
                        int iM6381j9 = c3147p.m6381j();
                        c3147p.m6371I(i7);
                        c3147p.m6381j();
                        c3147p.m6371I(12);
                        c1183g = new C1179c(iM6381j7, iM6381j8, iM6381j9);
                        break;
                    case 1752331379:
                        int iM6381j10 = c3147p.m6381j();
                        c3147p.m6371I(12);
                        c3147p.m6381j();
                        int iM6381j11 = c3147p.m6381j();
                        int iM6381j12 = c3147p.m6381j();
                        c3147p.m6371I(i7);
                        int iM6381j13 = c3147p.m6381j();
                        int iM6381j14 = c3147p.m6381j();
                        c3147p.m6371I(8);
                        c1180d = new C1180d(iM6381j10, iM6381j11, iM6381j12, iM6381j13, iM6381j14);
                        c1183g = c1180d;
                        break;
                    case 1852994675:
                        c1183g = new C1184h(c3147p.m6391t(c3147p.m6372a(), AbstractC2640d.f10583c));
                        break;
                    default:
                        c1183g = c1180d;
                        break;
                }
            } else {
                c1183g = m2575c(c3147p.m6381j(), c3147p);
            }
            if (c1183g != null) {
                if (c1183g.mo2572a() == 1752331379) {
                    int i12 = ((C1180d) c1183g).f4504a;
                    if (i12 == 1935960438) {
                        i10 = 2;
                    } else if (i12 != 1935963489) {
                        if (i12 != 1937012852) {
                            AbstractC3132a.m6285I("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i12));
                            i6 = -1;
                        } else {
                            i6 = 3;
                        }
                        i10 = i6;
                    } else {
                        i10 = 1;
                    }
                }
                int i13 = i11 + 1;
                if (objArrCopyOf.length < i13) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i13));
                }
                objArrCopyOf[i11] = c1183g;
                i11 = i13;
            }
            c3147p.m6370H(iM6381j2);
            c3147p.m6369G(i8);
            i7 = 4;
            i9 = 0;
        }
        return new C1182f(i5, AbstractC2695K.m5659h(i11, objArrCopyOf));
    }

    @Override // p117U0.InterfaceC1177a
    /* JADX INFO: renamed from: a */
    public final int mo2572a() {
        return this.f4522b;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC1177a m2576b(Class cls) {
        C2693I c2693iListIterator = this.f4521a.listIterator(0);
        while (c2693iListIterator.hasNext()) {
            InterfaceC1177a interfaceC1177a = (InterfaceC1177a) c2693iListIterator.next();
            if (interfaceC1177a.getClass() == cls) {
                return interfaceC1177a;
            }
        }
        return null;
    }
}
