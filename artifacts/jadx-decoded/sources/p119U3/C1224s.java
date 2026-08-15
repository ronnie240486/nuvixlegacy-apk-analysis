package p119U3;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;
import com.legacy.prime.activity.LiveTvActivity1;
import java.util.List;
import p001A0.RunnableC0033q;
import p234n0.AbstractC2810T;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2806O;
import p234n0.C2811U;
import p234n0.C2813W;
import p234n0.C2814X;
import p234n0.C2816Z;
import p234n0.C2825e;
import p234n0.C2848p0;
import p234n0.C2852r0;
import p234n0.C2858u0;
import p234n0.InterfaceC2815Y;
import p248p0.C3068c;

/* JADX INFO: renamed from: U3.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1224s implements InterfaceC2815Y {

    /* JADX INFO: renamed from: p */
    public int f4604p = 0;

    /* JADX INFO: renamed from: q */
    public final Handler f4605q = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: r */
    public final RunnableC0033q f4606r = new RunnableC0033q(12, this);

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ LiveTvActivity1 f4607s;

    public C1224s(LiveTvActivity1 liveTvActivity1) {
        this.f4607s = liveTvActivity1;
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ void mo236B(C2804M c2804m) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ void mo237C(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: D */
    public final /* synthetic */ void mo238D(C3068c c3068c) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo239E(int i5, int i6) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void mo240F(C2814X c2814x) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void mo241G(C2858u0 c2858u0) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void mo242H(C2806O c2806o) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: I */
    public final void mo243I(AbstractC2810T abstractC2810T) {
        if (this.f4604p >= 5) {
            Toast.makeText(this.f4607s, "Falha após 3 tentativas", 1).show();
        } else {
            this.f4605q.postDelayed(this.f4606r, 3000L);
        }
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void mo244K(C2825e c2825e) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void mo245L(AbstractC2836j0 abstractC2836j0, int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void mo246N(int i5, C2801J c2801j) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void mo247O(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void mo248P(C2813W c2813w) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo249a(int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo250b(int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo252d(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo253e(int i5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo254h(C2848p0 c2848p0) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo255i(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo256j() {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo257k(boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo258l(List list) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo259m(int i5, boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo260n(int i5, C2816Z c2816z, C2816Z c2816z2) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo261p(int i5, boolean z5) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo262r(float f6) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo263u(C2804M c2804m) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ void mo264w(C2811U c2811u) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: x */
    public final void mo265x(int i5) {
        LiveTvActivity1 liveTvActivity1 = this.f4607s;
        if (i5 == 2) {
            liveTvActivity1.f8408D.setVisibility(0);
            return;
        }
        if (i5 != 3) {
            if (i5 != 4) {
                return;
            }
            this.f4604p = 0;
            Log.w("FrameLive_PLAYER_STATE", "🔄 Estado ENDED em live. Reiniciando stream em 3 segundos... Retry #" + (this.f4604p + 1));
            this.f4605q.postDelayed(this.f4606r, 3000L);
            return;
        }
        liveTvActivity1.f8408D.setVisibility(8);
        this.f4604p = 0;
        String str = LiveTvActivity1.f8403Y;
        if (LiveTvActivity1.f8404Z.booleanValue()) {
            return;
        }
        SharedPreferences.Editor editorEdit = liveTvActivity1.getSharedPreferences("UserSetting", 0).edit();
        editorEdit.putString("ultimo_chanell", str);
        editorEdit.apply();
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: y */
    public final /* synthetic */ void mo266y(C2852r0 c2852r0) {
    }

    @Override // p234n0.InterfaceC2815Y
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ void mo267z(AbstractC2810T abstractC2810T) {
    }
}
