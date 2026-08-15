package p162b4;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1856G extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final FrameLayout f7382a;

    /* JADX INFO: renamed from: b */
    public final ImageView f7383b;

    /* JADX INFO: renamed from: c */
    public final TextView f7384c;

    public C1856G(View view) {
        super(view);
        this.f7382a = (FrameLayout) view.findViewById(R.id.fd_movie_card);
        this.f7383b = (ImageView) view.findViewById(R.id.iv_movie);
        this.f7384c = (TextView) view.findViewById(R.id.tv_movie_title);
    }
}
