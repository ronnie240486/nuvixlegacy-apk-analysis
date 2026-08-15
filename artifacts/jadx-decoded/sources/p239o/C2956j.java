package p239o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.AbstractC1970e;
import nordicorework.com.p238br.nuvixlegacy.R;
import p233n.C2767b;

/* JADX INFO: renamed from: o.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2956j extends C2878A implements InterfaceC2962l {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2959k f11977p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2956j(C2959k c2959k, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f11977p = c2959k;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC1970e.m4404S(this, getContentDescription());
        setOnTouchListener(new C2767b(this, this));
    }

    @Override // p239o.InterfaceC2962l
    /* JADX INFO: renamed from: b */
    public final boolean mo3365b() {
        return false;
    }

    @Override // p239o.InterfaceC2962l
    /* JADX INFO: renamed from: c */
    public final boolean mo3366c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f11977p.m6062l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i5, int i6, int i7, int i8) {
        boolean frame = super.setFrame(i5, i6, i7, i8);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
