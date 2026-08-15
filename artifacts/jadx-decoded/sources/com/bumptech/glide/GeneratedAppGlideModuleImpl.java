package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import com.legacy.prime.custom.CustomGlideModule;
import java.util.Collections;
import java.util.Set;
import p009B2.InterfaceC0222l;
import p076N0.C0717b;
import p225l2.C2635b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: d */
    public final CustomGlideModule f7728d = new CustomGlideModule();

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "Discovered AppGlideModule from annotation: com.legacy.prime.custom.CustomGlideModule");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule");
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: D */
    public final boolean mo4364D() {
        this.f7728d.getClass();
        return false;
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: J */
    public final void mo4365J(C1993n c1993n) {
        c1993n.m4560l(new C2635b());
        this.f7728d.getClass();
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: S */
    public final Set mo4362S() {
        return Collections.EMPTY_SET;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: T */
    public final InterfaceC0222l mo4363T() {
        return new C0717b(29);
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: f */
    public final void mo4366f(Context context, C1974i c1974i) {
        this.f7728d.mo4366f(context, c1974i);
    }
}
