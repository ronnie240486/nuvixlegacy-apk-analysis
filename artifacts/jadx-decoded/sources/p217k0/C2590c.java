package p217k0;

import androidx.lifecycle.C1675U;
import androidx.lifecycle.C1676V;
import androidx.lifecycle.InterfaceC1698u;
import java.io.PrintWriter;
import p276u.C3315j;

/* JADX INFO: renamed from: k0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2590c extends AbstractC2588a {

    /* JADX INFO: renamed from: a */
    public final Object f10308a;

    /* JADX INFO: renamed from: b */
    public final C2589b f10309b;

    public C2590c(InterfaceC1698u interfaceC1698u, C1676V c1676v) {
        this.f10308a = interfaceC1698u;
        this.f10309b = (C2589b) new C1675U(c1676v, C2589b.f10306c).m3786a(C2589b.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m5513b(String str, PrintWriter printWriter) {
        C3315j c3315j = this.f10309b.f10307b;
        if (c3315j.f13237r > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            if (c3315j.f13237r <= 0) {
                return;
            }
            if (c3315j.f13236q[0] != null) {
                throw new ClassCastException();
            }
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(c3315j.f13235p[0]);
            printWriter.print(": ");
            throw null;
        }
    }

    public final String toString() {
        int iLastIndexOf;
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Object obj = this.f10308a;
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
        sb.append("}}");
        return sb.toString();
    }
}
