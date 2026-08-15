package p239o;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import com.bumptech.glide.AbstractC1971f;
import p182e2.C2273d;
import p200h.AbstractC2435a;

/* JADX INFO: renamed from: o.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2988x {

    /* JADX INFO: renamed from: a */
    public final TextView f12080a;

    /* JADX INFO: renamed from: b */
    public final C2273d f12081b;

    public C2988x(TextView textView) {
        this.f12080a = textView;
        this.f12081b = new C2273d(textView);
    }

    /* JADX INFO: renamed from: a */
    public final void m6102a(AttributeSet attributeSet, int i5) {
        TypedArray typedArrayObtainStyledAttributes = this.f12080a.getContext().obtainStyledAttributes(attributeSet, AbstractC2435a.f9425i, i5, 0);
        try {
            boolean z5 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            m6104c(z5);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6103b(boolean z5) {
        ((AbstractC1971f) this.f12081b.f8958q).mo3225F(z5);
    }

    /* JADX INFO: renamed from: c */
    public final void m6104c(boolean z5) {
        ((AbstractC1971f) this.f12081b.f8958q).mo3226G(z5);
    }
}
