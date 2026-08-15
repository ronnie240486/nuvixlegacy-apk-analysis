package p191f4;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q;
import com.diegodev.apidesportes.jogos.adapter.ViewOnClickListenerC2007b;
import java.io.File;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;
import p055J2.DialogInterfaceOnKeyListenerC0581a;
import p237n4.C2874a;
import p252p4.DialogC3125a;

/* JADX INFO: renamed from: f4.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2362o extends DialogInterfaceOnCancelListenerC1581q {

    /* JADX INFO: renamed from: p */
    public C2874a f9228p;

    /* JADX INFO: renamed from: q */
    public DialogC3125a f9229q;

    /* JADX INFO: renamed from: r */
    public ImageButton f9230r;

    /* JADX INFO: renamed from: s */
    public ImageButton f9231s;

    /* JADX INFO: renamed from: g */
    public static boolean m5019g(File file) {
        if (file != null && file.isDirectory()) {
            for (String str : file.list()) {
                if (m5019g(new File(file, str))) {
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
        dialogOnCreateDialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC0581a(2));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_serve_off, viewGroup, false);
        setStyle(1, R.style.TransparentDialog);
        this.f9228p = new C2874a(requireContext());
        Context contextRequireContext = requireContext();
        contextRequireContext.getSharedPreferences("streambox_sph", 0).edit();
        contextRequireContext.getSharedPreferences("UserSetting", 0);
        this.f9229q = new DialogC3125a(requireContext());
        this.f9230r = (ImageButton) viewInflate.findViewById(R.id.buttonSair);
        this.f9231s = (ImageButton) viewInflate.findViewById(R.id.buttonDeslogar);
        setCancelable(false);
        this.f9231s.setOnClickListener(new ViewOnClickListenerC0192h(17, this));
        this.f9230r.setOnClickListener(new ViewOnClickListenerC2007b(7));
        this.f9230r.requestFocus();
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onDestroy() {
        DialogC3125a dialogC3125a = this.f9229q;
        if (dialogC3125a != null && dialogC3125a.isShowing()) {
            this.f9229q.dismiss();
        }
        this.f9228p.close();
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
