package com.bumptech.glide.load.data;

import java.io.InputStream;
import p250p2.C3087f;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1989l implements InterfaceC1982e {

    /* JADX INFO: renamed from: a */
    public final C3087f f7825a;

    public C1989l(C3087f c3087f) {
        this.f7825a = c3087f;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1982e
    /* JADX INFO: renamed from: a */
    public final Class mo4540a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1982e
    /* JADX INFO: renamed from: b */
    public final InterfaceC1983f mo4541b(Object obj) {
        return new C1985h((InputStream) obj, this.f7825a);
    }
}
