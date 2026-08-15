package p098R;

import android.text.TextUtils;
import android.view.View;
import p027E4.AbstractC0369f;

/* JADX INFO: renamed from: R.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0933F extends AbstractC0369f {

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ int f3712t;

    public C0933F(int i5, Class cls, int i6, int i7, int i8) {
        this.f3712t = i8;
        this.f1748p = i5;
        this.f1751s = cls;
        this.f1750r = i6;
        this.f1749q = i7;
    }

    @Override // p027E4.AbstractC0369f
    /* JADX INFO: renamed from: c */
    public final Object mo1167c(View view) {
        switch (this.f3712t) {
            case 0:
                return Boolean.valueOf(AbstractC0940M.m2155c(view));
            case 1:
                return AbstractC0940M.m2153a(view);
            default:
                return Boolean.valueOf(AbstractC0940M.m2154b(view));
        }
    }

    @Override // p027E4.AbstractC0369f
    /* JADX INFO: renamed from: d */
    public final void mo1168d(View view, Object obj) {
        switch (this.f3712t) {
            case 0:
                AbstractC0940M.m2158f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                AbstractC0940M.m2157e(view, (CharSequence) obj);
                break;
            default:
                AbstractC0940M.m2156d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // p027E4.AbstractC0369f
    /* JADX INFO: renamed from: g */
    public final boolean mo1171g(Object obj, Object obj2) {
        switch (this.f3712t) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
