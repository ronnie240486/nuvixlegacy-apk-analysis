package com.legacy.prime.activity.Mobile;

import android.os.Bundle;
import android.widget.ImageView;
import com.bumptech.glide.AbstractC1971f;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p106S1.AbstractC1119a;
import p164c.AbstractC1919q;
import p205i.AbstractActivityC2507j;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MobileActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: p */
    public ImageView f8443p;

    /* JADX INFO: renamed from: q */
    public ImageView f8444q;

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC1919q.m4331a(this);
        setContentView(R.layout.activity_mobile);
        this.f8443p = (ImageView) findViewById(R.id.qrcode1);
        this.f8444q = (ImageView) findViewById(R.id.qrcode2);
        String str = getSharedPreferences("mac_data", 0).getString("mac_urls", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI) + "&&" + getSharedPreferences("UserSetting", 0).getString("isloged", HttpUrl.FRAGMENT_ENCODE_SET) + "&&" + AbstractC2604a.m5563u(this).getString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET) + "&&" + AbstractC2604a.m5562t(this) + "&&" + AbstractC2604a.m5563u(this).getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!str.isEmpty()) {
            AbstractC2582a.m5489y(str, this.f8444q);
        }
        getIntent().getStringExtra("caller_class");
        if (AbstractC1971f.m4463x()) {
            return;
        }
        AbstractC1119a.m2472o(this);
    }
}
