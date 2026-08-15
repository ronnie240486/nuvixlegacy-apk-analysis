package p008B1;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0199o extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final TextView f962a;

    /* JADX INFO: renamed from: b */
    public final TextView f963b;

    /* JADX INFO: renamed from: c */
    public final ImageView f964c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0205u f965d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0199o(C0205u c0205u, View view) {
        super(view);
        this.f965d = c0205u;
        if (AbstractC3154w.f12698a < 26) {
            view.setFocusable(true);
        }
        this.f962a = (TextView) view.findViewById(R.id.exo_main_text);
        this.f963b = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f964c = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new ViewOnClickListenerC0192h(2, this));
    }
}
