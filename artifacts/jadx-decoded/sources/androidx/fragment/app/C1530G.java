package androidx.fragment.app;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1676V;
import androidx.lifecycle.InterfaceC1677W;
import p034G.InterfaceC0403k;
import p034G.InterfaceC0404l;
import p040H.InterfaceC0471b;
import p040H.InterfaceC0472c;
import p054J1.C0577e;
import p054J1.InterfaceC0580h;
import p092Q.InterfaceC0831a;
import p098R.InterfaceC0971j;
import p098R.InterfaceC0983p;
import p164c.C1899L;
import p164c.InterfaceC1900M;
import p179e.AbstractC2261h;
import p179e.InterfaceC2262i;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: androidx.fragment.app.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1530G extends AbstractC1536M implements InterfaceC0471b, InterfaceC0472c, InterfaceC0403k, InterfaceC0404l, InterfaceC1677W, InterfaceC1900M, InterfaceC2262i, InterfaceC0580h, InterfaceC1560f0, InterfaceC0971j {

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ AbstractActivityC2507j f5927t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1530G(AbstractActivityC2507j abstractActivityC2507j) {
        super(abstractActivityC2507j);
        this.f5927t = abstractActivityC2507j;
    }

    @Override // androidx.fragment.app.InterfaceC1560f0
    /* JADX INFO: renamed from: a */
    public final void mo3472a(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        this.f5927t.onAttachFragment(abstractComponentCallbacksC1526C);
    }

    @Override // p098R.InterfaceC0971j
    public final void addMenuProvider(InterfaceC0983p interfaceC0983p) {
        this.f5927t.addMenuProvider(interfaceC0983p);
    }

    @Override // p040H.InterfaceC0471b
    public final void addOnConfigurationChangedListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.addOnConfigurationChangedListener(interfaceC0831a);
    }

    @Override // p034G.InterfaceC0403k
    public final void addOnMultiWindowModeChangedListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.addOnMultiWindowModeChangedListener(interfaceC0831a);
    }

    @Override // p034G.InterfaceC0404l
    public final void addOnPictureInPictureModeChangedListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.addOnPictureInPictureModeChangedListener(interfaceC0831a);
    }

    @Override // p040H.InterfaceC0472c
    public final void addOnTrimMemoryListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.addOnTrimMemoryListener(interfaceC0831a);
    }

    @Override // androidx.fragment.app.AbstractC1534K
    /* JADX INFO: renamed from: b */
    public final View mo3473b(int i5) {
        return this.f5927t.findViewById(i5);
    }

    @Override // androidx.fragment.app.AbstractC1534K
    /* JADX INFO: renamed from: c */
    public final boolean mo3474c() {
        Window window = this.f5927t.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // p179e.InterfaceC2262i
    public final AbstractC2261h getActivityResultRegistry() {
        return this.f5927t.getActivityResultRegistry();
    }

    @Override // androidx.lifecycle.InterfaceC1698u
    public final AbstractC1693p getLifecycle() {
        return this.f5927t.mFragmentLifecycleRegistry;
    }

    @Override // p164c.InterfaceC1900M
    public final C1899L getOnBackPressedDispatcher() {
        return this.f5927t.getOnBackPressedDispatcher();
    }

    @Override // p054J1.InterfaceC0580h
    public final C0577e getSavedStateRegistry() {
        return this.f5927t.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.InterfaceC1677W
    public final C1676V getViewModelStore() {
        return this.f5927t.getViewModelStore();
    }

    @Override // p098R.InterfaceC0971j
    public final void removeMenuProvider(InterfaceC0983p interfaceC0983p) {
        this.f5927t.removeMenuProvider(interfaceC0983p);
    }

    @Override // p040H.InterfaceC0471b
    public final void removeOnConfigurationChangedListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.removeOnConfigurationChangedListener(interfaceC0831a);
    }

    @Override // p034G.InterfaceC0403k
    public final void removeOnMultiWindowModeChangedListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.removeOnMultiWindowModeChangedListener(interfaceC0831a);
    }

    @Override // p034G.InterfaceC0404l
    public final void removeOnPictureInPictureModeChangedListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.removeOnPictureInPictureModeChangedListener(interfaceC0831a);
    }

    @Override // p040H.InterfaceC0472c
    public final void removeOnTrimMemoryListener(InterfaceC0831a interfaceC0831a) {
        this.f5927t.removeOnTrimMemoryListener(interfaceC0831a);
    }
}
