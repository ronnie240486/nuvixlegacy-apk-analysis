package com.diegodev.apidesportes.jogos.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;
import p055J2.DialogInterfaceOnKeyListenerC0581a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ApiExpired extends DialogInterfaceOnCancelListenerC1581q {
    public static String type_Expired = "";
    private ImageButton buttonSair;
    private ImageButton buttonYes;
    private TextView errocode;
    private ImageView qrcode1;
    private ImageView qrcode2;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$onCreateDialog$1(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        return i5 == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateView$0(View view) {
        dismiss();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC0581a(0));
        dialogOnCreateDialog.setCanceledOnTouchOutside(false);
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_expired, viewGroup, false);
        setStyle(1, R.style.TransparentDialog);
        this.buttonSair = (ImageButton) viewInflate.findViewById(R.id.buttonSair);
        this.errocode = (TextView) viewInflate.findViewById(R.id.errocode);
        String str = type_Expired;
        if (str != null && !str.isEmpty()) {
            this.errocode.setVisibility(0);
            this.errocode.setText("Erro: " + type_Expired);
        }
        this.buttonSair.setOnClickListener(new ViewOnClickListenerC0192h(5, this));
        this.buttonSair.requestFocus();
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1581q, androidx.fragment.app.AbstractComponentCallbacksC1526C
    public void onStart() {
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
