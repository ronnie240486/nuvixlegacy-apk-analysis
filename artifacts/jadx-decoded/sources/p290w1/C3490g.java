package p290w1;

import android.text.Layout;
import com.bumptech.glide.request.target.Target;
import p211j0.AbstractC2567a;
import p248p0.C3066a;

/* JADX INFO: renamed from: w1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3490g {

    /* JADX INFO: renamed from: c */
    public CharSequence f14136c;

    /* JADX INFO: renamed from: a */
    public long f14134a = 0;

    /* JADX INFO: renamed from: b */
    public long f14135b = 0;

    /* JADX INFO: renamed from: d */
    public int f14137d = 2;

    /* JADX INFO: renamed from: e */
    public float f14138e = -3.4028235E38f;

    /* JADX INFO: renamed from: f */
    public int f14139f = 1;

    /* JADX INFO: renamed from: g */
    public int f14140g = 0;

    /* JADX INFO: renamed from: h */
    public float f14141h = -3.4028235E38f;

    /* JADX INFO: renamed from: i */
    public int f14142i = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: j */
    public float f14143j = 1.0f;

    /* JADX INFO: renamed from: k */
    public int f14144k = Target.SIZE_ORIGINAL;

    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX INFO: renamed from: a */
    public final C3066a m7016a() {
        Layout.Alignment alignment;
        float f6 = this.f14141h;
        float f7 = -3.4028235E38f;
        if (f6 == -3.4028235E38f) {
            int i5 = this.f14137d;
            if (i5 != 4) {
                f6 = i5 != 5 ? 0.5f : 1.0f;
            } else {
                f6 = 0.0f;
            }
        }
        int i6 = this.f14142i;
        if (i6 == Integer.MIN_VALUE) {
            int i7 = this.f14137d;
            if (i7 == 1) {
                i6 = 0;
            } else if (i7 == 3) {
                i6 = 2;
            } else if (i7 == 4) {
                i6 = 0;
            } else if (i7 != 5) {
                i6 = 1;
            } else {
                i6 = 2;
            }
        }
        C3066a c3066a = new C3066a();
        int i8 = this.f14137d;
        if (i8 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i8 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i8 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i8 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i8 != 5) {
            AbstractC2567a.m5428l("Unknown textAlignment: ", i8, "WebvttCueParser");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        c3066a.f12376c = alignment;
        float f8 = this.f14138e;
        int i9 = this.f14139f;
        if (f8 != -3.4028235E38f && i9 == 0 && (f8 < 0.0f || f8 > 1.0f)) {
            f7 = 1.0f;
        } else if (f8 != -3.4028235E38f) {
            f7 = f8;
        } else if (i9 == 0) {
            f7 = 1.0f;
        }
        c3066a.f12378e = f7;
        c3066a.f12379f = i9;
        c3066a.f12380g = this.f14140g;
        c3066a.f12381h = f6;
        c3066a.f12382i = i6;
        float f9 = this.f14143j;
        if (i6 == 0) {
            f6 = 1.0f - f6;
        } else if (i6 == 1) {
            f6 = f6 <= 0.5f ? f6 * 2.0f : (1.0f - f6) * 2.0f;
        } else if (i6 != 2) {
            throw new IllegalStateException(String.valueOf(i6));
        }
        c3066a.f12385l = Math.min(f9, f6);
        c3066a.f12389p = this.f14144k;
        CharSequence charSequence = this.f14136c;
        if (charSequence != null) {
            c3066a.f12374a = charSequence;
        }
        return c3066a;
    }
}
