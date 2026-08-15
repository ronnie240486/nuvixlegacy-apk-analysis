package com.legacy.prime.activity.Mobile;

import android.content.Intent;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.legacy.prime.activity.Login.ActivityMac;
import java.io.File;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p125V3.ViewOnClickListenerC1274a;
import p164c.AbstractC1919q;
import p205i.AbstractActivityC2507j;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ int f8445B = 0;

    /* JADX INFO: renamed from: A */
    public C2877d f8446A;

    /* JADX INFO: renamed from: p */
    public LinearLayout f8447p;

    /* JADX INFO: renamed from: q */
    public LinearLayout f8448q;

    /* JADX INFO: renamed from: r */
    public RelativeLayout f8449r;

    /* JADX INFO: renamed from: s */
    public RelativeLayout f8450s;

    /* JADX INFO: renamed from: t */
    public RelativeLayout f8451t;

    /* JADX INFO: renamed from: u */
    public RelativeLayout f8452u;

    /* JADX INFO: renamed from: v */
    public RelativeLayout f8453v;

    /* JADX INFO: renamed from: w */
    public RelativeLayout f8454w;

    /* JADX INFO: renamed from: x */
    public RelativeLayout f8455x;

    /* JADX INFO: renamed from: y */
    public RelativeLayout f8456y;

    /* JADX INFO: renamed from: z */
    public TextView f8457z;

    /* JADX INFO: renamed from: f */
    public static void m4770f(ProfileActivity profileActivity) {
        ArrayList arrayList = new ArrayList();
        File file = new File(profileActivity.getApplicationInfo().dataDir, "shared_prefs");
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
            profileActivity.getSharedPreferences((String) obj, 0).edit().clear().apply();
        }
        m4771g(profileActivity.getFilesDir());
        m4771g(profileActivity.getCacheDir());
        Intent intent = new Intent(profileActivity, (Class<?>) ActivityMac.class);
        intent.setFlags(268468224);
        profileActivity.startActivity(intent);
        profileActivity.finish();
    }

    /* JADX INFO: renamed from: g */
    public static boolean m4771g(File file) {
        if (file != null && file.isDirectory()) {
            for (String str : file.list()) {
                if (m4771g(new File(file, str))) {
                }
            }
            return file.delete();
        }
        if (file != null && file.isFile()) {
            return file.delete();
        }
        return false;
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC1919q.m4331a(this);
        getWindow().setFlags(1024, 1024);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_profile_unitv);
        this.f8447p = (LinearLayout) findViewById(R.id.deslogar);
        this.f8448q = (LinearLayout) findViewById(R.id.entrar);
        this.f8449r = (RelativeLayout) findViewById(R.id.logarmobile);
        this.f8450s = (RelativeLayout) findViewById(R.id.more);
        this.f8451t = (RelativeLayout) findViewById(R.id.configreproducao);
        this.f8452u = (RelativeLayout) findViewById(R.id.controllparental);
        this.f8453v = (RelativeLayout) findViewById(R.id.limparcache);
        this.f8455x = (RelativeLayout) findViewById(R.id.sobre);
        this.f8454w = (RelativeLayout) findViewById(R.id.update);
        this.f8456y = (RelativeLayout) findViewById(R.id.adultocontrole);
        this.f8457z = (TextView) findViewById(R.id.txtuser);
        this.f8446A = new C2877d(this);
        LinearLayout linearLayout = this.f8447p;
        LinearLayout linearLayout2 = this.f8448q;
        RelativeLayout relativeLayout = this.f8449r;
        RelativeLayout relativeLayout2 = this.f8450s;
        RelativeLayout relativeLayout3 = this.f8451t;
        RelativeLayout relativeLayout4 = this.f8452u;
        RelativeLayout relativeLayout5 = this.f8453v;
        RelativeLayout relativeLayout6 = this.f8454w;
        RelativeLayout relativeLayout7 = this.f8455x;
        RelativeLayout relativeLayout8 = this.f8456y;
        ViewOnClickListenerC1274a viewOnClickListenerC1274a = new ViewOnClickListenerC1274a(this, linearLayout, linearLayout2, relativeLayout, relativeLayout2, relativeLayout3, relativeLayout4, relativeLayout5, relativeLayout6, relativeLayout7, relativeLayout8);
        linearLayout.setOnClickListener(viewOnClickListenerC1274a);
        linearLayout2.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout2.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout3.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout4.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout5.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout6.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout7.setOnClickListener(viewOnClickListenerC1274a);
        relativeLayout8.setOnClickListener(viewOnClickListenerC1274a);
        String strM5944f = this.f8446A.m5944f();
        if (strM5944f.isEmpty()) {
            this.f8457z.setText("Usuario Indisponivel");
        } else {
            this.f8457z.setText(strM5944f);
        }
        this.f8448q.requestFocus();
    }
}
