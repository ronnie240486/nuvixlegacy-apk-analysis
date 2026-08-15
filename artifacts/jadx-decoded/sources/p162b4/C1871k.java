package p162b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1871k extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final TextView f7430a;

    /* JADX INFO: renamed from: b */
    public final TextView f7431b;

    /* JADX INFO: renamed from: c */
    public final ImageView f7432c;

    /* JADX INFO: renamed from: d */
    public final LinearLayout f7433d;

    public C1871k(View view) {
        super(view);
        this.f7433d = (LinearLayout) view.findViewById(R.id.fd_movie_card);
        this.f7430a = (TextView) view.findViewById(R.id.tv_movie_title);
        this.f7431b = (TextView) view.findViewById(R.id.txtepg);
        this.f7432c = (ImageView) view.findViewById(R.id.play);
    }
}
