package com.legacy.prime.activity.player;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import nordicorework.com.p238br.nuvixlegacy.R;
import org.json.JSONObject;
import p097Q4.AbstractC0919e;
import p137X3.C1354z;
import p205i.AbstractActivityC2507j;
import p205i.C2495L;
import p291w4.C3494a;
import p301y4.C3593e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class YouTubePlayerActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: p */
    public YouTubePlayerView f8648p;

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_youtube_player);
        String stringExtra = getIntent().getStringExtra("stream_id");
        YouTubePlayerView youTubePlayerView = (YouTubePlayerView) findViewById(R.id.youtube_player_view);
        this.f8648p = youTubePlayerView;
        youTubePlayerView.setEnableAutomaticInitialization(false);
        getLifecycle().mo3792a(this.f8648p);
        C3593e c3593e = this.f8648p.f8709q;
        c3593e.removeViews(1, c3593e.getChildCount() - 1);
        View viewInflate = View.inflate(c3593e.getContext(), R.layout.custom_player_ui, c3593e);
        AbstractC0919e.m2107e(viewInflate, "inflate(context, layoutId, this)");
        C1354z c1354z = new C1354z(this, viewInflate, stringExtra);
        C2495L c2495l = new C2495L(14);
        c2495l.m5278d(0, "controls");
        C3494a c3494a = new C3494a((JSONObject) c2495l.f9754p);
        YouTubePlayerView youTubePlayerView2 = this.f8648p;
        youTubePlayerView2.getClass();
        if (youTubePlayerView2.f8710r) {
            throw new IllegalStateException("YouTubePlayerView: If you want to initialize this view manually, you need to set 'enableAutomaticInitialization' to false.");
        }
        youTubePlayerView2.f8709q.m7194a(c1354z, true, c3494a);
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
