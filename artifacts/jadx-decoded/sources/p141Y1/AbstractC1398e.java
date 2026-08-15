package p141Y1;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.List;
import p076N0.C0717b;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1398e {

    /* JADX INFO: renamed from: c */
    public final InterfaceC1395b f5268c;

    /* JADX INFO: renamed from: e */
    public C1799z f5270e;

    /* JADX INFO: renamed from: a */
    public final ArrayList f5266a = new ArrayList(1);

    /* JADX INFO: renamed from: b */
    public boolean f5267b = false;

    /* JADX INFO: renamed from: d */
    public float f5269d = 0.0f;

    /* JADX INFO: renamed from: f */
    public Object f5271f = null;

    /* JADX INFO: renamed from: g */
    public float f5272g = -1.0f;

    /* JADX INFO: renamed from: h */
    public float f5273h = -1.0f;

    public AbstractC1398e(List list) {
        InterfaceC1395b c1397d;
        if (list.isEmpty()) {
            c1397d = new C0717b(18);
        } else {
            c1397d = list.size() == 1 ? new C1397d(list) : new C1396c(list);
        }
        this.f5268c = c1397d;
    }

    /* JADX INFO: renamed from: a */
    public final void m3107a(InterfaceC1394a interfaceC1394a) {
        this.f5266a.add(interfaceC1394a);
    }

    /* JADX INFO: renamed from: b */
    public float mo3108b() {
        if (this.f5273h == -1.0f) {
            this.f5273h = this.f5268c.mo1736c();
        }
        return this.f5273h;
    }

    /* JADX INFO: renamed from: c */
    public final float m3109c() {
        Interpolator interpolator;
        C2528a c2528aMo1741k = this.f5268c.mo1741k();
        if (c2528aMo1741k == null || c2528aMo1741k.m5358c() || (interpolator = c2528aMo1741k.f9886d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(m3110d());
    }

    /* JADX INFO: renamed from: d */
    public final float m3110d() {
        if (this.f5267b) {
            return 0.0f;
        }
        C2528a c2528aMo1741k = this.f5268c.mo1741k();
        if (c2528aMo1741k.m5358c()) {
            return 0.0f;
        }
        return (this.f5269d - c2528aMo1741k.m5357b()) / (c2528aMo1741k.m5356a() - c2528aMo1741k.m5357b());
    }

    /* JADX INFO: renamed from: e */
    public Object mo3111e() {
        float fM3110d = m3110d();
        C1799z c1799z = this.f5270e;
        InterfaceC1395b interfaceC1395b = this.f5268c;
        if (c1799z == null && interfaceC1395b.mo1737e(fM3110d) && !mo3117k()) {
            return this.f5271f;
        }
        C2528a c2528aMo1741k = interfaceC1395b.mo1741k();
        Interpolator interpolator = c2528aMo1741k.f9887e;
        Interpolator interpolator2 = c2528aMo1741k.f9888f;
        Object objMo3112f = (interpolator == null || interpolator2 == null) ? mo3112f(c2528aMo1741k, m3109c()) : mo3113g(c2528aMo1741k, fM3110d, interpolator.getInterpolation(fM3110d), interpolator2.getInterpolation(fM3110d));
        this.f5271f = objMo3112f;
        return objMo3112f;
    }

    /* JADX INFO: renamed from: f */
    public abstract Object mo3112f(C2528a c2528a, float f6);

    /* JADX INFO: renamed from: g */
    public Object mo3113g(C2528a c2528a, float f6, float f7, float f8) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    /* JADX INFO: renamed from: h */
    public void mo3114h() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5266a;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((InterfaceC1394a) arrayList.get(i5)).mo2689c();
            i5++;
        }
    }

    /* JADX INFO: renamed from: i */
    public void mo3115i(float f6) {
        InterfaceC1395b interfaceC1395b = this.f5268c;
        if (interfaceC1395b.isEmpty()) {
            return;
        }
        if (this.f5272g == -1.0f) {
            this.f5272g = interfaceC1395b.mo1739g();
        }
        float f7 = this.f5272g;
        if (f6 < f7) {
            if (f7 == -1.0f) {
                this.f5272g = interfaceC1395b.mo1739g();
            }
            f6 = this.f5272g;
        } else if (f6 > mo3108b()) {
            f6 = mo3108b();
        }
        if (f6 == this.f5269d) {
            return;
        }
        this.f5269d = f6;
        if (interfaceC1395b.mo1742l(f6)) {
            mo3114h();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m3116j(C1799z c1799z) {
        C1799z c1799z2 = this.f5270e;
        if (c1799z2 != null) {
            c1799z2.getClass();
        }
        this.f5270e = c1799z;
    }

    /* JADX INFO: renamed from: k */
    public boolean mo3117k() {
        return false;
    }
}
