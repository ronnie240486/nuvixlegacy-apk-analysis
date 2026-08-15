package p161b3;

import android.R;
import android.content.res.ColorStateList;
import com.bumptech.glide.AbstractC1970e;
import p239o.C2886E;

/* JADX INFO: renamed from: b3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1849a extends C2886E {

    /* JADX INFO: renamed from: v */
    public static final int[][] f7361v = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: t */
    public ColorStateList f7362t;

    /* JADX INFO: renamed from: u */
    public boolean f7363u;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f7362t == null) {
            int iM4415l = AbstractC1970e.m4415l(this, nordicorework.com.p238br.nuvixlegacy.R.attr.colorControlActivated);
            int iM4415l2 = AbstractC1970e.m4415l(this, nordicorework.com.p238br.nuvixlegacy.R.attr.colorOnSurface);
            int iM4415l3 = AbstractC1970e.m4415l(this, nordicorework.com.p238br.nuvixlegacy.R.attr.colorSurface);
            this.f7362t = new ColorStateList(f7361v, new int[]{AbstractC1970e.m4394F(iM4415l3, 1.0f, iM4415l), AbstractC1970e.m4394F(iM4415l3, 0.54f, iM4415l2), AbstractC1970e.m4394F(iM4415l3, 0.38f, iM4415l2), AbstractC1970e.m4394F(iM4415l3, 0.38f, iM4415l2)});
        }
        return this.f7362t;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7363u && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f7363u = z5;
        if (z5) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
