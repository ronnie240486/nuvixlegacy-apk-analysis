package com.bumptech.glide;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import p009B2.C0232v;
import p009B2.InterfaceC0211a;
import p025E2.InterfaceC0357c;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: com.bumptech.glide.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1996q implements InterfaceC0211a {

    /* JADX INFO: renamed from: a */
    public final C0232v f7855a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ComponentCallbacks2C1997r f7856b;

    public C1996q(ComponentCallbacks2C1997r componentCallbacks2C1997r, C0232v c0232v) {
        this.f7856b = componentCallbacks2C1997r;
        this.f7855a = c0232v;
    }

    @Override // p009B2.InterfaceC0211a
    /* JADX INFO: renamed from: a */
    public final void mo790a(boolean z5) {
        if (z5) {
            synchronized (this.f7856b) {
                C0232v c0232v = this.f7855a;
                ArrayList arrayListM1372e = AbstractC0501q.m1372e((Set) c0232v.f1126r);
                int size = arrayListM1372e.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayListM1372e.get(i5);
                    i5++;
                    InterfaceC0357c interfaceC0357c = (InterfaceC0357c) obj;
                    if (!interfaceC0357c.mo1134h() && !interfaceC0357c.mo1130d()) {
                        interfaceC0357c.clear();
                        if (c0232v.f1125q) {
                            ((HashSet) c0232v.f1127s).add(interfaceC0357c);
                        } else {
                            interfaceC0357c.mo1132f();
                        }
                    }
                }
            }
        }
    }
}
