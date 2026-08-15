package com.legacy.prime.activity;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ImageView;
import com.legacy.prime.activity.Login.ActivityMac;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;
import p119U3.ViewOnKeyListenerC1205H;
import p164c.AbstractC1919q;
import p205i.AbstractActivityC2507j;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class Welcome extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f8512s = 0;

    /* JADX INFO: renamed from: p */
    public ImageView f8513p;

    /* JADX INFO: renamed from: q */
    public int f8514q = 0;

    /* JADX INFO: renamed from: r */
    public SharedPreferences f8515r;

    @Override // p205i.AbstractActivityC2507j, p034G.AbstractActivityC0399g, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        if (keyEvent.getAction() == 0 && ((keyCode = keyEvent.getKeyCode()) == 19 || keyCode == 20 || keyCode == 21 || keyCode == 22 || keyCode == 23 || keyCode == 66)) {
            getSharedPreferences("DeviceType", 0).edit().putBoolean("isTvbox", true).apply();
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC1919q.m4331a(this);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_welcome);
        SharedPreferences sharedPreferences = getSharedPreferences("UserSetting", 0);
        this.f8515r = sharedPreferences;
        if (sharedPreferences.getBoolean("welcome_read", false)) {
            startActivity(new Intent(this, (Class<?>) ActivityMac.class));
            finish();
            return;
        }
        ImageView imageView = (ImageView) findViewById(R.id.welcome_bg);
        this.f8513p = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC0192h(8, this));
        this.f8513p.setFocusable(true);
        this.f8513p.setFocusableInTouchMode(true);
        this.f8513p.requestFocus();
        this.f8513p.setOnKeyListener(new ViewOnKeyListenerC1205H(0, this));
    }
}
