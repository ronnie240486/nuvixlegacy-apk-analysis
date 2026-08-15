package p012C;

import android.view.ViewGroup;
import p302z.C3604d;
import p302z.C3608h;

/* JADX INFO: renamed from: C.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0247e extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: A */
    public int f1172A;

    /* JADX INFO: renamed from: B */
    public int f1173B;

    /* JADX INFO: renamed from: C */
    public int f1174C;

    /* JADX INFO: renamed from: D */
    public int f1175D;

    /* JADX INFO: renamed from: E */
    public float f1176E;

    /* JADX INFO: renamed from: F */
    public float f1177F;

    /* JADX INFO: renamed from: G */
    public String f1178G;

    /* JADX INFO: renamed from: H */
    public float f1179H;

    /* JADX INFO: renamed from: I */
    public float f1180I;

    /* JADX INFO: renamed from: J */
    public int f1181J;

    /* JADX INFO: renamed from: K */
    public int f1182K;

    /* JADX INFO: renamed from: L */
    public int f1183L;

    /* JADX INFO: renamed from: M */
    public int f1184M;

    /* JADX INFO: renamed from: N */
    public int f1185N;

    /* JADX INFO: renamed from: O */
    public int f1186O;

    /* JADX INFO: renamed from: P */
    public int f1187P;

    /* JADX INFO: renamed from: Q */
    public int f1188Q;

    /* JADX INFO: renamed from: R */
    public float f1189R;

    /* JADX INFO: renamed from: S */
    public float f1190S;

    /* JADX INFO: renamed from: T */
    public int f1191T;

    /* JADX INFO: renamed from: U */
    public int f1192U;

    /* JADX INFO: renamed from: V */
    public int f1193V;

    /* JADX INFO: renamed from: W */
    public boolean f1194W;

    /* JADX INFO: renamed from: X */
    public boolean f1195X;

    /* JADX INFO: renamed from: Y */
    public String f1196Y;

    /* JADX INFO: renamed from: Z */
    public int f1197Z;

    /* JADX INFO: renamed from: a */
    public int f1198a;

    /* JADX INFO: renamed from: a0 */
    public boolean f1199a0;

    /* JADX INFO: renamed from: b */
    public int f1200b;

    /* JADX INFO: renamed from: b0 */
    public boolean f1201b0;

    /* JADX INFO: renamed from: c */
    public float f1202c;

    /* JADX INFO: renamed from: c0 */
    public boolean f1203c0;

    /* JADX INFO: renamed from: d */
    public boolean f1204d;

    /* JADX INFO: renamed from: d0 */
    public boolean f1205d0;

    /* JADX INFO: renamed from: e */
    public int f1206e;

    /* JADX INFO: renamed from: e0 */
    public boolean f1207e0;

    /* JADX INFO: renamed from: f */
    public int f1208f;

    /* JADX INFO: renamed from: f0 */
    public int f1209f0;

    /* JADX INFO: renamed from: g */
    public int f1210g;

    /* JADX INFO: renamed from: g0 */
    public int f1211g0;

    /* JADX INFO: renamed from: h */
    public int f1212h;

    /* JADX INFO: renamed from: h0 */
    public int f1213h0;

    /* JADX INFO: renamed from: i */
    public int f1214i;

    /* JADX INFO: renamed from: i0 */
    public int f1215i0;

    /* JADX INFO: renamed from: j */
    public int f1216j;

    /* JADX INFO: renamed from: j0 */
    public int f1217j0;

    /* JADX INFO: renamed from: k */
    public int f1218k;

    /* JADX INFO: renamed from: k0 */
    public int f1219k0;

    /* JADX INFO: renamed from: l */
    public int f1220l;

    /* JADX INFO: renamed from: l0 */
    public float f1221l0;

    /* JADX INFO: renamed from: m */
    public int f1222m;

    /* JADX INFO: renamed from: m0 */
    public int f1223m0;

    /* JADX INFO: renamed from: n */
    public int f1224n;

    /* JADX INFO: renamed from: n0 */
    public int f1225n0;

    /* JADX INFO: renamed from: o */
    public int f1226o;

    /* JADX INFO: renamed from: o0 */
    public float f1227o0;

    /* JADX INFO: renamed from: p */
    public int f1228p;

    /* JADX INFO: renamed from: p0 */
    public C3604d f1229p0;

    /* JADX INFO: renamed from: q */
    public int f1230q;

    /* JADX INFO: renamed from: r */
    public float f1231r;

    /* JADX INFO: renamed from: s */
    public int f1232s;

    /* JADX INFO: renamed from: t */
    public int f1233t;

    /* JADX INFO: renamed from: u */
    public int f1234u;

    /* JADX INFO: renamed from: v */
    public int f1235v;

    /* JADX INFO: renamed from: w */
    public int f1236w;

    /* JADX INFO: renamed from: x */
    public int f1237x;

    /* JADX INFO: renamed from: y */
    public int f1238y;

    /* JADX INFO: renamed from: z */
    public int f1239z;

    /* JADX INFO: renamed from: a */
    public final void m877a() {
        this.f1205d0 = false;
        this.f1199a0 = true;
        this.f1201b0 = true;
        int i5 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i5 == -2 && this.f1194W) {
            this.f1199a0 = false;
            if (this.f1183L == 0) {
                this.f1183L = 1;
            }
        }
        int i6 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i6 == -2 && this.f1195X) {
            this.f1201b0 = false;
            if (this.f1184M == 0) {
                this.f1184M = 1;
            }
        }
        if (i5 == 0 || i5 == -1) {
            this.f1199a0 = false;
            if (i5 == 0 && this.f1183L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.f1194W = true;
            }
        }
        if (i6 == 0 || i6 == -1) {
            this.f1201b0 = false;
            if (i6 == 0 && this.f1184M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.f1195X = true;
            }
        }
        if (this.f1202c == -1.0f && this.f1198a == -1 && this.f1200b == -1) {
            return;
        }
        this.f1205d0 = true;
        this.f1199a0 = true;
        this.f1201b0 = true;
        if (!(this.f1229p0 instanceof C3608h)) {
            this.f1229p0 = new C3608h();
        }
        ((C3608h) this.f1229p0).m7272S(this.f1193V);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i11 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i5);
        boolean z5 = false;
        boolean z6 = 1 == getLayoutDirection();
        this.f1213h0 = -1;
        this.f1215i0 = -1;
        this.f1209f0 = -1;
        this.f1211g0 = -1;
        this.f1217j0 = this.f1236w;
        this.f1219k0 = this.f1238y;
        float f6 = this.f1176E;
        this.f1221l0 = f6;
        int i12 = this.f1198a;
        this.f1223m0 = i12;
        int i13 = this.f1200b;
        this.f1225n0 = i13;
        float f7 = this.f1202c;
        this.f1227o0 = f7;
        if (z6) {
            int i14 = this.f1232s;
            if (i14 != -1) {
                this.f1213h0 = i14;
            } else {
                int i15 = this.f1233t;
                if (i15 != -1) {
                    this.f1215i0 = i15;
                } else {
                    i6 = this.f1234u;
                    if (i6 != -1) {
                        this.f1211g0 = i6;
                        z5 = true;
                    }
                    i7 = this.f1235v;
                    if (i7 != -1) {
                        this.f1209f0 = i7;
                        z5 = true;
                    }
                    i8 = this.f1172A;
                    if (i8 != Integer.MIN_VALUE) {
                        this.f1219k0 = i8;
                    }
                    i9 = this.f1173B;
                    if (i9 != Integer.MIN_VALUE) {
                        this.f1217j0 = i9;
                    }
                    if (z5) {
                        this.f1221l0 = 1.0f - f6;
                    }
                    if (this.f1205d0 && this.f1193V == 1 && this.f1204d) {
                        if (f7 != -1.0f) {
                            this.f1227o0 = 1.0f - f7;
                            this.f1223m0 = -1;
                            this.f1225n0 = -1;
                        } else if (i12 != -1) {
                            this.f1225n0 = i12;
                            this.f1223m0 = -1;
                            this.f1227o0 = -1.0f;
                        } else if (i13 != -1) {
                            this.f1223m0 = i13;
                            this.f1225n0 = -1;
                            this.f1227o0 = -1.0f;
                        }
                    }
                }
            }
            z5 = true;
            i6 = this.f1234u;
            if (i6 != -1) {
                this.f1211g0 = i6;
                z5 = true;
            }
            i7 = this.f1235v;
            if (i7 != -1) {
                this.f1209f0 = i7;
                z5 = true;
            }
            i8 = this.f1172A;
            if (i8 != Integer.MIN_VALUE) {
                this.f1219k0 = i8;
            }
            i9 = this.f1173B;
            if (i9 != Integer.MIN_VALUE) {
                this.f1217j0 = i9;
            }
            if (z5) {
                this.f1221l0 = 1.0f - f6;
            }
            if (this.f1205d0) {
                if (f7 != -1.0f) {
                    this.f1227o0 = 1.0f - f7;
                    this.f1223m0 = -1;
                    this.f1225n0 = -1;
                } else if (i12 != -1) {
                    this.f1225n0 = i12;
                    this.f1223m0 = -1;
                    this.f1227o0 = -1.0f;
                } else if (i13 != -1) {
                    this.f1223m0 = i13;
                    this.f1225n0 = -1;
                    this.f1227o0 = -1.0f;
                }
            }
        } else {
            int i16 = this.f1232s;
            if (i16 != -1) {
                this.f1211g0 = i16;
            }
            int i17 = this.f1233t;
            if (i17 != -1) {
                this.f1209f0 = i17;
            }
            int i18 = this.f1234u;
            if (i18 != -1) {
                this.f1213h0 = i18;
            }
            int i19 = this.f1235v;
            if (i19 != -1) {
                this.f1215i0 = i19;
            }
            int i20 = this.f1172A;
            if (i20 != Integer.MIN_VALUE) {
                this.f1217j0 = i20;
            }
            int i21 = this.f1173B;
            if (i21 != Integer.MIN_VALUE) {
                this.f1219k0 = i21;
            }
        }
        if (this.f1234u == -1 && this.f1235v == -1 && this.f1233t == -1 && this.f1232s == -1) {
            int i22 = this.f1210g;
            if (i22 != -1) {
                this.f1213h0 = i22;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i11 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i11;
                }
            } else {
                int i23 = this.f1212h;
                if (i23 != -1) {
                    this.f1215i0 = i23;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i11 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i11;
                    }
                }
            }
            int i24 = this.f1206e;
            if (i24 != -1) {
                this.f1209f0 = i24;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i10 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i10;
                return;
            }
            int i25 = this.f1208f;
            if (i25 != -1) {
                this.f1211g0 = i25;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i10 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i10;
            }
        }
    }
}
