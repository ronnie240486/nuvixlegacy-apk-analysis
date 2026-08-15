package com.legacy.prime.activity.setting;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RadioGroup;
import com.legacy.prime.activity.setting.SettingFormatActivity;
import nordicorework.com.p238br.nuvixlegacy.R;
import p131W3.ViewOnClickListenerC1284a;
import p205i.AbstractActivityC2507j;
import p232m4.AbstractC2755b;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SettingFormatActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f8649q = 0;

    /* JADX INFO: renamed from: p */
    public int f8650p = 0;

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_setting_format);
        findViewById(R.id.theme_bg).setBackgroundResource(R.drawable.bg_dark);
        final int i5 = 0;
        findViewById(R.id.iv_back_page).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SettingFormatActivity f5488q;

            {
                this.f5488q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                SettingFormatActivity settingFormatActivity = this.f5488q;
                switch (i6) {
                    case 0:
                        int i7 = SettingFormatActivity.f8649q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f8650p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f8650p = 1;
                        break;
                    default:
                        settingFormatActivity.f8650p = 2;
                        break;
                }
            }
        });
        if (AbstractC2755b.m5751k(this)) {
            findViewById(R.id.iv_back_page).setVisibility(8);
        }
        C2877d c2877d = new C2877d(this);
        RadioGroup radioGroup = (RadioGroup) findViewById(R.id.rg);
        int i6 = c2877d.f11710a.getInt("live_format", 0);
        this.f8650p = i6;
        if (i6 == 1) {
            radioGroup.check(R.id.rd_2);
        } else if (i6 == 2) {
            radioGroup.check(R.id.rd_3);
        } else {
            radioGroup.check(R.id.rd_1);
        }
        final int i7 = 1;
        findViewById(R.id.rd_1).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SettingFormatActivity f5488q;

            {
                this.f5488q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                SettingFormatActivity settingFormatActivity = this.f5488q;
                switch (i8) {
                    case 0:
                        int i9 = SettingFormatActivity.f8649q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f8650p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f8650p = 1;
                        break;
                    default:
                        settingFormatActivity.f8650p = 2;
                        break;
                }
            }
        });
        final int i8 = 2;
        findViewById(R.id.rd_2).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SettingFormatActivity f5488q;

            {
                this.f5488q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                SettingFormatActivity settingFormatActivity = this.f5488q;
                switch (i9) {
                    case 0:
                        int i10 = SettingFormatActivity.f8649q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f8650p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f8650p = 1;
                        break;
                    default:
                        settingFormatActivity.f8650p = 2;
                        break;
                }
            }
        });
        final int i9 = 3;
        findViewById(R.id.rd_3).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SettingFormatActivity f5488q;

            {
                this.f5488q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i9;
                SettingFormatActivity settingFormatActivity = this.f5488q;
                switch (i10) {
                    case 0:
                        int i11 = SettingFormatActivity.f8649q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f8650p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f8650p = 1;
                        break;
                    default:
                        settingFormatActivity.f8650p = 2;
                        break;
                }
            }
        });
        findViewById(R.id.ll_btn_save).setOnClickListener(new ViewOnClickListenerC1284a(this, 1, c2877d));
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
