package p248p0;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: p0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3067b implements InterfaceC2831h {

    /* JADX INFO: renamed from: G */
    public static final String f12391G;

    /* JADX INFO: renamed from: H */
    public static final String f12392H;

    /* JADX INFO: renamed from: I */
    public static final String f12393I;

    /* JADX INFO: renamed from: J */
    public static final String f12394J;

    /* JADX INFO: renamed from: K */
    public static final String f12395K;

    /* JADX INFO: renamed from: L */
    public static final String f12396L;

    /* JADX INFO: renamed from: M */
    public static final String f12397M;

    /* JADX INFO: renamed from: N */
    public static final String f12398N;

    /* JADX INFO: renamed from: O */
    public static final String f12399O;

    /* JADX INFO: renamed from: P */
    public static final String f12400P;

    /* JADX INFO: renamed from: Q */
    public static final String f12401Q;

    /* JADX INFO: renamed from: R */
    public static final String f12402R;

    /* JADX INFO: renamed from: S */
    public static final String f12403S;

    /* JADX INFO: renamed from: T */
    public static final String f12404T;

    /* JADX INFO: renamed from: U */
    public static final String f12405U;

    /* JADX INFO: renamed from: V */
    public static final String f12406V;

    /* JADX INFO: renamed from: W */
    public static final String f12407W;

    /* JADX INFO: renamed from: X */
    public static final String f12408X;

    /* JADX INFO: renamed from: Y */
    public static final String f12409Y;

    /* JADX INFO: renamed from: A */
    public final boolean f12410A;

    /* JADX INFO: renamed from: B */
    public final int f12411B;

    /* JADX INFO: renamed from: C */
    public final int f12412C;

    /* JADX INFO: renamed from: D */
    public final float f12413D;

    /* JADX INFO: renamed from: E */
    public final int f12414E;

    /* JADX INFO: renamed from: F */
    public final float f12415F;

    /* JADX INFO: renamed from: p */
    public final CharSequence f12416p;

    /* JADX INFO: renamed from: q */
    public final Layout.Alignment f12417q;

    /* JADX INFO: renamed from: r */
    public final Layout.Alignment f12418r;

    /* JADX INFO: renamed from: s */
    public final Bitmap f12419s;

    /* JADX INFO: renamed from: t */
    public final float f12420t;

    /* JADX INFO: renamed from: u */
    public final int f12421u;

    /* JADX INFO: renamed from: v */
    public final int f12422v;

    /* JADX INFO: renamed from: w */
    public final float f12423w;

    /* JADX INFO: renamed from: x */
    public final int f12424x;

    /* JADX INFO: renamed from: y */
    public final float f12425y;

    /* JADX INFO: renamed from: z */
    public final float f12426z;

    static {
        new C3067b(HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
        int i5 = AbstractC3154w.f12698a;
        f12391G = Integer.toString(0, 36);
        f12392H = Integer.toString(17, 36);
        f12393I = Integer.toString(1, 36);
        f12394J = Integer.toString(2, 36);
        f12395K = Integer.toString(3, 36);
        f12396L = Integer.toString(18, 36);
        f12397M = Integer.toString(4, 36);
        f12398N = Integer.toString(5, 36);
        f12399O = Integer.toString(6, 36);
        f12400P = Integer.toString(7, 36);
        f12401Q = Integer.toString(8, 36);
        f12402R = Integer.toString(9, 36);
        f12403S = Integer.toString(10, 36);
        f12404T = Integer.toString(11, 36);
        f12405U = Integer.toString(12, 36);
        f12406V = Integer.toString(13, 36);
        f12407W = Integer.toString(14, 36);
        f12408X = Integer.toString(15, 36);
        f12409Y = Integer.toString(16, 36);
    }

    public C3067b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f6, int i5, int i6, float f7, int i7, int i8, float f8, float f9, float f10, boolean z5, int i9, int i10, float f11) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            AbstractC3132a.m6293g(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f12416p = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f12416p = charSequence.toString();
        } else {
            this.f12416p = null;
        }
        this.f12417q = alignment;
        this.f12418r = alignment2;
        this.f12419s = bitmap;
        this.f12420t = f6;
        this.f12421u = i5;
        this.f12422v = i6;
        this.f12423w = f7;
        this.f12424x = i7;
        this.f12425y = f9;
        this.f12426z = f10;
        this.f12410A = z5;
        this.f12411B = i9;
        this.f12412C = i8;
        this.f12413D = f8;
        this.f12414E = i10;
        this.f12415F = f11;
    }

    /* JADX INFO: renamed from: a */
    public final C3066a m6206a() {
        C3066a c3066a = new C3066a();
        c3066a.f12374a = this.f12416p;
        c3066a.f12375b = this.f12419s;
        c3066a.f12376c = this.f12417q;
        c3066a.f12377d = this.f12418r;
        c3066a.f12378e = this.f12420t;
        c3066a.f12379f = this.f12421u;
        c3066a.f12380g = this.f12422v;
        c3066a.f12381h = this.f12423w;
        c3066a.f12382i = this.f12424x;
        c3066a.f12383j = this.f12412C;
        c3066a.f12384k = this.f12413D;
        c3066a.f12385l = this.f12425y;
        c3066a.f12386m = this.f12426z;
        c3066a.f12387n = this.f12410A;
        c3066a.f12388o = this.f12411B;
        c3066a.f12389p = this.f12414E;
        c3066a.f12390q = this.f12415F;
        return c3066a;
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m6207b() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f12416p;
        if (charSequence != null) {
            bundle.putCharSequence(f12391G, charSequence);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                String str = AbstractC3069d.f12432a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (C3072g c3072g : (C3072g[]) spanned.getSpans(0, spanned.length(), C3072g.class)) {
                    c3072g.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(C3072g.f12437c, c3072g.f12439a);
                    bundle2.putInt(C3072g.f12438d, c3072g.f12440b);
                    arrayList.add(AbstractC3069d.m6208a(spanned, c3072g, 1, bundle2));
                }
                for (C3073h c3073h : (C3073h[]) spanned.getSpans(0, spanned.length(), C3073h.class)) {
                    c3073h.getClass();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(C3073h.f12441d, c3073h.f12444a);
                    bundle3.putInt(C3073h.f12442e, c3073h.f12445b);
                    bundle3.putInt(C3073h.f12443f, c3073h.f12446c);
                    arrayList.add(AbstractC3069d.m6208a(spanned, c3073h, 2, bundle3));
                }
                for (C3070e c3070e : (C3070e[]) spanned.getSpans(0, spanned.length(), C3070e.class)) {
                    arrayList.add(AbstractC3069d.m6208a(spanned, c3070e, 3, null));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(f12392H, arrayList);
                }
            }
        }
        bundle.putSerializable(f12393I, this.f12417q);
        bundle.putSerializable(f12394J, this.f12418r);
        bundle.putFloat(f12397M, this.f12420t);
        bundle.putInt(f12398N, this.f12421u);
        bundle.putInt(f12399O, this.f12422v);
        bundle.putFloat(f12400P, this.f12423w);
        bundle.putInt(f12401Q, this.f12424x);
        bundle.putInt(f12402R, this.f12412C);
        bundle.putFloat(f12403S, this.f12413D);
        bundle.putFloat(f12404T, this.f12425y);
        bundle.putFloat(f12405U, this.f12426z);
        bundle.putBoolean(f12407W, this.f12410A);
        bundle.putInt(f12406V, this.f12411B);
        bundle.putInt(f12408X, this.f12414E);
        bundle.putFloat(f12409Y, this.f12415F);
        return bundle;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && C3067b.class == obj.getClass()) {
            C3067b c3067b = (C3067b) obj;
            Bitmap bitmap2 = c3067b.f12419s;
            if (TextUtils.equals(this.f12416p, c3067b.f12416p) && this.f12417q == c3067b.f12417q && this.f12418r == c3067b.f12418r && ((bitmap = this.f12419s) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f12420t == c3067b.f12420t && this.f12421u == c3067b.f12421u && this.f12422v == c3067b.f12422v && this.f12423w == c3067b.f12423w && this.f12424x == c3067b.f12424x && this.f12425y == c3067b.f12425y && this.f12426z == c3067b.f12426z && this.f12410A == c3067b.f12410A && this.f12411B == c3067b.f12411B && this.f12412C == c3067b.f12412C && this.f12413D == c3067b.f12413D && this.f12414E == c3067b.f12414E && this.f12415F == c3067b.f12415F) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12416p, this.f12417q, this.f12418r, this.f12419s, Float.valueOf(this.f12420t), Integer.valueOf(this.f12421u), Integer.valueOf(this.f12422v), Float.valueOf(this.f12423w), Integer.valueOf(this.f12424x), Float.valueOf(this.f12425y), Float.valueOf(this.f12426z), Boolean.valueOf(this.f12410A), Integer.valueOf(this.f12411B), Integer.valueOf(this.f12412C), Float.valueOf(this.f12413D), Integer.valueOf(this.f12414E), Float.valueOf(this.f12415F)});
    }
}
