package p012C;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: renamed from: C.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0258p extends View {

    /* JADX INFO: renamed from: p */
    public boolean f1373p;

    public C0258p(Context context) {
        super(context);
        this.f1373p = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z5) {
        this.f1373p = z5;
    }

    public void setGuidelineBegin(int i5) {
        C0247e c0247e = (C0247e) getLayoutParams();
        if (this.f1373p && c0247e.f1198a == i5) {
            return;
        }
        c0247e.f1198a = i5;
        setLayoutParams(c0247e);
    }

    public void setGuidelineEnd(int i5) {
        C0247e c0247e = (C0247e) getLayoutParams();
        if (this.f1373p && c0247e.f1200b == i5) {
            return;
        }
        c0247e.f1200b = i5;
        setLayoutParams(c0247e);
    }

    public void setGuidelinePercent(float f6) {
        C0247e c0247e = (C0247e) getLayoutParams();
        if (this.f1373p && c0247e.f1202c == f6) {
            return;
        }
        c0247e.f1202c = f6;
        setLayoutParams(c0247e);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
    }
}
