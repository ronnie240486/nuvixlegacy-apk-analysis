package p191f4;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q;
import com.diegodev.apidesportes.jogos.adapter.ViewOnClickListenerC2007b;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p008B1.ViewOnClickListenerC0192h;
import p055J2.DialogInterfaceOnKeyListenerC0581a;
import p237n4.C2874a;
import p237n4.C2877d;

/* JADX INFO: renamed from: f4.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2360m extends DialogInterfaceOnCancelListenerC1581q {

    /* JADX INFO: renamed from: v */
    public static String f9221v = "Lista Expirada";

    /* JADX INFO: renamed from: p */
    public C2874a f9222p;

    /* JADX INFO: renamed from: q */
    public C2877d f9223q;

    /* JADX INFO: renamed from: r */
    public TextView f9224r;

    /* JADX INFO: renamed from: s */
    public TextView f9225s;

    /* JADX INFO: renamed from: t */
    public ImageButton f9226t;

    /* JADX INFO: renamed from: u */
    public ImageButton f9227u;

    /* JADX INFO: renamed from: g */
    public static boolean m5018g(File file) {
        if (file != null && file.isDirectory()) {
            for (String str : file.list()) {
                if (m5018g(new File(file, str))) {
                }
            }
            return file.delete();
        }
        if (file != null && file.isFile()) {
            return file.delete();
        }
        return false;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC0581a(1));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_expired_list, viewGroup, false);
        setStyle(1, R.style.TransparentDialog);
        this.f9222p = new C2874a(requireContext());
        this.f9223q = new C2877d(requireContext());
        new ProgressBar(requireContext());
        this.f9224r = (TextView) viewInflate.findViewById(R.id.date);
        this.f9226t = (ImageButton) viewInflate.findViewById(R.id.buttonSair);
        this.f9225s = (TextView) viewInflate.findViewById(R.id.tipeexpired);
        this.f9227u = (ImageButton) viewInflate.findViewById(R.id.buttonDeslogar);
        String string = this.f9223q.f11710a.getString("status", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.equals("Expired")) {
            f9221v = "Lista Expirada";
        } else if (string.equals("Disabled")) {
            f9221v = "Lista Bloqueada";
        }
        setCancelable(false);
        this.f9227u.setOnClickListener(new ViewOnClickListenerC0192h(15, this));
        this.f9226t.setOnClickListener(new ViewOnClickListenerC2007b(6));
        this.f9226t.requestFocus();
        if (this.f9223q.f11710a.getString("exp_date", "0") == null || this.f9223q.f11710a.getString("exp_date", "0").isEmpty()) {
            this.f9224r.setVisibility(8);
        } else {
            try {
                String str = new SimpleDateFormat("dd/MM/yyyy", Locale.getDefault()).format(new Date(Long.parseLong(this.f9223q.f11710a.getString("exp_date", "0")) * 1000));
                if (str.isEmpty()) {
                    this.f9224r.setVisibility(8);
                } else {
                    this.f9224r.setText(str);
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        this.f9225s.setText(f9221v);
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onDestroy() {
        this.f9222p.close();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onStart() {
        super.onStart();
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        getDialog().getWindow().setLayout(1200, 800);
        Window window = getDialog().getWindow();
        window.setLayout(-2, -2);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.clearFlags(2);
    }
}
