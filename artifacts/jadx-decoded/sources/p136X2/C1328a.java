package p136X2;

import android.content.Context;
import com.bumptech.glide.AbstractC1970e;
import nordicorework.com.p238br.nuvixlegacy.R;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: X2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1328a {

    /* JADX INFO: renamed from: f */
    public static final int f5097f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a */
    public final boolean f5098a;

    /* JADX INFO: renamed from: b */
    public final int f5099b;

    /* JADX INFO: renamed from: c */
    public final int f5100c;

    /* JADX INFO: renamed from: d */
    public final int f5101d;

    /* JADX INFO: renamed from: e */
    public final float f5102e;

    public C1328a(Context context) {
        boolean zM5471L = AbstractC2582a.m5471L(context, R.attr.elevationOverlayEnabled, false);
        int iM4414k = AbstractC1970e.m4414k(context, R.attr.elevationOverlayColor, 0);
        int iM4414k2 = AbstractC1970e.m4414k(context, R.attr.elevationOverlayAccentColor, 0);
        int iM4414k3 = AbstractC1970e.m4414k(context, R.attr.colorSurface, 0);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f5098a = zM5471L;
        this.f5099b = iM4414k;
        this.f5100c = iM4414k2;
        this.f5101d = iM4414k3;
        this.f5102e = f6;
    }
}
