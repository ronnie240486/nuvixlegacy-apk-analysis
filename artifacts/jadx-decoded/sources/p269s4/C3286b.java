package p269s4;

import android.os.Handler;
import android.view.View;
import androidx.nemosofts.view.RunnableC1714k;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p281u4.InterfaceC3377a;
import p287v4.InterfaceC3436b;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: s4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3286b implements InterfaceC3436b {

    /* JADX INFO: renamed from: p */
    public final View f13142p;

    /* JADX INFO: renamed from: q */
    public boolean f13143q;

    /* JADX INFO: renamed from: r */
    public boolean f13144r;

    /* JADX INFO: renamed from: s */
    public boolean f13145s;

    /* JADX INFO: renamed from: t */
    public final RunnableC1714k f13146t;

    public C3286b(View view) {
        AbstractC0919e.m2108f(view, "targetView");
        this.f13142p = view;
        this.f13145s = true;
        this.f13146t = new RunnableC1714k(17, this);
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: a */
    public final void mo4833a(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "playbackQuality");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: b */
    public final void mo4834b(InterfaceC3377a interfaceC3377a) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: c */
    public final void mo3036c(InterfaceC3377a interfaceC3377a) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: d */
    public final void mo4835d(InterfaceC3377a interfaceC3377a, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: e */
    public final void mo4836e(InterfaceC3377a interfaceC3377a, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: f */
    public final void mo4837f(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "playbackRate");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: g */
    public final void mo4838g(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "error");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: h */
    public final void mo4839h(InterfaceC3377a interfaceC3377a, String str) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: i */
    public final void mo4840i(InterfaceC3377a interfaceC3377a, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: j */
    public final void mo4841j(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "state");
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b == 2) {
            this.f13143q = false;
        } else if (iM7074b == 3) {
            this.f13143q = true;
        } else if (iM7074b == 4) {
            this.f13143q = false;
        }
        switch (AbstractC3499e.m7074b(i5)) {
            case 0:
                m6551k(1.0f);
                break;
            case 1:
            case 5:
                m6551k(1.0f);
                this.f13144r = false;
                break;
            case 2:
                m6551k(1.0f);
                break;
            case 3:
            case 4:
            case 6:
                this.f13144r = true;
                RunnableC1714k runnableC1714k = this.f13146t;
                View view = this.f13142p;
                if (i5 != 4) {
                    Handler handler = view.getHandler();
                    if (handler != null) {
                        handler.removeCallbacks(runnableC1714k);
                    }
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.postDelayed(runnableC1714k, 3000L);
                    }
                }
                break;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m6551k(float f6) {
        if (this.f13144r) {
            this.f13145s = !(f6 == 0.0f);
            RunnableC1714k runnableC1714k = this.f13146t;
            View view = this.f13142p;
            if (f6 == 1.0f && this.f13143q) {
                Handler handler = view.getHandler();
                if (handler != null) {
                    handler.postDelayed(runnableC1714k, 3000L);
                }
            } else {
                Handler handler2 = view.getHandler();
                if (handler2 != null) {
                    handler2.removeCallbacks(runnableC1714k);
                }
            }
            view.animate().alpha(f6).setDuration(300L).setListener(new C3285a(f6, this)).start();
        }
    }
}
