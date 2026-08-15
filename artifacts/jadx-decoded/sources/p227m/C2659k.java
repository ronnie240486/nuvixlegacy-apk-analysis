package p227m;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import p098R.C0950X;
import p098R.InterfaceC0951Y;

/* JADX INFO: renamed from: m.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2659k {

    /* JADX INFO: renamed from: c */
    public Interpolator f10664c;

    /* JADX INFO: renamed from: d */
    public InterfaceC0951Y f10665d;

    /* JADX INFO: renamed from: e */
    public boolean f10666e;

    /* JADX INFO: renamed from: b */
    public long f10663b = -1;

    /* JADX INFO: renamed from: f */
    public final C2658j f10667f = new C2658j(this);

    /* JADX INFO: renamed from: a */
    public final ArrayList f10662a = new ArrayList();

    /* JADX INFO: renamed from: a */
    public final void m5613a() {
        if (this.f10666e) {
            ArrayList arrayList = this.f10662a;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((C0950X) obj).m2183b();
            }
            this.f10666e = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5614b() {
        View view;
        if (this.f10666e) {
            return;
        }
        ArrayList arrayList = this.f10662a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C0950X c0950x = (C0950X) obj;
            long j = this.f10663b;
            if (j >= 0) {
                c0950x.m2184c(j);
            }
            Interpolator interpolator = this.f10664c;
            if (interpolator != null && (view = (View) c0950x.f3735a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f10665d != null) {
                c0950x.m2185d(this.f10667f);
            }
            View view2 = (View) c0950x.f3735a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f10666e = true;
    }
}
