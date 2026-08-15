package p152a0;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import p139Y.C1377k;

/* JADX INFO: renamed from: a0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1486j implements TransformationMethod {

    /* JADX INFO: renamed from: p */
    public final TransformationMethod f5518p;

    public C1486j(TransformationMethod transformationMethod) {
        this.f5518p = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f5518p;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || C1377k.m3082a().m3083b() != 1) {
            return charSequence;
        }
        C1377k c1377kM3082a = C1377k.m3082a();
        c1377kM3082a.getClass();
        return c1377kM3082a.m3086e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i5, Rect rect) {
        TransformationMethod transformationMethod = this.f5518p;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z5, i5, rect);
        }
    }
}
