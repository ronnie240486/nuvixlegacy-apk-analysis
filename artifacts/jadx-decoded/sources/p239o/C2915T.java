package p239o;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import p046I.AbstractC0507b;
import p089P2.RunnableC0799a;

/* JADX INFO: renamed from: o.T */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2915T extends AbstractC0507b {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f11870h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f11871i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ WeakReference f11872j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2925Y f11873k;

    public C2915T(C2925Y c2925y, int i5, int i6, WeakReference weakReference) {
        this.f11873k = c2925y;
        this.f11870h = i5;
        this.f11871i = i6;
        this.f11872j = weakReference;
    }

    @Override // p046I.AbstractC0507b
    /* JADX INFO: renamed from: h */
    public final void mo1400h(int i5) {
    }

    @Override // p046I.AbstractC0507b
    /* JADX INFO: renamed from: i */
    public final void mo1401i(Typeface typeface) {
        int i5;
        if (Build.VERSION.SDK_INT >= 28 && (i5 = this.f11870h) != -1) {
            typeface = AbstractC2923X.m6016a(typeface, i5, (this.f11871i & 2) != 0);
        }
        C2925Y c2925y = this.f11873k;
        if (c2925y.f11895m) {
            c2925y.f11894l = typeface;
            TextView textView = (TextView) this.f11872j.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new RunnableC0799a(textView, typeface, c2925y.f11892j));
                } else {
                    textView.setTypeface(typeface, c2925y.f11892j);
                }
            }
        }
    }
}
