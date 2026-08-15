package com.legacy.prime.activity.Mobile;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.Toast;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.legacy.prime.activity.Login.ActivityMac;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p034G.AbstractC0396d;
import p102R3.C1042b;
import p102R3.InterfaceC1041a;
import p143Y3.C1416d;
import p182e2.C2273d;
import p205i.AbstractActivityC2507j;
import p221k4.AbstractC2604a;
import p262r3.C3194m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class QrScannerActivity extends AbstractActivityC2507j implements InterfaceC1041a {

    /* JADX INFO: renamed from: p */
    public DecoratedBarcodeView f8458p;

    /* JADX INFO: renamed from: q */
    public final C2273d f8459q = new C2273d(23, this);

    @Override // p102R3.InterfaceC1041a
    /* JADX INFO: renamed from: e */
    public final void mo2318e(C1042b c1042b) {
        C3194m c3194m = c1042b.f4004a;
        if (c3194m.f12883a != null) {
            this.f8458p.f8306p.m4724g();
            m4772f(c3194m.f12883a);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4772f(String str) {
        if (str == null || str.isEmpty()) {
            Toast.makeText(this, "❌ QR vazio ou nulo", 0).show();
            return;
        }
        String[] strArrSplit = str.split("&&", -1);
        if (strArrSplit.length < 5) {
            Toast.makeText(this, "❌ Formato inesperado. Esperava 5 campos, recebi " + strArrSplit.length, 0).show();
            return;
        }
        String strTrim = strArrSplit[0].trim();
        String strTrim2 = strArrSplit[1].trim();
        String strTrim3 = strArrSplit[2].trim();
        String strTrim4 = strArrSplit[3].trim();
        String strTrim5 = strArrSplit[4].trim();
        SharedPreferences.Editor editorEdit = getSharedPreferences("mac_data", 0).edit();
        editorEdit.putString("mac_urls", strTrim);
        editorEdit.apply();
        AbstractC2604a.m5563u(this).edit().putString("isloged", strTrim2).apply();
        AbstractC2604a.m5563u(this).edit().putString("dns_base", strTrim3).apply();
        AbstractC2604a.m5563u(this).edit().putString("username", strTrim4).apply();
        AbstractC2604a.m5563u(this).edit().putString("password", strTrim5).apply();
        startActivity(new Intent(this, (Class<?>) ActivityMac.class));
        finish();
    }

    @Override // p102R3.InterfaceC1041a
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo2319o(List list) {
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_qr_scanner);
        DecoratedBarcodeView decoratedBarcodeView = (DecoratedBarcodeView) findViewById(R.id.barcode_scanner);
        this.f8458p = decoratedBarcodeView;
        BarcodeView barcodeView = decoratedBarcodeView.f8306p;
        C1416d c1416d = new C1416d(decoratedBarcodeView, this.f8459q, 23, false);
        barcodeView.f8299P = 3;
        barcodeView.f8300Q = c1416d;
        barcodeView.m4725h();
        if (AbstractC0396d.m1212a(this, "android.permission.CAMERA") != 0) {
            AbstractC0396d.m1219h(this, new String[]{"android.permission.CAMERA"}, 101);
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f8458p.f8306p.m4724g();
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i5, strArr, iArr);
        if (i5 == 101) {
            if (iArr.length > 0 && iArr[0] == 0) {
                this.f8458p.f8306p.m2334c();
            } else {
                Toast.makeText(this, "Permissão da câmera negada", 0).show();
                finish();
            }
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f8458p.f8306p.m2334c();
    }
}
