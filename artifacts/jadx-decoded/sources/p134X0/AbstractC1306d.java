package p134X0;

import android.os.Looper;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import p043H2.AbstractC0501q;
import p160b2.InterfaceC1848e;
import p208i2.C2528a;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2811U;
import p234n0.C2825e;
import p234n0.C2834i0;
import p234n0.InterfaceC2818a0;
import p250p2.InterfaceC3089h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: X0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1306d implements InterfaceC1848e, InterfaceC2818a0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4943a;

    /* JADX INFO: renamed from: b */
    public final Object f4944b;

    public /* synthetic */ AbstractC1306d(int i5, Object obj) {
        this.f4943a = i5;
        this.f4944b = obj;
    }

    /* JADX INFO: renamed from: A */
    public boolean mo298A() {
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        return !abstractC2836j0Mo378p0.m5888q() && abstractC2836j0Mo378p0.mo278n(mo335W(), (C2834i0) this.f4944b, 0L).f11380w;
    }

    /* JADX INFO: renamed from: B */
    public void mo300B() {
        mo301B0(0, Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: C */
    public C2801J mo302C() {
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            return null;
        }
        return abstractC2836j0Mo378p0.mo278n(mo335W(), (C2834i0) this.f4944b, 0L).f11375r;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: C0 */
    public void mo2681C0(C2825e c2825e, boolean z5) {
        ((InterfaceC2818a0) this.f4944b).mo2681C0(c2825e, z5);
    }

    /* JADX INFO: renamed from: E */
    public void mo305E() {
        int iMo1639f;
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            iMo1639f = -1;
        } else {
            int iMo335W = mo335W();
            int iMo359g = mo359g();
            if (iMo359g == 1) {
                iMo359g = 0;
            }
            iMo1639f = abstractC2836j0Mo378p0.mo1639f(iMo335W, iMo359g, mo389v0());
        }
        if (iMo1639f == -1) {
            return;
        }
        if (iMo1639f == mo335W()) {
            mo2683T0(mo335W(), 8, -9223372036854775807L, true);
        } else {
            mo2683T0(iMo1639f, 8, -9223372036854775807L, false);
        }
    }

    /* JADX INFO: renamed from: E0 */
    public void mo306E0() {
        int iMo1639f;
        if (mo378p0().m5888q() || mo377p()) {
            return;
        }
        if (!mo315J()) {
            if (mo329Q0() && mo368k0()) {
                mo2683T0(mo335W(), 9, -9223372036854775807L, false);
                return;
            }
            return;
        }
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            iMo1639f = -1;
        } else {
            int iMo335W = mo335W();
            int iMo359g = mo359g();
            if (iMo359g == 1) {
                iMo359g = 0;
            }
            iMo1639f = abstractC2836j0Mo378p0.mo1639f(iMo335W, iMo359g, mo389v0());
        }
        if (iMo1639f == -1) {
            return;
        }
        if (iMo1639f == mo335W()) {
            mo2683T0(mo335W(), 9, -9223372036854775807L, true);
        } else {
            mo2683T0(iMo1639f, 9, -9223372036854775807L, false);
        }
    }

    /* JADX INFO: renamed from: F0 */
    public void mo308F0() {
        long currentPosition = getCurrentPosition() + mo381r();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        m2684U0(12, Math.max(currentPosition, 0L));
    }

    /* JADX INFO: renamed from: H */
    public int mo311H() {
        long jMo393y = mo393y();
        long duration = getDuration();
        if (jMo393y == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return AbstractC3154w.m6451i((int) ((jMo393y * 100) / duration), 0, 100);
    }

    /* JADX INFO: renamed from: H0 */
    public void mo312H0() {
        long currentPosition = getCurrentPosition() + (-mo327P0());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        m2684U0(11, Math.max(currentPosition, 0L));
    }

    /* JADX INFO: renamed from: J */
    public boolean mo315J() {
        int iMo1639f;
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            iMo1639f = -1;
        } else {
            int iMo335W = mo335W();
            int iMo359g = mo359g();
            if (iMo359g == 1) {
                iMo359g = 0;
            }
            iMo1639f = abstractC2836j0Mo378p0.mo1639f(iMo335W, iMo359g, mo389v0());
        }
        return iMo1639f != -1;
    }

    /* JADX INFO: renamed from: K0 */
    public void mo318K0(C2801J c2801j, long j) {
        switch (this.f4943a) {
            case 2:
                mo367k(AbstractC2695K.m5664n(c2801j), 0, j);
                break;
            default:
                ((InterfaceC2818a0) this.f4944b).mo318K0(c2801j, j);
                break;
        }
    }

    /* JADX INFO: renamed from: L */
    public long mo319L() {
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            return -9223372036854775807L;
        }
        return AbstractC3154w.m6445c0(abstractC2836j0Mo378p0.mo278n(mo335W(), (C2834i0) this.f4944b, 0L).f11369C);
    }

    /* JADX INFO: renamed from: M0 */
    public void mo322M0() {
        if (mo378p0().m5888q() || mo377p()) {
            return;
        }
        boolean zMo353d0 = mo353d0();
        if (mo329Q0() && !mo298A()) {
            if (zMo353d0) {
                m2685V0(7);
            }
        } else if (!zMo353d0 || getCurrentPosition() > mo313I()) {
            m2684U0(7, 0L);
        } else {
            m2685V0(7);
        }
    }

    /* JADX INFO: renamed from: N */
    public void mo323N(C2801J c2801j) {
        switch (this.f4943a) {
            case 2:
                mo320L0(AbstractC2695K.m5664n(c2801j));
                break;
            default:
                ((InterfaceC2818a0) this.f4944b).mo323N(c2801j);
                break;
        }
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: O0 */
    public List mo1025O0() {
        return (List) this.f4944b;
    }

    /* JADX INFO: renamed from: Q0 */
    public boolean mo329Q0() {
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        return !abstractC2836j0Mo378p0.m5888q() && abstractC2836j0Mo378p0.mo278n(mo335W(), (C2834i0) this.f4944b, 0L).m5877a();
    }

    /* JADX INFO: renamed from: R */
    public void mo330R() {
        m2685V0(6);
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: R0 */
    public boolean mo1026R0() {
        List list = (List) this.f4944b;
        return list.isEmpty() || (list.size() == 1 && ((C2528a) list.get(0)).m5358c());
    }

    /* JADX INFO: renamed from: S */
    public float mo331S() {
        return ((InterfaceC2818a0) this.f4944b).mo331S();
    }

    /* JADX INFO: renamed from: S0 */
    public void m2682S0(InterfaceC3089h interfaceC3089h) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f4944b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(interfaceC3089h);
        }
    }

    /* JADX INFO: renamed from: T */
    public void mo332T() {
        mo2683T0(mo335W(), 4, -9223372036854775807L, false);
    }

    /* JADX INFO: renamed from: T0 */
    public abstract void mo2683T0(int i5, int i6, long j, boolean z5);

    /* JADX INFO: renamed from: U0 */
    public void m2684U0(int i5, long j) {
        mo2683T0(mo335W(), i5, j, false);
    }

    /* JADX INFO: renamed from: V0 */
    public void m2685V0(int i5) {
        int iMo1640l;
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            iMo1640l = -1;
        } else {
            int iMo335W = mo335W();
            int iMo359g = mo359g();
            if (iMo359g == 1) {
                iMo359g = 0;
            }
            iMo1640l = abstractC2836j0Mo378p0.mo1640l(iMo335W, iMo359g, mo389v0());
        }
        if (iMo1640l == -1) {
            return;
        }
        if (iMo1640l == mo335W()) {
            mo2683T0(mo335W(), i5, -9223372036854775807L, true);
        } else {
            mo2683T0(iMo1640l, i5, -9223372036854775807L, false);
        }
    }

    /* JADX INFO: renamed from: X */
    public boolean mo337X(int i5) {
        return mo391x().m5856a(i5);
    }

    /* JADX INFO: renamed from: d */
    public void mo352d() {
        mo373n(true);
    }

    /* JADX INFO: renamed from: d0 */
    public boolean mo353d0() {
        int iMo1640l;
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            iMo1640l = -1;
        } else {
            int iMo335W = mo335W();
            int iMo359g = mo359g();
            if (iMo359g == 1) {
                iMo359g = 0;
            }
            iMo1640l = abstractC2836j0Mo378p0.mo1640l(iMo335W, iMo359g, mo389v0());
        }
        return iMo1640l != -1;
    }

    /* JADX INFO: renamed from: i */
    public void mo363i(long j) {
        m2684U0(5, j);
    }

    /* JADX INFO: renamed from: i0 */
    public void mo364i0(int i5, int i6) {
        if (i5 != i6) {
            mo366j0(i5, i5 + 1, i6);
        }
    }

    public boolean isPlaying() {
        return mo349c() == 3 && mo395z() && mo372m0() == 0;
    }

    /* JADX INFO: renamed from: j */
    public void mo365j(float f6) {
        mo357f(new C2811U(f6, mo361h().f11258q));
    }

    /* JADX INFO: renamed from: k0 */
    public boolean mo368k0() {
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        return !abstractC2836j0Mo378p0.m5888q() && abstractC2836j0Mo378p0.mo278n(mo335W(), (C2834i0) this.f4944b, 0L).f11381x;
    }

    /* JADX INFO: renamed from: l0 */
    public void mo370l0(int i5, C2801J c2801j) {
        switch (this.f4943a) {
            case 2:
                mo374n0(i5, i5 + 1, AbstractC2695K.m5664n(c2801j));
                break;
            default:
                ((InterfaceC2818a0) this.f4944b).mo370l0(i5, c2801j);
                break;
        }
    }

    /* JADX INFO: renamed from: o0 */
    public void mo376o0(List list) {
        switch (this.f4943a) {
            case 2:
                mo390w(Integer.MAX_VALUE, list);
                break;
            default:
                ((InterfaceC2818a0) this.f4944b).mo376o0(list);
                break;
        }
    }

    public void pause() {
        mo373n(false);
    }

    /* JADX INFO: renamed from: q */
    public void mo379q(int i5) {
        switch (this.f4943a) {
            case 2:
                mo2683T0(i5, 10, -9223372036854775807L, false);
                break;
            default:
                ((InterfaceC2818a0) this.f4944b).mo379q(i5);
                break;
        }
    }

    /* JADX INFO: renamed from: q0 */
    public boolean mo380q0() {
        return ((InterfaceC2818a0) this.f4944b).mo380q0();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: r0 */
    public Looper mo2686r0() {
        return ((InterfaceC2818a0) this.f4944b).mo2686r0();
    }

    /* JADX INFO: renamed from: s */
    public long mo382s() {
        C2834i0 c2834i0 = (C2834i0) this.f4944b;
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q() || abstractC2836j0Mo378p0.mo278n(mo335W(), c2834i0, 0L).f11378u == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (AbstractC3154w.m6467y(c2834i0.f11379v) - c2834i0.f11378u) - mo384t();
    }

    /* JADX INFO: renamed from: s0 */
    public void mo383s0(int i5) {
        switch (this.f4943a) {
            case 2:
                mo301B0(i5, i5 + 1);
                break;
            default:
                ((InterfaceC2818a0) this.f4944b).mo383s0(i5);
                break;
        }
    }

    public String toString() {
        switch (this.f4943a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.f4944b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: v */
    public void mo388v(int i5, long j) {
        switch (this.f4943a) {
            case 2:
                mo2683T0(i5, 10, j, false);
                break;
            default:
                ((InterfaceC2818a0) this.f4944b).mo388v(i5, j);
                break;
        }
    }

    public AbstractC1306d(int i5) {
        this.f4943a = i5;
        switch (i5) {
            case 4:
                char[] cArr = AbstractC0501q.f2257a;
                this.f4944b = new ArrayDeque(20);
                break;
            default:
                this.f4944b = new C2834i0();
                break;
        }
    }
}
