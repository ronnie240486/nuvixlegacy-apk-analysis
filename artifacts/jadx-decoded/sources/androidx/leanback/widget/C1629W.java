package androidx.leanback.widget;

import com.bumptech.glide.request.target.Target;

/* JADX INFO: renamed from: androidx.leanback.widget.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1629W {

    /* JADX INFO: renamed from: c */
    public int f6458c;

    /* JADX INFO: renamed from: d */
    public int f6459d;

    /* JADX INFO: renamed from: i */
    public int f6464i;

    /* JADX INFO: renamed from: j */
    public int f6465j;

    /* JADX INFO: renamed from: k */
    public int f6466k;

    /* JADX INFO: renamed from: l */
    public boolean f6467l;

    /* JADX INFO: renamed from: e */
    public int f6460e = 2;

    /* JADX INFO: renamed from: f */
    public int f6461f = 3;

    /* JADX INFO: renamed from: g */
    public int f6462g = 0;

    /* JADX INFO: renamed from: h */
    public float f6463h = 50.0f;

    /* JADX INFO: renamed from: b */
    public int f6457b = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: a */
    public int f6456a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: a */
    public final int m3744a() {
        if (this.f6467l) {
            int i5 = this.f6462g;
            int i6 = i5 >= 0 ? this.f6464i - i5 : -i5;
            float f6 = this.f6463h;
            return f6 != -1.0f ? i6 - ((int) ((this.f6464i * f6) / 100.0f)) : i6;
        }
        int i7 = this.f6462g;
        if (i7 < 0) {
            i7 += this.f6464i;
        }
        float f7 = this.f6463h;
        return f7 != -1.0f ? i7 + ((int) ((this.f6464i * f7) / 100.0f)) : i7;
    }

    /* JADX INFO: renamed from: b */
    public final int m3745b(int i5) {
        int i6;
        int i7;
        int i8 = this.f6464i;
        int iM3744a = m3744a();
        int i9 = this.f6457b;
        boolean z5 = i9 == Integer.MIN_VALUE;
        int i10 = this.f6456a;
        boolean z6 = i10 == Integer.MAX_VALUE;
        if (!z5) {
            int i11 = this.f6465j;
            int i12 = iM3744a - i11;
            if (this.f6467l ? (this.f6461f & 2) != 0 : (this.f6461f & 1) != 0) {
                if (i5 - i9 <= i12) {
                    int i13 = i9 - i11;
                    return (z6 || i13 <= (i7 = this.f6458c)) ? i13 : i7;
                }
            }
        }
        if (!z6) {
            int i14 = this.f6466k;
            int i15 = (i8 - iM3744a) - i14;
            if (this.f6467l ? (1 & this.f6461f) != 0 : (this.f6461f & 2) != 0) {
                if (i10 - i5 <= i15) {
                    int i16 = i10 - (i8 - i14);
                    return (z5 || i16 >= (i6 = this.f6459d)) ? i16 : i6;
                }
            }
        }
        return i5 - iM3744a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        r6.f6459d = r0 - r6.f6465j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        r6.f6458c = (r4 - r6.f6465j) - r7;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3746c(int i5, int i6, int i7, int i8) {
        this.f6457b = i5;
        this.f6456a = i6;
        int i9 = (this.f6464i - this.f6465j) - this.f6466k;
        int iM3744a = m3744a();
        int i10 = this.f6457b;
        boolean z5 = i10 == Integer.MIN_VALUE;
        int i11 = this.f6456a;
        boolean z6 = i11 == Integer.MAX_VALUE;
        if (!z5) {
            if (this.f6467l) {
                this.f6459d = i7 - iM3744a;
            } else {
                this.f6459d = i7 - iM3744a;
            }
        }
        if (!z6) {
            if (this.f6467l) {
                this.f6458c = i8 - iM3744a;
            } else {
                this.f6458c = i8 - iM3744a;
            }
        }
        if (z6 || z5) {
            return;
        }
        if (this.f6467l) {
            int i12 = this.f6461f;
            if ((i12 & 1) != 0) {
                if ((this.f6460e & 1) != 0) {
                    this.f6458c = Math.max(this.f6458c, i7 - iM3744a);
                }
                this.f6459d = Math.min(this.f6459d, this.f6458c);
                return;
            } else {
                if ((i12 & 2) != 0) {
                    if ((this.f6460e & 2) != 0) {
                        this.f6459d = Math.min(this.f6459d, i8 - iM3744a);
                    }
                    this.f6458c = Math.max(this.f6459d, this.f6458c);
                    return;
                }
                return;
            }
        }
        int i13 = this.f6461f;
        if ((i13 & 1) != 0) {
            if ((this.f6460e & 1) != 0) {
                this.f6459d = Math.min(this.f6459d, i8 - iM3744a);
            }
            this.f6458c = Math.max(this.f6459d, this.f6458c);
        } else if ((i13 & 2) != 0) {
            if ((this.f6460e & 2) != 0) {
                this.f6458c = Math.max(this.f6458c, i7 - iM3744a);
            }
            this.f6459d = Math.min(this.f6459d, this.f6458c);
        }
    }

    public final String toString() {
        return " min:" + this.f6457b + " " + this.f6459d + " max:" + this.f6456a + " " + this.f6458c;
    }
}
