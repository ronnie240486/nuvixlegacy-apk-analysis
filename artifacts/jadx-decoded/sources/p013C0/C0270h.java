package p013C0;

import android.graphics.Bitmap;
import androidx.recyclerview.widget.C1799z;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p007B0.C0147a;
import p182e2.C2273d;
import p211j0.AbstractC2567a;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p271t0.C3294f;
import p277u0.AbstractC3345e;
import p277u0.C3352l;

/* JADX INFO: renamed from: C0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0270h extends AbstractC3345e {

    /* JADX INFO: renamed from: G */
    public final InterfaceC0265c f1410G;

    /* JADX INFO: renamed from: H */
    public final C3294f f1411H;

    /* JADX INFO: renamed from: I */
    public final ArrayDeque f1412I;

    /* JADX INFO: renamed from: J */
    public boolean f1413J;

    /* JADX INFO: renamed from: K */
    public boolean f1414K;

    /* JADX INFO: renamed from: L */
    public C0268f f1415L;

    /* JADX INFO: renamed from: M */
    public long f1416M;

    /* JADX INFO: renamed from: N */
    public long f1417N;

    /* JADX INFO: renamed from: O */
    public int f1418O;

    /* JADX INFO: renamed from: P */
    public int f1419P;

    /* JADX INFO: renamed from: Q */
    public C2853s f1420Q;

    /* JADX INFO: renamed from: R */
    public C0264b f1421R;

    /* JADX INFO: renamed from: S */
    public C3294f f1422S;

    /* JADX INFO: renamed from: T */
    public C0267e f1423T;

    /* JADX INFO: renamed from: U */
    public Bitmap f1424U;

    /* JADX INFO: renamed from: V */
    public boolean f1425V;

    /* JADX INFO: renamed from: W */
    public C0269g f1426W;

    /* JADX INFO: renamed from: X */
    public C0269g f1427X;

    /* JADX INFO: renamed from: Y */
    public int f1428Y;

    public C0270h(InterfaceC0265c interfaceC0265c) {
        super(4);
        this.f1410G = interfaceC0265c;
        this.f1423T = C0267e.f1403a;
        this.f1411H = new C3294f(0);
        this.f1415L = C0268f.f1404c;
        this.f1412I = new ArrayDeque();
        this.f1417N = -9223372036854775807L;
        this.f1416M = -9223372036854775807L;
        this.f1418O = 0;
        this.f1419P = 1;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: A */
    public final int mo913A(C2853s c2853s) {
        return ((C2273d) this.f1410G).m4921y(c2853s);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x012f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0148  */
    /* JADX INFO: renamed from: C */
    public final boolean m914C(long j) throws C3352l {
        boolean z5;
        C0269g c0269g;
        boolean z6;
        int i5;
        boolean z7;
        int i6;
        int i7;
        C2853s c2853s;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.f1424U;
        if ((bitmap == null || this.f1426W != null) && (this.f1419P != 0 || this.f13439w == 2)) {
            ArrayDeque arrayDeque = this.f1412I;
            if (bitmap == null) {
                AbstractC3132a.m6300n(this.f1421R);
                C0263a c0263a = (C0263a) this.f1421R.mo901c();
                if (c0263a != null) {
                    if (!c0263a.m1445c(4)) {
                        AbstractC3132a.m6301o(c0263a.f1386s, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.f1424U = c0263a.f1386s;
                        c0263a.mo898n();
                        if (this.f1425V && this.f1424U != null && this.f1426W != null) {
                            AbstractC3132a.m6300n(this.f1420Q);
                            C2853s c2853s2 = this.f1420Q;
                            int i8 = c2853s2.f11628V;
                            int i9 = c2853s2.f11629W;
                            z5 = ((i8 != 1 && i9 == 1) || i8 == -1 || i9 == -1) ? false : true;
                            c0269g = this.f1426W;
                            if (((Bitmap) c0269g.f1409c) == null) {
                                if (z5) {
                                    int i10 = c0269g.f1407a;
                                    AbstractC3132a.m6300n(this.f1424U);
                                    int width = this.f1424U.getWidth();
                                    C2853s c2853s3 = this.f1420Q;
                                    AbstractC3132a.m6300n(c2853s3);
                                    int i11 = width / c2853s3.f11628V;
                                    int height = this.f1424U.getHeight();
                                    C2853s c2853s4 = this.f1420Q;
                                    AbstractC3132a.m6300n(c2853s4);
                                    int i12 = height / c2853s4.f11629W;
                                    C2853s c2853s5 = this.f1420Q;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.f1424U, (i10 % c2853s5.f11629W) * i11, (i10 / c2853s5.f11628V) * i12, i11, i12);
                                } else {
                                    bitmapCreateBitmap = this.f1424U;
                                    AbstractC3132a.m6300n(bitmapCreateBitmap);
                                }
                                c0269g.f1409c = bitmapCreateBitmap;
                            }
                            AbstractC3132a.m6300n((Bitmap) this.f1426W.f1409c);
                            long j5 = this.f1426W.f1408b - j;
                            if (this.f13439w == 2) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            i5 = this.f1419P;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    z6 = true;
                                } else {
                                    if (i5 == 3) {
                                        throw new IllegalStateException();
                                    }
                                    z6 = false;
                                }
                            }
                            if (!z6 || j5 < 30000) {
                                C0267e c0267e = this.f1423T;
                                long j6 = this.f1415L.f1406b;
                                c0267e.getClass();
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                C0269g c0269g2 = this.f1426W;
                                AbstractC3132a.m6300n(c0269g2);
                                long j7 = c0269g2.f1408b;
                                this.f1416M = j7;
                                while (!arrayDeque.isEmpty() && j7 >= ((C0268f) arrayDeque.peek()).f1405a) {
                                    this.f1415L = (C0268f) arrayDeque.removeFirst();
                                }
                                this.f1419P = 3;
                                if (z5) {
                                    C0269g c0269g3 = this.f1426W;
                                    AbstractC3132a.m6300n(c0269g3);
                                    i6 = c0269g3.f1407a;
                                    C2853s c2853s6 = this.f1420Q;
                                    AbstractC3132a.m6300n(c2853s6);
                                    i7 = c2853s6.f11629W;
                                    c2853s = this.f1420Q;
                                    AbstractC3132a.m6300n(c2853s);
                                    if (i6 == (i7 * c2853s.f11628V) - 1) {
                                        this.f1424U = null;
                                    }
                                } else {
                                    this.f1424U = null;
                                }
                                this.f1426W = this.f1427X;
                                this.f1427X = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.f1418O == 3) {
                            m917F();
                            AbstractC3132a.m6300n(this.f1420Q);
                            m916E();
                            return false;
                        }
                        c0263a.mo898n();
                        if (arrayDeque.isEmpty()) {
                            this.f1414K = true;
                            return false;
                        }
                    }
                }
            } else if (this.f1425V) {
                AbstractC3132a.m6300n(this.f1420Q);
                C2853s c2853s7 = this.f1420Q;
                int i13 = c2853s7.f11628V;
                int i14 = c2853s7.f11629W;
                if (i13 != 1) {
                }
                c0269g = this.f1426W;
                if (((Bitmap) c0269g.f1409c) == null) {
                    if (z5) {
                        int i15 = c0269g.f1407a;
                        AbstractC3132a.m6300n(this.f1424U);
                        int width2 = this.f1424U.getWidth();
                        C2853s c2853s8 = this.f1420Q;
                        AbstractC3132a.m6300n(c2853s8);
                        int i16 = width2 / c2853s8.f11628V;
                        int height2 = this.f1424U.getHeight();
                        C2853s c2853s9 = this.f1420Q;
                        AbstractC3132a.m6300n(c2853s9);
                        int i17 = height2 / c2853s9.f11629W;
                        C2853s c2853s10 = this.f1420Q;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.f1424U, (i15 % c2853s10.f11629W) * i16, (i15 / c2853s10.f11628V) * i17, i16, i17);
                    } else {
                        bitmapCreateBitmap = this.f1424U;
                        AbstractC3132a.m6300n(bitmapCreateBitmap);
                    }
                    c0269g.f1409c = bitmapCreateBitmap;
                }
                AbstractC3132a.m6300n((Bitmap) this.f1426W.f1409c);
                long j8 = this.f1426W.f1408b - j;
                if (this.f13439w == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                i5 = this.f1419P;
                if (i5 != 0) {
                    if (i5 != 1) {
                        z6 = true;
                    } else {
                        if (i5 == 3) {
                            throw new IllegalStateException();
                        }
                        z6 = false;
                    }
                }
                if (z6) {
                    C0267e c0267e2 = this.f1423T;
                    long j9 = this.f1415L.f1406b;
                    c0267e2.getClass();
                    z7 = true;
                } else {
                    C0267e c0267e3 = this.f1423T;
                    long j10 = this.f1415L.f1406b;
                    c0267e3.getClass();
                    z7 = true;
                }
                if (z7) {
                    C0269g c0269g4 = this.f1426W;
                    AbstractC3132a.m6300n(c0269g4);
                    long j11 = c0269g4.f1408b;
                    this.f1416M = j11;
                    while (!arrayDeque.isEmpty()) {
                        this.f1415L = (C0268f) arrayDeque.removeFirst();
                    }
                    this.f1419P = 3;
                    if (z5) {
                        C0269g c0269g5 = this.f1426W;
                        AbstractC3132a.m6300n(c0269g5);
                        i6 = c0269g5.f1407a;
                        C2853s c2853s11 = this.f1420Q;
                        AbstractC3132a.m6300n(c2853s11);
                        i7 = c2853s11.f11629W;
                        c2853s = this.f1420Q;
                        AbstractC3132a.m6300n(c2853s);
                        if (i6 == (i7 * c2853s.f11628V) - 1) {
                            this.f1424U = null;
                        }
                    } else {
                        this.f1424U = null;
                    }
                    this.f1426W = this.f1427X;
                    this.f1427X = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0086  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0117  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x013e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0141  */
    /* JADX WARN: Code duplicated, block: B:90:0x014d  */
    /* JADX INFO: renamed from: D */
    public final boolean m915D(long j) {
        int iM6730v;
        ByteBuffer byteBuffer;
        boolean z5;
        C3294f c3294f;
        long j5;
        boolean z6;
        C0269g c0269g;
        boolean z7;
        C2853s c2853s;
        boolean z8;
        boolean z9;
        C2853s c2853s2;
        int i5;
        C3294f c3294f2;
        C3294f c3294f3;
        if (!this.f1425V || this.f1426W == null) {
            C1799z c1799z = this.f13434r;
            c1799z.m4235z();
            C0264b c0264b = this.f1421R;
            if (c0264b != null && this.f1418O != 3 && !this.f1413J) {
                if (this.f1422S == null) {
                    C3294f c3294f4 = (C3294f) c0264b.mo903e();
                    this.f1422S = c3294f4;
                    if (c3294f4 != null) {
                        if (this.f1418O == 2) {
                            AbstractC3132a.m6300n(this.f1422S);
                            this.f1422S.f2408q = 4;
                            C0264b c0264b2 = this.f1421R;
                            AbstractC3132a.m6300n(c0264b2);
                            c0264b2.mo902d(this.f1422S);
                            this.f1422S = null;
                            this.f1418O = 3;
                            return false;
                        }
                        iM6730v = m6730v(c1799z, this.f1422S, 0);
                        if (iM6730v != -5) {
                            C2853s c2853s3 = (C2853s) c1799z.f7188r;
                            AbstractC3132a.m6300n(c2853s3);
                            this.f1420Q = c2853s3;
                            this.f1418O = 2;
                            return true;
                        }
                        if (iM6730v != -4) {
                            this.f1422S.m6558q();
                            byteBuffer = this.f1422S.f13171t;
                            AbstractC3132a.m6300n(byteBuffer);
                            if (byteBuffer.remaining() <= 0) {
                                c3294f3 = this.f1422S;
                                AbstractC3132a.m6300n(c3294f3);
                                if (c3294f3.m1445c(4)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = true;
                            }
                            if (z5) {
                                C3294f c3294f5 = this.f1422S;
                                AbstractC3132a.m6300n(c3294f5);
                                c3294f5.f2408q &= Integer.MAX_VALUE;
                                C0264b c0264b3 = this.f1421R;
                                AbstractC3132a.m6300n(c0264b3);
                                C3294f c3294f6 = this.f1422S;
                                AbstractC3132a.m6300n(c3294f6);
                                c0264b3.mo902d(c3294f6);
                                this.f1428Y = 0;
                            }
                            c3294f = this.f1422S;
                            AbstractC3132a.m6300n(c3294f);
                            if (c3294f.m1445c(4)) {
                                this.f1425V = true;
                            } else {
                                int i6 = this.f1428Y;
                                j5 = c3294f.f13173v;
                                C0269g c0269g2 = new C0269g();
                                c0269g2.f1407a = i6;
                                c0269g2.f1408b = j5;
                                this.f1427X = c0269g2;
                                this.f1428Y = i6 + 1;
                                if (this.f1425V) {
                                    this.f1426W = this.f1427X;
                                    this.f1427X = null;
                                } else {
                                    if (j5 - 30000 <= j || j > 30000 + j5) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    c0269g = this.f1426W;
                                    if (c0269g != null || c0269g.f1408b > j || j >= j5) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    c2853s = this.f1420Q;
                                    AbstractC3132a.m6300n(c2853s);
                                    if (c2853s.f11628V != -1 || (i5 = (c2853s2 = this.f1420Q).f11629W) == -1 || i6 == (i5 * c2853s2.f11628V) - 1) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (!z6 || z7 || z8) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    this.f1425V = z9;
                                    if (z7 || z6) {
                                        this.f1426W = this.f1427X;
                                        this.f1427X = null;
                                    }
                                }
                            }
                            c3294f2 = this.f1422S;
                            AbstractC3132a.m6300n(c3294f2);
                            if (c3294f2.m1445c(4)) {
                                this.f1413J = true;
                                this.f1422S = null;
                                return false;
                            }
                            long j6 = this.f1417N;
                            C3294f c3294f7 = this.f1422S;
                            AbstractC3132a.m6300n(c3294f7);
                            this.f1417N = Math.max(j6, c3294f7.f13173v);
                            if (z5) {
                                this.f1422S = null;
                            } else {
                                C3294f c3294f8 = this.f1422S;
                                AbstractC3132a.m6300n(c3294f8);
                                c3294f8.mo954m();
                            }
                            return !this.f1425V;
                        }
                        if (iM6730v != -3) {
                            throw new IllegalStateException();
                        }
                    }
                } else {
                    if (this.f1418O == 2) {
                        AbstractC3132a.m6300n(this.f1422S);
                        this.f1422S.f2408q = 4;
                        C0264b c0264b4 = this.f1421R;
                        AbstractC3132a.m6300n(c0264b4);
                        c0264b4.mo902d(this.f1422S);
                        this.f1422S = null;
                        this.f1418O = 3;
                        return false;
                    }
                    iM6730v = m6730v(c1799z, this.f1422S, 0);
                    if (iM6730v != -5) {
                        C2853s c2853s4 = (C2853s) c1799z.f7188r;
                        AbstractC3132a.m6300n(c2853s4);
                        this.f1420Q = c2853s4;
                        this.f1418O = 2;
                        return true;
                    }
                    if (iM6730v != -4) {
                        this.f1422S.m6558q();
                        byteBuffer = this.f1422S.f13171t;
                        AbstractC3132a.m6300n(byteBuffer);
                        if (byteBuffer.remaining() <= 0) {
                            c3294f3 = this.f1422S;
                            AbstractC3132a.m6300n(c3294f3);
                            if (c3294f3.m1445c(4)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = true;
                        }
                        if (z5) {
                            C3294f c3294f9 = this.f1422S;
                            AbstractC3132a.m6300n(c3294f9);
                            c3294f9.f2408q &= Integer.MAX_VALUE;
                            C0264b c0264b5 = this.f1421R;
                            AbstractC3132a.m6300n(c0264b5);
                            C3294f c3294f10 = this.f1422S;
                            AbstractC3132a.m6300n(c3294f10);
                            c0264b5.mo902d(c3294f10);
                            this.f1428Y = 0;
                        }
                        c3294f = this.f1422S;
                        AbstractC3132a.m6300n(c3294f);
                        if (c3294f.m1445c(4)) {
                            this.f1425V = true;
                        } else {
                            int i7 = this.f1428Y;
                            j5 = c3294f.f13173v;
                            C0269g c0269g3 = new C0269g();
                            c0269g3.f1407a = i7;
                            c0269g3.f1408b = j5;
                            this.f1427X = c0269g3;
                            this.f1428Y = i7 + 1;
                            if (this.f1425V) {
                                this.f1426W = this.f1427X;
                                this.f1427X = null;
                            } else {
                                if (j5 - 30000 <= j) {
                                    z6 = false;
                                } else {
                                    z6 = false;
                                }
                                c0269g = this.f1426W;
                                if (c0269g != null) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                c2853s = this.f1420Q;
                                AbstractC3132a.m6300n(c2853s);
                                if (c2853s.f11628V != -1) {
                                    z8 = true;
                                } else {
                                    z8 = true;
                                }
                                if (z6) {
                                    z9 = true;
                                } else {
                                    z9 = true;
                                }
                                this.f1425V = z9;
                                if (z7) {
                                    this.f1426W = this.f1427X;
                                    this.f1427X = null;
                                } else {
                                    this.f1426W = this.f1427X;
                                    this.f1427X = null;
                                }
                            }
                        }
                        c3294f2 = this.f1422S;
                        AbstractC3132a.m6300n(c3294f2);
                        if (c3294f2.m1445c(4)) {
                            this.f1413J = true;
                            this.f1422S = null;
                            return false;
                        }
                        long j7 = this.f1417N;
                        C3294f c3294f11 = this.f1422S;
                        AbstractC3132a.m6300n(c3294f11);
                        this.f1417N = Math.max(j7, c3294f11.f13173v);
                        if (z5) {
                            this.f1422S = null;
                        } else {
                            C3294f c3294f12 = this.f1422S;
                            AbstractC3132a.m6300n(c3294f12);
                            c3294f12.mo954m();
                        }
                        return !this.f1425V;
                    }
                    if (iM6730v != -3) {
                        throw new IllegalStateException();
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: E */
    public final void m916E() throws C3352l {
        C2853s c2853s = this.f1420Q;
        C2273d c2273d = (C2273d) this.f1410G;
        int iM4921y = c2273d.m4921y(c2853s);
        if (iM4921y != AbstractC2567a.m5418b(4, 0, 0, 0) && iM4921y != AbstractC2567a.m5418b(3, 0, 0, 0)) {
            throw m6727d(new C0266d("Provided decoder factory can't create decoder for format."), this.f1420Q, false, 4005);
        }
        C0264b c0264b = this.f1421R;
        if (c0264b != null) {
            c0264b.mo899a();
        }
        this.f1421R = new C0264b((C0147a) c2273d.f8958q);
    }

    /* JADX INFO: renamed from: F */
    public final void m917F() {
        this.f1422S = null;
        this.f1418O = 0;
        this.f1417N = -9223372036854775807L;
        C0264b c0264b = this.f1421R;
        if (c0264b != null) {
            c0264b.mo899a();
            this.f1421R = null;
        }
    }

    @Override // p277u0.AbstractC3345e, p277u0.InterfaceC3334T
    /* JADX INFO: renamed from: c */
    public final void mo918c(int i5, Object obj) {
        if (i5 != 15) {
            return;
        }
        C0267e c0267e = obj instanceof C0267e ? (C0267e) obj : null;
        if (c0267e == null) {
            c0267e = C0267e.f1403a;
        }
        this.f1423T = c0267e;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: i */
    public final String mo919i() {
        return "ImageRenderer";
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: k */
    public final boolean mo920k() {
        return this.f1414K;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: l */
    public final boolean mo921l() {
        int i5 = this.f1419P;
        if (i5 != 3) {
            return i5 == 0 && this.f1425V;
        }
        return true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: m */
    public final void mo922m() {
        this.f1420Q = null;
        this.f1415L = C0268f.f1404c;
        this.f1412I.clear();
        m917F();
        this.f1423T.getClass();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: n */
    public final void mo923n(boolean z5, boolean z6) {
        this.f1419P = z6 ? 1 : 0;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: p */
    public final void mo924p(long j, boolean z5) {
        this.f1419P = Math.min(this.f1419P, 1);
        this.f1414K = false;
        this.f1413J = false;
        this.f1424U = null;
        this.f1426W = null;
        this.f1427X = null;
        this.f1425V = false;
        this.f1422S = null;
        C0264b c0264b = this.f1421R;
        if (c0264b != null) {
            c0264b.flush();
        }
        this.f1412I.clear();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: q */
    public final void mo925q() {
        m917F();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: r */
    public final void mo926r() {
        m917F();
        this.f1419P = Math.min(this.f1419P, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r7) goto L15;
     */
    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo927u(C2853s[] c2853sArr, long j, long j5) {
        if (this.f1415L.f1406b != -9223372036854775807L) {
            ArrayDeque arrayDeque = this.f1412I;
            if (arrayDeque.isEmpty()) {
                long j6 = this.f1417N;
                if (j6 != -9223372036854775807L) {
                    long j7 = this.f1416M;
                    if (j7 != -9223372036854775807L) {
                    }
                }
            }
            arrayDeque.add(new C0268f(this.f1417N, j5));
            return;
        }
        this.f1415L = new C0268f(-9223372036854775807L, j5);
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: w */
    public final void mo928w(long j, long j5) throws C3352l {
        if (this.f1414K) {
            return;
        }
        if (this.f1420Q == null) {
            C1799z c1799z = this.f13434r;
            c1799z.m4235z();
            C3294f c3294f = this.f1411H;
            c3294f.mo954m();
            int iM6730v = m6730v(c1799z, c3294f, 2);
            if (iM6730v != -5) {
                if (iM6730v == -4) {
                    AbstractC3132a.m6299m(c3294f.m1445c(4));
                    this.f1413J = true;
                    this.f1414K = true;
                    return;
                }
                return;
            }
            C2853s c2853s = (C2853s) c1799z.f7188r;
            AbstractC3132a.m6300n(c2853s);
            this.f1420Q = c2853s;
            m916E();
        }
        try {
            AbstractC3132a.m6288b("drainAndFeedDecoder");
            while (m914C(j)) {
            }
            while (m915D(j)) {
            }
            AbstractC3132a.m6306t();
        } catch (C0266d e6) {
            throw m6727d(e6, null, false, 4003);
        }
    }
}
