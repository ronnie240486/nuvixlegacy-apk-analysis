package p137X3;

import android.widget.SeekBar;
import com.legacy.prime.activity.player.PlayerMovies;
import com.legacy.prime.activity.player.PlayerSeries;

/* JADX INFO: renamed from: X3.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1343o implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5128p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f5129q;

    public /* synthetic */ C1343o(int i5, Object obj) {
        this.f5128p = i5;
        this.f5129q = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m2820a(SeekBar seekBar) {
    }

    /* JADX INFO: renamed from: b */
    private final void m2821b(SeekBar seekBar) {
    }

    /* JADX INFO: renamed from: c */
    private final void m2822c(SeekBar seekBar) {
    }

    /* JADX INFO: renamed from: d */
    private final void m2823d(SeekBar seekBar) {
    }

    /* JADX INFO: renamed from: e */
    private final void m2824e(SeekBar seekBar) {
    }

    /* JADX INFO: renamed from: f */
    private final void m2825f(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        switch (this.f5128p) {
            case 0:
                if (z5) {
                    ((PlayerMovies) this.f5129q).f8604r.m2684U0(5, i5);
                }
                break;
            case 1:
                if (z5) {
                    ((C1349u) this.f5129q).f5167r.m2684U0(5, i5);
                }
                break;
            default:
                if (z5) {
                    ((PlayerSeries) this.f5129q).f8639r.m2684U0(5, i5);
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        int i5 = this.f5128p;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int i5 = this.f5128p;
    }
}
