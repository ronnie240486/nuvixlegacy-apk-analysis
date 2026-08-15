package p162b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1859J extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final RelativeLayout f7388a;

    /* JADX INFO: renamed from: b */
    public final ImageView f7389b;

    /* JADX INFO: renamed from: c */
    public final TextView f7390c;

    /* JADX INFO: renamed from: d */
    public final TextView f7391d;

    /* JADX INFO: renamed from: e */
    public final LinearLayout f7392e;

    /* JADX INFO: renamed from: f */
    public final TextView f7393f;

    public C1859J(View view) {
        super(view);
        this.f7392e = (LinearLayout) view.findViewById(R.id.ll_card_star);
        this.f7388a = (RelativeLayout) view.findViewById(R.id.fd_movie_card);
        this.f7389b = (ImageView) view.findViewById(R.id.iv_movie);
        this.f7390c = (TextView) view.findViewById(R.id.tv_movie_rating);
        this.f7391d = (TextView) view.findViewById(R.id.tv_movie_title);
        this.f7393f = (TextView) view.findViewById(R.id.number);
    }
}
