package p008B1;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0201q extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final TextView f970a;

    /* JADX INFO: renamed from: b */
    public final View f971b;

    public C0201q(View view) {
        super(view);
        if (AbstractC3154w.f12698a < 26) {
            view.setFocusable(true);
        }
        this.f970a = (TextView) view.findViewById(R.id.exo_text);
        this.f971b = view.findViewById(R.id.exo_check);
    }
}
