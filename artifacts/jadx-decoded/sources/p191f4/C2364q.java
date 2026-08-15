package p191f4;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p008B1.ViewOnClickListenerC0192h;
import p131W3.ViewOnClickListenerC1284a;

/* JADX INFO: renamed from: f4.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2364q extends DialogInterfaceOnCancelListenerC1581q {

    /* JADX INFO: renamed from: p */
    public ImageButton f9235p;

    /* JADX INFO: renamed from: q */
    public ImageButton f9236q;

    /* JADX INFO: renamed from: r */
    public TextView f9237r;

    /* JADX INFO: renamed from: s */
    public TextView f9238s;

    /* JADX INFO: renamed from: t */
    public TextView f9239t;

    /* JADX INFO: renamed from: u */
    public String f9240u = HttpUrl.FRAGMENT_ENCODE_SET;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        View viewInflate = layoutInflater.inflate(R.layout.activity_update, viewGroup, false);
        this.f9235p = (ImageButton) viewInflate.findViewById(R.id.btn_update);
        this.f9236q = (ImageButton) viewInflate.findViewById(R.id.btn_PularUpdate);
        this.f9237r = (TextView) viewInflate.findViewById(R.id.txt_descrition);
        this.f9238s = (TextView) viewInflate.findViewById(R.id.versionnova);
        this.f9239t = (TextView) viewInflate.findViewById(R.id.versionatual);
        Context contextRequireContext = requireContext();
        try {
            str = contextRequireContext.getPackageManager().getPackageInfo(contextRequireContext.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
            str = "unknown";
        }
        this.f9240u = str;
        this.f9239t.setText("Versão Atual: " + this.f9240u);
        SharedPreferences sharedPreferences = requireContext().getSharedPreferences("UserSetting", 0);
        String strTrim = sharedPreferences.getString("versionUpdate", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        String strTrim2 = sharedPreferences.getString("descricaoUpdate", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        String strTrim3 = sharedPreferences.getString("appDownloadUrl", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        if (!strTrim.isEmpty() && !strTrim2.isEmpty() && !strTrim3.isEmpty()) {
            if (!strTrim2.trim().isEmpty()) {
                this.f9237r.setText(strTrim2);
            }
            if (!strTrim.trim().isEmpty()) {
                this.f9238s.setText("Versão Nova: ".concat(strTrim));
            }
            this.f9235p.setOnClickListener(new ViewOnClickListenerC1284a(this, 12, strTrim3));
            this.f9236q.setOnClickListener(new ViewOnClickListenerC0192h(18, this));
        }
        this.f9235p.requestFocus();
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onStart() {
        super.onStart();
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        getDialog().setCancelable(false);
        getDialog().setCanceledOnTouchOutside(false);
        getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getDialog().getWindow().setLayout(-1, -2);
    }
}
