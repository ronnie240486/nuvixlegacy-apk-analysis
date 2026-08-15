package p137X3;

import android.app.Dialog;
import android.media.audiofx.LoudnessEnhancer;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1973h;
import com.diegodev.apidesportes.jogos.adapter.ViewOnClickListenerC2007b;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import java.text.DecimalFormat;
import java.util.Objects;
import nordicorework.com.p238br.nuvixlegacy.R;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;
import p277u0.C3339Y;
import p277u0.C3363w;

/* JADX INFO: renamed from: X3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1330b implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5103p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ PlayerEpisodesActivity f5104q;

    public /* synthetic */ ViewOnClickListenerC1330b(PlayerEpisodesActivity playerEpisodesActivity, int i5) {
        this.f5103p = i5;
        this.f5104q = playerEpisodesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strM5423g;
        String strM5423g2;
        int i5 = this.f5103p;
        PlayerEpisodesActivity playerEpisodesActivity = this.f5104q;
        switch (i5) {
            case 0:
                playerEpisodesActivity.f8541w.m3814b();
                playerEpisodesActivity.f8526C.setVisibility(8);
                playerEpisodesActivity.f8527D.m26Y();
                break;
            case 1:
                C3339Y c3339y = PlayerEpisodesActivity.f8520M;
                if (c3339y == null || !c3339y.mo395z() || PlayerEpisodesActivity.f8520M.m6700X0() == null) {
                    AbstractC2604a.m5567y(playerEpisodesActivity, playerEpisodesActivity.getString(R.string.please_wait_a_minute), 0);
                } else {
                    playerEpisodesActivity.f8541w.m3814b();
                    C3339Y c3339y2 = PlayerEpisodesActivity.f8520M;
                    if (c3339y2 != null) {
                        C3363w c3363w = c3339y2.f13406c;
                        if (AbstractC1971f.f7748c != null) {
                            AbstractC1971f.f7748c = null;
                        }
                        Dialog dialog = new Dialog(playerEpisodesActivity);
                        AbstractC1971f.f7748c = dialog;
                        dialog.requestWindowFeature(1);
                        AbstractC1971f.f7748c.setContentView(R.layout.dialog_media_info);
                        AbstractC1971f.f7748c.findViewById(R.id.iv_close_vw).setOnClickListener(new ViewOnClickListenerC2007b(3));
                        AbstractC1971f.f7748c.findViewById(R.id.iv_back_player_info).setOnClickListener(new ViewOnClickListenerC2007b(4));
                        if (c3339y2.m6700X0() != null) {
                            int i6 = c3339y2.m6700X0().f11613G;
                            int i7 = c3339y2.m6700X0().f11614H;
                            int i8 = c3339y2.m6700X0().f11640x;
                            String str = new DecimalFormat("#.#").format(c3339y2.m6700X0().f11615I);
                            StringBuilder sb = new StringBuilder("Video Quality: ");
                            String str2 = "Unknown resolution";
                            if (i7 >= 4320) {
                                str2 = "8k";
                            } else if (i7 >= 2160) {
                                str2 = "4k";
                            } else if (i7 >= 1440) {
                                str2 = "2k";
                            } else if (i7 >= 1080) {
                                str2 = "1080p";
                            } else if (i7 >= 720) {
                                str2 = "720p";
                            } else if (i7 >= 480) {
                                str2 = "480p";
                            } else if (i7 >= 360) {
                                str2 = "360p";
                            } else if (i7 >= 240) {
                                str2 = "240p";
                            } else if (i7 >= 140) {
                                str2 = "140p";
                            }
                            sb.append(str2);
                            sb.append("\n\nVideo Width: ");
                            sb.append(i6);
                            sb.append("\n\nVideo Height: ");
                            sb.append(i7);
                            sb.append("\n\nVideo Bitrate: ");
                            sb.append(i8);
                            sb.append("\n\nVideo Frame Rate: ");
                            strM5423g = AbstractC2567a.m5423g(sb, str, "\n");
                        } else {
                            strM5423g = "Video Quality : Unknown resolution\n\nVideo Width: N/A\n\nVideo Height: N/A\n";
                        }
                        ((TextView) AbstractC1971f.f7748c.findViewById(R.id.tv_info_video)).setText(strM5423g);
                        c3339y2.m6699W0();
                        c3363w.m6772z1();
                        if (c3363w.f13563Q != null) {
                            c3339y2.m6699W0();
                            c3363w.m6772z1();
                            int i9 = c3363w.f13563Q.f11622P;
                            c3339y2.m6699W0();
                            c3363w.m6772z1();
                            int i10 = c3363w.f13563Q.f11621O;
                            c3339y2.m6699W0();
                            c3363w.m6772z1();
                            strM5423g2 = AbstractC2567a.m5423g(AbstractC2567a.m5424h(i9, i10, "Audio Sample Rate: ", "\n\nAudio Channels: ", "\n\nAudio Type: N/A\n\nAudio MIME Type: "), c3363w.f13563Q.f11608B, "\n");
                        } else {
                            strM5423g2 = "Audio Sample Rate: N/A\n\nAudio Channels: N/A\n\nAudio Type: N/A\n\nAudio MIME Type: N/A\n";
                        }
                        ((TextView) AbstractC1971f.f7748c.findViewById(R.id.tv_info_audio)).setText(strM5423g2);
                        Window window = AbstractC1971f.f7748c.getWindow();
                        Objects.requireNonNull(window);
                        window.setBackgroundDrawableResource(android.R.color.transparent);
                        AbstractC1971f.f7748c.getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
                        AbstractC1971f.f7748c.show();
                        Window window2 = AbstractC1971f.f7748c.getWindow();
                        if (window2 != null) {
                            AbstractC1973h.m4497A(window2);
                            window2.setLayout(-1, -2);
                        }
                    }
                }
                break;
            case 2:
                LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f8518K;
                playerEpisodesActivity.m4792h();
                break;
            default:
                LoudnessEnhancer loudnessEnhancer2 = PlayerEpisodesActivity.f8518K;
                playerEpisodesActivity.onBackPressed();
                break;
        }
    }
}
