package p137X3;

import android.os.CountDownTimer;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import p177d4.AbstractC2239a;
import p205i.AbstractActivityC2507j;
import p237n4.C2875b;
import p277u0.C3339Y;

/* JADX INFO: renamed from: X3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CountDownTimerC1334f extends CountDownTimer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5110a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractActivityC2507j f5111b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CountDownTimerC1334f(AbstractActivityC2507j abstractActivityC2507j, long j, int i5) {
        super(j, 1000L);
        this.f5110a = i5;
        this.f5111b = abstractActivityC2507j;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i5 = this.f5110a;
        AbstractActivityC2507j abstractActivityC2507j = this.f5111b;
        switch (i5) {
            case 0:
                PlayerEpisodesActivity playerEpisodesActivity = (PlayerEpisodesActivity) abstractActivityC2507j;
                if (!playerEpisodesActivity.isFinishing()) {
                    C2875b c2875b = playerEpisodesActivity.f8534p;
                    int i6 = AbstractC2239a.f8849p;
                    C3339Y c3339y = PlayerEpisodesActivity.f8520M;
                    if (c3339y != null) {
                        c3339y.isPlaying();
                    }
                    c2875b.getClass();
                }
                break;
            default:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) abstractActivityC2507j;
                if (!playerMovieActivity.isFinishing()) {
                    C2875b c2875b2 = playerMovieActivity.f8568p;
                    int i7 = AbstractC2239a.f8849p;
                    C3339Y c3339y2 = PlayerMovieActivity.f8548T;
                    if (c3339y2 != null) {
                        c3339y2.isPlaying();
                    }
                    c2875b2.getClass();
                }
                break;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        switch (this.f5110a) {
            case 0:
                ((PlayerEpisodesActivity) this.f5111b).f8530G = j;
                break;
            default:
                ((PlayerMovieActivity) this.f5111b).f8561J = j;
                break;
        }
    }
}
