package p239o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000A.C0002c;
import p098R.AbstractC0945S;
import p200h.AbstractC2435a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2992z {

    /* JADX INFO: renamed from: a */
    public final ImageView f12101a;

    /* JADX INFO: renamed from: b */
    public C2918U0 f12102b;

    /* JADX INFO: renamed from: c */
    public int f12103c = 0;

    public C2992z(ImageView imageView) {
        this.f12101a = imageView;
    }

    /* JADX INFO: renamed from: a */
    public final void m6108a() {
        C2918U0 c2918u0;
        ImageView imageView = this.f12101a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC2966m0.m6064a(drawable);
        }
        if (drawable == null || (c2918u0 = this.f12102b) == null) {
            return;
        }
        C2984v.m6099e(drawable, c2918u0, imageView.getDrawableState());
    }

    /* JADX INFO: renamed from: b */
    public final void m6109b(AttributeSet attributeSet, int i5) {
        int resourceId;
        ImageView imageView = this.f12101a;
        Context context = imageView.getContext();
        int[] iArr = AbstractC2435a.f9422f;
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        AbstractC0945S.m2178m(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) c0002cM2T.f13r, i5);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = AbstractC2604a.m5560r(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC2966m0.m6064a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(c0002cM2T.m9G(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC2966m0.m6065b(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0002cM2T.m25X();
        }
    }
}
