package com.legacy.prime.activity.setting;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RadioGroup;
import com.legacy.prime.activity.setting.SettingTimeFormatActivity;
import nordicorework.com.p238br.nuvixlegacy.R;
import p131W3.ViewOnClickListenerC1284a;
import p205i.AbstractActivityC2507j;
import p232m4.AbstractC2755b;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SettingTimeFormatActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f8651q = 0;

    /* JADX INFO: renamed from: p */
    public boolean f8652p = true;

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_setting_time_format);
        findViewById(R.id.theme_bg).setBackgroundResource(R.drawable.bg_dark);
        final int i5 = 0;
        findViewById(R.id.iv_back_page).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.c

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SettingTimeFormatActivity f5490q;

            {
                this.f5490q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                SettingTimeFormatActivity settingTimeFormatActivity = this.f5490q;
                switch (i6) {
                    case 0:
                        int i7 = SettingTimeFormatActivity.f8651q;
                        settingTimeFormatActivity.finish();
                        break;
                    case 1:
                        settingTimeFormatActivity.f8652p = false;
                        break;
                    default:
                        settingTimeFormatActivity.f8652p = true;
                        break;
                }
            }
        });
        if (AbstractC2755b.m5751k(this)) {
            findViewById(R.id.iv_back_page).setVisibility(8);
        }
        C2877d c2877d = new C2877d(this);
        RadioGroup radioGroup = (RadioGroup) findViewById(R.id.rg);
        boolean z5 = c2877d.f11710a.getBoolean("time_format", true);
        this.f8652p = z5;
        if (z5) {
            radioGroup.check(R.id.rd_2);
        } else {
            radioGroup.check(R.id.rd_1);
        }
        final int i6 = 1;
        findViewById(R.id.rd_1).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.c

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SettingTimeFormatActivity f5490q;

            {
                this.f5490q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                SettingTimeFormatActivity settingTimeFormatActivity = this.f5490q;
                switch (i7) {
                    case 0:
                        int i8 = SettingTimeFormatActivity.f8651q;
                        settingTimeFormatActivity.finish();
                        break;
                    case 1:
                        settingTimeFormatActivity.f8652p = false;
                        break;
                    default:
                        settingTimeFormatActivity.f8652p = true;
                        break;
                }
            }
        });
        final int i7 = 2;
        findViewById(R.id.rd_2).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.c

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SettingTimeFormatActivity f5490q;

            {
                this.f5490q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                SettingTimeFormatActivity settingTimeFormatActivity = this.f5490q;
                switch (i8) {
                    case 0:
                        int i9 = SettingTimeFormatActivity.f8651q;
                        settingTimeFormatActivity.finish();
                        break;
                    case 1:
                        settingTimeFormatActivity.f8652p = false;
                        break;
                    default:
                        settingTimeFormatActivity.f8652p = true;
                        break;
                }
            }
        });
        findViewById(R.id.ll_btn_save).setOnClickListener(new ViewOnClickListenerC1284a(this, i7, c2877d));
    }

    @Override // p205i.AbstractActivityC2507j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i5 == 4) {
                finish();
                return true;
            }
            if (i5 == 3) {
                return true;
            }
        }
        return super.onKeyDown(i5, keyEvent);
    }
}
