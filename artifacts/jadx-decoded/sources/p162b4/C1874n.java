package p162b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1874n extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final ImageView f7437a;

    /* JADX INFO: renamed from: b */
    public final TextView f7438b;

    /* JADX INFO: renamed from: c */
    public final TextView f7439c;

    /* JADX INFO: renamed from: d */
    public final TextView f7440d;

    /* JADX INFO: renamed from: e */
    public final RatingBar f7441e;

    /* JADX INFO: renamed from: f */
    public final RelativeLayout f7442f;

    /* JADX INFO: renamed from: g */
    public final ProgressBar f7443g;

    public C1874n(View view) {
        super(view);
        this.f7437a = (ImageView) view.findViewById(R.id.iv_episodes);
        this.f7438b = (TextView) view.findViewById(R.id.tv_episodes);
        this.f7441e = (RatingBar) view.findViewById(R.id.rb_episodes_list);
        this.f7439c = (TextView) view.findViewById(R.id.tv_duration);
        this.f7440d = (TextView) view.findViewById(R.id.tv_plot);
        this.f7442f = (RelativeLayout) view.findViewById(R.id.rl_episodes);
        this.f7443g = (ProgressBar) view.findViewById(R.id.pr_episodes);
    }
}
