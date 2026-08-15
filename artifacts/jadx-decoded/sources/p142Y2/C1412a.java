package p142Y2;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;
import p190f3.C2332h;

/* JADX INFO: renamed from: Y2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1412a extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    public final Rect f5323a = new Rect();

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ShapeableImageView f5324b;

    public C1412a(ShapeableImageView shapeableImageView) {
        this.f5324b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.f5324b;
        if (shapeableImageView.f8130x == null) {
            return;
        }
        if (shapeableImageView.f8129w == null) {
            shapeableImageView.f8129w = new C2332h(shapeableImageView.f8130x);
        }
        RectF rectF = shapeableImageView.f8123q;
        Rect rect = this.f5323a;
        rectF.round(rect);
        shapeableImageView.f8129w.setBounds(rect);
        shapeableImageView.f8129w.getOutline(outline);
    }
}
