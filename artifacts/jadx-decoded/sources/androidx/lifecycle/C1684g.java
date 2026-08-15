package androidx.lifecycle;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.HashMap;
import java.util.List;
import p015C4.C0277b;
import p054J1.C0577e;
import p097Q4.AbstractC0919e;
import p139Y.AbstractC1368b;
import p139Y.C1378l;
import p139Y.RunnableC1380n;

/* JADX INFO: renamed from: androidx.lifecycle.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1684g implements InterfaceC1696s {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6576p = 1;

    /* JADX INFO: renamed from: q */
    public final Object f6577q;

    /* JADX INFO: renamed from: r */
    public final Object f6578r;

    public C1684g(C1378l c1378l, InterfaceC1696s interfaceC1696s) {
        AbstractC0919e.m2108f(c1378l, "defaultLifecycleObserver");
        this.f6577q = c1378l;
        this.f6578r = interfaceC1696s;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        switch (this.f6576p) {
            case 0:
                C1378l c1378l = (C1378l) this.f6577q;
                switch (AbstractC1683f.f6575a[enumC1691n.ordinal()]) {
                    case 1:
                        c1378l.getClass();
                        break;
                    case 2:
                        c1378l.getClass();
                        break;
                    case 3:
                        EmojiCompatInitializer emojiCompatInitializer = c1378l.f5221q;
                        (Build.VERSION.SDK_INT >= 28 ? AbstractC1368b.m3063a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC1380n(0), 500L);
                        c1378l.f5220p.mo3793b(c1378l);
                        break;
                    case 4:
                        c1378l.getClass();
                        break;
                    case 5:
                        c1378l.getClass();
                        break;
                    case 6:
                        c1378l.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new C0277b();
                }
                InterfaceC1696s interfaceC1696s = (InterfaceC1696s) this.f6578r;
                if (interfaceC1696s != null) {
                    interfaceC1696s.mo1514n(interfaceC1698u, enumC1691n);
                    return;
                }
                return;
            case 1:
                if (enumC1691n == EnumC1691n.ON_START) {
                    ((AbstractC1693p) this.f6577q).mo3793b(this);
                    ((C0577e) this.f6578r).m1518d();
                    return;
                }
                return;
            default:
                HashMap map = ((C1679b) this.f6578r).f6566a;
                List list = (List) map.get(enumC1691n);
                Object obj = this.f6577q;
                C1679b.m3788a(list, interfaceC1698u, enumC1691n, obj);
                C1679b.m3788a((List) map.get(EnumC1691n.ON_ANY), interfaceC1698u, enumC1691n, obj);
                return;
        }
    }

    public C1684g(InterfaceC1697t interfaceC1697t) {
        this.f6577q = interfaceC1697t;
        C1681d c1681d = C1681d.f6570c;
        Class<?> cls = interfaceC1697t.getClass();
        C1679b c1679b = (C1679b) c1681d.f6571a.get(cls);
        this.f6578r = c1679b == null ? c1681d.m3790a(cls, null) : c1679b;
    }

    public C1684g(C0577e c0577e, AbstractC1693p abstractC1693p) {
        this.f6577q = abstractC1693p;
        this.f6578r = c0577e;
    }
}
