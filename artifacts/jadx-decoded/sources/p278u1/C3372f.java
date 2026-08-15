package p278u1;

import android.text.Layout;

/* JADX INFO: renamed from: u1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3372f {

    /* JADX INFO: renamed from: a */
    public String f13660a;

    /* JADX INFO: renamed from: b */
    public int f13661b;

    /* JADX INFO: renamed from: c */
    public boolean f13662c;

    /* JADX INFO: renamed from: d */
    public int f13663d;

    /* JADX INFO: renamed from: e */
    public boolean f13664e;

    /* JADX INFO: renamed from: k */
    public float f13670k;

    /* JADX INFO: renamed from: l */
    public String f13671l;

    /* JADX INFO: renamed from: o */
    public Layout.Alignment f13674o;

    /* JADX INFO: renamed from: p */
    public Layout.Alignment f13675p;

    /* JADX INFO: renamed from: r */
    public C3368b f13677r;

    /* JADX INFO: renamed from: f */
    public int f13665f = -1;

    /* JADX INFO: renamed from: g */
    public int f13666g = -1;

    /* JADX INFO: renamed from: h */
    public int f13667h = -1;

    /* JADX INFO: renamed from: i */
    public int f13668i = -1;

    /* JADX INFO: renamed from: j */
    public int f13669j = -1;

    /* JADX INFO: renamed from: m */
    public int f13672m = -1;

    /* JADX INFO: renamed from: n */
    public int f13673n = -1;

    /* JADX INFO: renamed from: q */
    public int f13676q = -1;

    /* JADX INFO: renamed from: s */
    public float f13678s = Float.MAX_VALUE;

    /* JADX INFO: renamed from: a */
    public final void m6792a(C3372f c3372f) {
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c3372f != null) {
            if (!this.f13662c && c3372f.f13662c) {
                this.f13661b = c3372f.f13661b;
                this.f13662c = true;
            }
            if (this.f13667h == -1) {
                this.f13667h = c3372f.f13667h;
            }
            if (this.f13668i == -1) {
                this.f13668i = c3372f.f13668i;
            }
            if (this.f13660a == null && (str = c3372f.f13660a) != null) {
                this.f13660a = str;
            }
            if (this.f13665f == -1) {
                this.f13665f = c3372f.f13665f;
            }
            if (this.f13666g == -1) {
                this.f13666g = c3372f.f13666g;
            }
            if (this.f13673n == -1) {
                this.f13673n = c3372f.f13673n;
            }
            if (this.f13674o == null && (alignment2 = c3372f.f13674o) != null) {
                this.f13674o = alignment2;
            }
            if (this.f13675p == null && (alignment = c3372f.f13675p) != null) {
                this.f13675p = alignment;
            }
            if (this.f13676q == -1) {
                this.f13676q = c3372f.f13676q;
            }
            if (this.f13669j == -1) {
                this.f13669j = c3372f.f13669j;
                this.f13670k = c3372f.f13670k;
            }
            if (this.f13677r == null) {
                this.f13677r = c3372f.f13677r;
            }
            if (this.f13678s == Float.MAX_VALUE) {
                this.f13678s = c3372f.f13678s;
            }
            if (!this.f13664e && c3372f.f13664e) {
                this.f13663d = c3372f.f13663d;
                this.f13664e = true;
            }
            if (this.f13672m != -1 || (i5 = c3372f.f13672m) == -1) {
                return;
            }
            this.f13672m = i5;
        }
    }
}
