package p301y4;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p002A1.RunnableC0119u;
import p281u4.InterfaceC3377a;

/* JADX INFO: renamed from: y4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3597i implements InterfaceC3377a {

    /* JADX INFO: renamed from: a */
    public final C3596h f14839a;

    /* JADX INFO: renamed from: b */
    public final Handler f14840b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c */
    public final LinkedHashSet f14841c = new LinkedHashSet();

    public C3597i(C3596h c3596h) {
        this.f14839a = c3596h;
    }

    /* JADX INFO: renamed from: a */
    public final void m7195a(C3596h c3596h, String str, Object... objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(obj instanceof String ? "'" + obj + '\'' : obj.toString());
        }
        this.f14840b.post(new RunnableC0119u(c3596h, str, arrayList, 17));
    }
}
