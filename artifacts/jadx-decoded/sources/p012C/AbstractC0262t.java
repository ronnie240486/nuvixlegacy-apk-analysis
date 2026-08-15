package p012C;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import p302z.C3607g;

/* JADX INFO: renamed from: C.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0262t extends AbstractC0245c {

    /* JADX INFO: renamed from: w */
    public boolean f1384w;

    /* JADX INFO: renamed from: x */
    public boolean f1385x;

    @Override // p012C.AbstractC0245c
    /* JADX INFO: renamed from: e */
    public final void mo873e(ConstraintLayout constraintLayout) {
        m872d(constraintLayout);
    }

    @Override // p012C.AbstractC0245c
    /* JADX INFO: renamed from: g */
    public void mo875g(AttributeSet attributeSet) {
        super.mo875g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0260r.f1375b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 6) {
                    this.f1384w = true;
                } else if (index == 22) {
                    this.f1385x = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo897j(C3607g c3607g, int i5, int i6);

    @Override // p012C.AbstractC0245c, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f1384w || this.f1385x) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i5 = 0; i5 < this.f1165q; i5++) {
                    View view = (View) constraintLayout.f5828p.get(this.f1164p[i5]);
                    if (view != null) {
                        if (this.f1384w) {
                            view.setVisibility(visibility);
                        }
                        if (this.f1385x && elevation > 0.0f) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        m872d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        m872d((ConstraintLayout) parent);
    }
}
