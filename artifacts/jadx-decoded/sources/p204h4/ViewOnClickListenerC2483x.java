package p204h4;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import com.legacy.prime.activity.Login.ActivityMac;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p007B0.C0147a;
import p009B2.C0232v;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: h4.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC2483x extends AbstractComponentCallbacksC1526C implements View.OnClickListener {

    /* JADX INFO: renamed from: A */
    public TextView f9655A;

    /* JADX INFO: renamed from: B */
    public TextView f9656B;

    /* JADX INFO: renamed from: C */
    public ImageView f9657C;

    /* JADX INFO: renamed from: D */
    public View f9658D;

    /* JADX INFO: renamed from: p */
    public LinearLayout f9659p;

    /* JADX INFO: renamed from: q */
    public LinearLayout f9660q;

    /* JADX INFO: renamed from: r */
    public LinearLayout f9661r;

    /* JADX INFO: renamed from: s */
    public LinearLayout f9662s;

    /* JADX INFO: renamed from: t */
    public LinearLayout f9663t;

    /* JADX INFO: renamed from: u */
    public LinearLayout f9664u;

    /* JADX INFO: renamed from: v */
    public LinearLayout f9665v;

    /* JADX INFO: renamed from: w */
    public LinearLayout f9666w;

    /* JADX INFO: renamed from: x */
    public LinearLayout f9667x;

    /* JADX INFO: renamed from: y */
    public LinearLayout f9668y;

    /* JADX INFO: renamed from: z */
    public TextView f9669z;

    /* JADX INFO: renamed from: g */
    public static boolean m5225g(File file) {
        if (file != null && file.isDirectory()) {
            for (String str : file.list()) {
                if (m5225g(new File(file, str))) {
                }
            }
            return file.delete();
        }
        if (file != null && file.isFile()) {
            return file.delete();
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m5226f(String str) {
        if (str.equals("conta")) {
            this.f9666w.setVisibility(0);
            this.f9667x.setVisibility(8);
        } else {
            this.f9667x.setVisibility(0);
            this.f9666w.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (view.getId()) {
            case R.id.btn_deslogar /* 2131427526 */:
                ArrayList arrayList = new ArrayList();
                File file = new File(requireContext().getApplicationInfo().dataDir, "shared_prefs");
                if (file.exists() && file.isDirectory()) {
                    for (File file2 : file.listFiles()) {
                        arrayList.add(file2.getName().replace(".xml", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    requireContext().getSharedPreferences((String) obj, 0).edit().clear().apply();
                }
                m5225g(requireContext().getFilesDir());
                m5225g(requireContext().getCacheDir());
                Intent intent = new Intent(requireContext(), (Class<?>) ActivityMac.class);
                intent.setFlags(268468224);
                startActivity(intent);
                requireActivity().finish();
                break;
            case R.id.linear_account /* 2131428044 */:
                m5226f("conta");
                break;
            case R.id.linear_cache /* 2131428045 */:
                if (m5225g(requireContext().getCacheDir())) {
                    Toast.makeText(getContext(), "Cache Excluido com Sucesso!!", 0).show();
                } else {
                    Toast.makeText(getContext(), "Falha ao Excluir Cache!!", 0).show();
                }
                break;
            case R.id.linear_idioma /* 2131428047 */:
                Toast.makeText(getContext(), "Disponivel na Proxima Atualizacao!!", 0).show();
                break;
            case R.id.linear_parental /* 2131428049 */:
                new C0232v(requireContext(), 0, new C0147a(26, this));
                break;
            case R.id.linear_sobre /* 2131428050 */:
                Toast.makeText(getContext(), "Disponivel na Proxima Atualizacao!!", 0).show();
                break;
            case R.id.linear_suporte /* 2131428051 */:
                m5226f("suporte");
                break;
            case R.id.linear_update /* 2131428052 */:
                break;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.frame_settings, viewGroup, false);
        this.f9659p = (LinearLayout) viewInflate.findViewById(R.id.linear_account);
        this.f9660q = (LinearLayout) viewInflate.findViewById(R.id.linear_suporte);
        this.f9661r = (LinearLayout) viewInflate.findViewById(R.id.linear_parental);
        this.f9662s = (LinearLayout) viewInflate.findViewById(R.id.linear_cache);
        this.f9663t = (LinearLayout) viewInflate.findViewById(R.id.linear_update);
        this.f9664u = (LinearLayout) viewInflate.findViewById(R.id.linear_idioma);
        this.f9665v = (LinearLayout) viewInflate.findViewById(R.id.linear_sobre);
        this.f9666w = (LinearLayout) viewInflate.findViewById(R.id.info_account);
        this.f9667x = (LinearLayout) viewInflate.findViewById(R.id.info_suporte);
        this.f9669z = (TextView) viewInflate.findViewById(R.id.txt_user);
        this.f9655A = (TextView) viewInflate.findViewById(R.id.txt_expired);
        this.f9656B = (TextView) viewInflate.findViewById(R.id.txt_suporte);
        this.f9657C = (ImageView) viewInflate.findViewById(R.id.qrcode_suporte);
        this.f9658D = viewInflate.findViewById(R.id.view_suporte);
        this.f9668y = (LinearLayout) viewInflate.findViewById(R.id.btn_deslogar);
        this.f9659p.setOnClickListener(this);
        this.f9660q.setOnClickListener(this);
        this.f9661r.setOnClickListener(this);
        this.f9662s.setOnClickListener(this);
        this.f9663t.setOnClickListener(this);
        this.f9664u.setOnClickListener(this);
        this.f9665v.setOnClickListener(this);
        this.f9668y.setOnClickListener(this);
        this.f9659p.requestFocus();
        String strM5562t = AbstractC2604a.m5562t(getContext());
        String string = AbstractC2604a.m5563u(getContext()).getString("ExpiredDateServe", HttpUrl.FRAGMENT_ENCODE_SET);
        String string2 = AbstractC2604a.m5563u(getContext()).getString("suporte", HttpUrl.FRAGMENT_ENCODE_SET);
        if (strM5562t.isEmpty()) {
            this.f9669z.setText("Usuario Indisponivel");
        } else {
            this.f9669z.setText("Usuario: ".concat(strM5562t));
        }
        if (string.isEmpty()) {
            this.f9655A.setText("Data Indisponivel");
        } else {
            this.f9655A.setText("Expiracao: ".concat(string));
        }
        if (string2.isEmpty()) {
            this.f9658D.setVisibility(8);
            this.f9660q.setVisibility(8);
        } else {
            try {
                AbstractC2582a.m5489y(HttpUrl.FRAGMENT_ENCODE_SET + string2.replaceAll("\\D", HttpUrl.FRAGMENT_ENCODE_SET) + "?text=" + URLEncoder.encode("Olá, preciso de suporte.", "UTF-8"), this.f9657C);
            } catch (UnsupportedEncodingException unused) {
            }
            this.f9656B.setText(string2);
        }
        m5226f("conta");
        return viewInflate;
    }
}
