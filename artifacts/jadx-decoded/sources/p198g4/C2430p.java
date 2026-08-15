package p198g4;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.leanback.widget.VerticalGridView;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.CategoriaDatabase;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: g4.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2430p extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: p */
    public VerticalGridView f9400p;

    /* JADX INFO: renamed from: q */
    public VerticalGridView f9401q;

    /* JADX INFO: renamed from: s */
    public String f9403s;

    /* JADX INFO: renamed from: t */
    public CategoriaDatabase f9404t;

    /* JADX INFO: renamed from: u */
    public JogosDatabase f9405u;

    /* JADX INFO: renamed from: v */
    public LinearLayout f9406v;

    /* JADX INFO: renamed from: y */
    public View f9409y;

    /* JADX INFO: renamed from: z */
    public RelativeLayout f9410z;

    /* JADX INFO: renamed from: r */
    public String f9402r = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: w */
    public int f9407w = 0;

    /* JADX INFO: renamed from: x */
    public final Handler f9408x = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: f */
    public final void m5142f(List list) {
        if (this.f9401q == null) {
            return;
        }
        this.f9406v.setVisibility(8);
        this.f9401q.setAdapter(new JogosAdapter(requireContext(), list, new C2427m(this)));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f9409y = layoutInflater.inflate(R.layout.frame_esportes_home, viewGroup, false);
        View viewFindViewById = this.f9409y.findViewById(R.id.webview_jogos_dia);
        if (viewFindViewById == null) {
            return this.f9409y;
        }
        WebView webView = (WebView) viewFindViewById;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        webView.setWebViewClient(new WebViewClient());
        String strTrim = AbstractC2604a.m5563u(requireContext()).getString("panel_events_base_url", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        if (strTrim.isEmpty()) {
            strTrim = "about:blank";
        }
        webView.loadUrl(strTrim);
        return this.f9409y;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onResume() {
        View viewFindViewById;
        super.onResume();
        View view = this.f9409y;
        if (view == null || (viewFindViewById = view.findViewById(R.id.webview_jogos_dia)) == null) {
            return;
        }
        viewFindViewById.requestLayout();
    }
}
