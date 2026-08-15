package p198g4;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import nordicorework.com.p238br.nuvixlegacy.R;
import p043H2.AbstractC0501q;
import p081O.RunnableC0758o;
import p242o2.C3026k;

/* JADX INFO: renamed from: g4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2423i extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: p */
    public int f9385p = 0;

    /* JADX INFO: renamed from: q */
    public final Handler f9386q = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: r */
    public RunnableC0758o f9387r;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_channel_info, viewGroup, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.imglogo);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txtnamechanel);
        SeekBar seekBar = (SeekBar) viewInflate.findViewById(R.id.seekBar);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txtSekkbar);
        this.f9385p = 0;
        seekBar.setProgress(0);
        textView2.setText(String.valueOf(this.f9385p));
        RunnableC0758o runnableC0758o = new RunnableC0758o(this, seekBar, textView2);
        this.f9387r = runnableC0758o;
        this.f9386q.post(runnableC0758o);
        if (getArguments() != null) {
            String string = getArguments().getString("logo");
            String string2 = getArguments().getString("name");
            if (string2 == null || string2.trim().isEmpty()) {
                textView.setText("Canal Desconhecido");
            } else {
                textView.setText(string2);
            }
            Context contextRequireContext = requireContext();
            if (contextRequireContext != null && string != null && !string.trim().isEmpty()) {
                ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4371b(contextRequireContext).m797c(contextRequireContext).mo4581h(string).mo1108g()).mo1107f(C3026k.f12285e)).mo4568J(new C2422h(contextRequireContext, imageView)).m4566H(imageView);
                return viewInflate;
            }
            imageView.setImageResource(R.drawable.logo);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onDestroyView() {
        RunnableC0758o runnableC0758o;
        super.onDestroyView();
        Handler handler = this.f9386q;
        if (handler != null && (runnableC0758o = this.f9387r) != null) {
            handler.removeCallbacks(runnableC0758o);
        }
        ComponentCallbacks2C1968c componentCallbacks2C1968cM4370a = ComponentCallbacks2C1968c.m4370a(getContext());
        componentCallbacks2C1968cM4370a.getClass();
        AbstractC0501q.m1368a();
        componentCallbacks2C1968cM4370a.f7733q.m1365e(0L);
        componentCallbacks2C1968cM4370a.f7732p.mo4390p();
        componentCallbacks2C1968cM4370a.f7735s.m6235a();
    }
}
