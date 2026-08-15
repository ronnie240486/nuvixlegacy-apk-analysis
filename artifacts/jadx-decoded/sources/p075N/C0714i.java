package p075N;

import android.os.LocaleList;
import java.util.Locale;
import p009B2.AbstractC0227q;

/* JADX INFO: renamed from: N.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0714i implements InterfaceC0713h {

    /* JADX INFO: renamed from: a */
    public final LocaleList f3046a;

    public C0714i(Object obj) {
        this.f3046a = AbstractC0227q.m815i(obj);
    }

    @Override // p075N.InterfaceC0713h
    /* JADX INFO: renamed from: a */
    public final String mo1729a() {
        return this.f3046a.toLanguageTags();
    }

    @Override // p075N.InterfaceC0713h
    /* JADX INFO: renamed from: b */
    public final Object mo1730b() {
        return this.f3046a;
    }

    public final boolean equals(Object obj) {
        return this.f3046a.equals(((InterfaceC0713h) obj).mo1730b());
    }

    @Override // p075N.InterfaceC0713h
    public final Locale get(int i5) {
        return this.f3046a.get(i5);
    }

    public final int hashCode() {
        return this.f3046a.hashCode();
    }

    @Override // p075N.InterfaceC0713h
    public final boolean isEmpty() {
        return this.f3046a.isEmpty();
    }

    @Override // p075N.InterfaceC0713h
    public final int size() {
        return this.f3046a.size();
    }

    public final String toString() {
        return this.f3046a.toString();
    }
}
