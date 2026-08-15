package com.bumptech.glide;

import p031F2.C0378a;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: com.bumptech.glide.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1966a implements Cloneable {

    /* JADX INFO: renamed from: p */
    public C0378a f7729p;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1966a clone() {
        try {
            return (C1966a) super.clone();
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4368b(Object obj) {
        if (obj instanceof C1966a) {
            return AbstractC0501q.m1369b(this.f7729p, ((C1966a) obj).f7729p);
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final int m4369c() {
        C0378a c0378a = this.f7729p;
        if (c0378a != null) {
            return c0378a.hashCode();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1966a) && m4368b(obj);
    }

    public final int hashCode() {
        return m4369c();
    }
}
