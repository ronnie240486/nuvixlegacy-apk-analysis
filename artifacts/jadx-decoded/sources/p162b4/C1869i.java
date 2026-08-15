package p162b4;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1869i extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final TextView f7417a;

    /* JADX INFO: renamed from: b */
    public final View f7418b;

    /* JADX INFO: renamed from: c */
    public final LinearLayout f7419c;

    public C1869i(View view) {
        super(view);
        this.f7419c = (LinearLayout) view.findViewById(R.id.rl_cat);
        this.f7417a = (TextView) view.findViewById(R.id.tv_cat_tv);
        this.f7418b = view.findViewById(R.id.vw_cat_tv);
    }
}
