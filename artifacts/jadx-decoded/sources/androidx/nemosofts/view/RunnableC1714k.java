package androidx.nemosofts.view;

import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.Textvieww;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.AbstractC2054e;
import com.legacy.prime.activity.Login.ActivityMac;
import com.legacy.prime.asyncTask.GetMovies;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.callback.AbstractC2210na;
import com.legacy.prime.util.player.CustomPlayerView;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.customui.views.YouTubePlayerSeekBar;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p089P2.C0803e;
import p097Q4.AbstractC0919e;
import p133X.C1302e;
import p164c.DialogC1918p;
import p164c.ViewTreeObserverOnDrawListenerC1914l;
import p191f4.C2360m;
import p191f4.C2362o;
import p209i3.C2532c;
import p209i3.C2538i;
import p254q0.AbstractC3132a;
import p269s4.C3286b;
import p277u0.C3319D;
import p277u0.C3335U;
import p277u0.C3352l;
import p283v0.C3385b;
import p283v0.C3388e;
import p289w0.C3450F;
import p289w0.C3453I;
import p303z0.C3616c;
import p303z0.C3618e;
import p303z0.InterfaceC3621h;

/* JADX INFO: renamed from: androidx.nemosofts.view.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1714k implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6710p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f6711q;

    public /* synthetic */ RunnableC1714k(int i5, Object obj) {
        this.f6710p = i5;
        this.f6711q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6710p) {
            case 0:
                ((SwitchButton) this.f6711q).lambda$new$2();
                return;
            case 1:
                ((ToggleView) this.f6711q).lambda$init$0();
                return;
            case 2:
                String str = (String) this.f6711q;
                Boolean bool = Textvieww.f5638p;
                AbstractC2210na.txt(str);
                return;
            case 3:
                ViewTreeObserverOnDrawListenerC1914l viewTreeObserverOnDrawListenerC1914l = (ViewTreeObserverOnDrawListenerC1914l) this.f6711q;
                AbstractC0919e.m2108f(viewTreeObserverOnDrawListenerC1914l, "this$0");
                Runnable runnable = viewTreeObserverOnDrawListenerC1914l.f7545q;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC1914l.f7545q = null;
                    return;
                }
                return;
            case 4:
                DialogC1918p.m4329a((DialogC1918p) this.f6711q);
                return;
            case 5:
                ((AbstractC2054e) this.f6711q).mo4718m();
                return;
            case 6:
                ((ActivityMac) this.f6711q).lambda$new$0();
                return;
            case 7:
                ((GetMovies) this.f6711q).lambda$run$0();
                return;
            case 8:
                ((GetSeries) this.f6711q).lambda$run$0();
                return;
            case 9:
                C2360m c2360m = (C2360m) this.f6711q;
                c2360m.getClass();
                Intent intent = new Intent(c2360m.requireContext(), (Class<?>) ActivityMac.class);
                intent.setFlags(268468224);
                c2360m.startActivity(intent);
                return;
            case 10:
                C2362o c2362o = (C2362o) this.f6711q;
                c2362o.getClass();
                Intent intent2 = new Intent(c2362o.requireContext(), (Class<?>) ActivityMac.class);
                intent2.setFlags(268468224);
                c2362o.startActivity(intent2);
                return;
            case 11:
                C0803e c0803e = (C0803e) this.f6711q;
                c0803e.f3392c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) c0803e.f3394e;
                C1302e c1302e = sideSheetBehavior.f8159i;
                if (c1302e != null && c1302e.m2665f()) {
                    c0803e.m1882a(c0803e.f3391b);
                    return;
                } else {
                    if (sideSheetBehavior.f8158h == 2) {
                        sideSheetBehavior.m4683r(c0803e.f3391b);
                        return;
                    }
                    return;
                }
            case 12:
                GridLayout gridLayout = (GridLayout) this.f6711q;
                for (int i5 = 0; i5 < gridLayout.getChildCount(); i5++) {
                    View childAt = gridLayout.getChildAt(i5);
                    if (childAt instanceof Button) {
                        childAt.requestFocus();
                        return;
                    }
                }
                return;
            case 13:
                ((C2532c) this.f6711q).m5369s(true);
                return;
            case 14:
                C2538i c2538i = (C2538i) this.f6711q;
                boolean zIsPopupShowing = c2538i.f9923h.isPopupShowing();
                c2538i.m5377s(zIsPopupShowing);
                c2538i.f9928m = zIsPopupShowing;
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                ((TextInputLayout) this.f6711q).f8241s.requestLayout();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                CustomPlayerView customPlayerView = (CustomPlayerView) this.f6711q;
                int i6 = CustomPlayerView.f8689d0;
                customPlayerView.setCustomErrorMessage(null);
                customPlayerView.f8696W.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                customPlayerView.setHighlight(false);
                return;
            case 17:
                C3286b c3286b = (C3286b) this.f6711q;
                AbstractC0919e.m2108f(c3286b, "this$0");
                c3286b.m6551k(0.0f);
                return;
            case 18:
                YouTubePlayerSeekBar youTubePlayerSeekBar = (YouTubePlayerSeekBar) this.f6711q;
                int i7 = YouTubePlayerSeekBar.f8700w;
                AbstractC0919e.m2108f(youTubePlayerSeekBar, "this$0");
                youTubePlayerSeekBar.f8706u.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                return;
            case 19:
                C3335U c3335u = (C3335U) this.f6711q;
                try {
                    synchronized (c3335u) {
                    }
                    try {
                        c3335u.f13381a.mo918c(c3335u.f13384d, c3335u.f13385e);
                        return;
                    } finally {
                        c3335u.m6694b(true);
                    }
                } catch (C3352l e6) {
                    AbstractC3132a.m6305s("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e6);
                    throw new RuntimeException(e6);
                }
            case 20:
                C3388e c3388e = (C3388e) this.f6711q;
                c3388e.m6831V(c3388e.m6826Q(), 1028, new C3385b(17));
                c3388e.f13727u.m6331d();
                return;
            case 21:
                C3450F c3450f = (C3450F) this.f6711q;
                if (c3450f.f13948j0 >= 300000) {
                    ((C3453I) c3450f.f13958s.f9086p).f13979g1 = true;
                    c3450f.f13948j0 = 0L;
                    return;
                }
                return;
            case 22:
                C3618e c3618e = (C3618e) this.f6711q;
                if (c3618e.f15062r) {
                    return;
                }
                InterfaceC3621h interfaceC3621h = c3618e.f15061q;
                if (interfaceC3621h != null) {
                    interfaceC3621h.mo7280c(c3618e.f15060p);
                }
                c3618e.f15063s.f15065B.remove(c3618e);
                c3618e.f15062r = true;
                return;
            default:
                ((C3616c) this.f6711q).mo7280c(null);
                return;
        }
    }

    public /* synthetic */ RunnableC1714k(C3319D c3319d, C3335U c3335u) {
        this.f6710p = 19;
        this.f6711q = c3335u;
    }
}
