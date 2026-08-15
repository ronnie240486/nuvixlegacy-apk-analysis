package com.diegodev.apidesportes.jogos.utils;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.utils.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2026a implements HostnameVerifier {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7895a;

    public /* synthetic */ C2026a(int i5) {
        this.f7895a = i5;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        switch (this.f7895a) {
            case 0:
                return UnsafeOkHttpClient.lambda$getUnsafeOkHttpClient$0(str, sSLSession);
            default:
                return true;
        }
    }
}
