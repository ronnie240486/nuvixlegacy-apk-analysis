package p089P2;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: P2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0799a implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3377p = 1;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f3378q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ View f3379r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f3380s;

    public RunnableC0799a(TextView textView, Typeface typeface, int i5) {
        this.f3379r = textView;
        this.f3380s = typeface;
        this.f3378q = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3377p) {
            case 0:
                ((BottomSheetBehavior) this.f3380s).m4634E(this.f3379r, this.f3378q, false);
                break;
            default:
                ((TextView) this.f3379r).setTypeface((Typeface) this.f3380s, this.f3378q);
                break;
        }
    }

    public RunnableC0799a(BottomSheetBehavior bottomSheetBehavior, View view, int i5) {
        this.f3380s = bottomSheetBehavior;
        this.f3379r = view;
        this.f3378q = i5;
    }
}
