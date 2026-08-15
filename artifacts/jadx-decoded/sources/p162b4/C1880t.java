package p162b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1880t extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final ImageView f7460a;

    /* JADX INFO: renamed from: b */
    public final TextView f7461b;

    /* JADX INFO: renamed from: c */
    public final TextView f7462c;

    /* JADX INFO: renamed from: d */
    public final TextView f7463d;

    /* JADX INFO: renamed from: e */
    public final LinearLayout f7464e;

    /* JADX INFO: renamed from: f */
    public final LinearLayout f7465f;

    public C1880t(View view) {
        super(view);
        this.f7464e = (LinearLayout) view.findViewById(R.id.ll_card_star);
        this.f7465f = (LinearLayout) view.findViewById(R.id.fd_movie_card);
        this.f7460a = (ImageView) view.findViewById(R.id.iv_movie);
        this.f7461b = (TextView) view.findViewById(R.id.tv_movie_title);
        this.f7462c = (TextView) view.findViewById(R.id.txtepg);
        this.f7463d = (TextView) view.findViewById(R.id.tv_number);
    }
}
