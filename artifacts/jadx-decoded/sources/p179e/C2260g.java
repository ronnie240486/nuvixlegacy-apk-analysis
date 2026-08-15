package p179e;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import p186f.AbstractC2279a;

/* JADX INFO: renamed from: e.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2260g extends AbstractC2256c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC2261h f8917a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f8918b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC2279a f8919c;

    public C2260g(AbstractC2261h abstractC2261h, String str, AbstractC2279a abstractC2279a) {
        this.f8917a = abstractC2261h;
        this.f8918b = str;
        this.f8919c = abstractC2279a;
    }

    /* JADX INFO: renamed from: a */
    public final void m4884a(Object obj) {
        AbstractC2261h abstractC2261h = this.f8917a;
        ArrayList arrayList = abstractC2261h.f8923d;
        LinkedHashMap linkedHashMap = abstractC2261h.f8921b;
        String str = this.f8918b;
        Object obj2 = linkedHashMap.get(str);
        AbstractC2279a abstractC2279a = this.f8919c;
        if (obj2 == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC2279a + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            abstractC2261h.mo4325b(iIntValue, abstractC2279a, obj);
        } catch (Exception e6) {
            arrayList.remove(str);
            throw e6;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4885b() {
        this.f8917a.m4890f(this.f8918b);
    }
}
