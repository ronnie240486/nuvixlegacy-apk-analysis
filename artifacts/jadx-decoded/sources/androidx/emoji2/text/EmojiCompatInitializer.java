package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.InterfaceC1698u;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p009B2.C0224n;
import p083O1.C0781a;
import p083O1.InterfaceC0782b;
import p139Y.C1377k;
import p139Y.C1378l;
import p139Y.C1385s;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC0782b {
    @Override // p083O1.InterfaceC0782b
    /* JADX INFO: renamed from: a */
    public final List mo1828a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p083O1.InterfaceC0782b
    /* JADX INFO: renamed from: b */
    public final Object mo1829b(Context context) {
        C1385s c1385s = new C1385s(new C0224n(context));
        c1385s.f5206a = 1;
        if (C1377k.f5210k == null) {
            synchronized (C1377k.f5209j) {
                try {
                    if (C1377k.f5210k == null) {
                        C1377k.f5210k = new C1377k(c1385s);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        m3463c(context);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: c */
    public final void m3463c(Context context) {
        Object objM1827b;
        C0781a c0781aM1825c = C0781a.m1825c(context);
        c0781aM1825c.getClass();
        synchronized (C0781a.f3325e) {
            try {
                objM1827b = c0781aM1825c.f3326a.get(ProcessLifecycleInitializer.class);
                if (objM1827b == null) {
                    objM1827b = c0781aM1825c.m1827b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC1693p lifecycle = ((InterfaceC1698u) objM1827b).getLifecycle();
        lifecycle.mo3792a(new C1378l(this, lifecycle));
    }
}
