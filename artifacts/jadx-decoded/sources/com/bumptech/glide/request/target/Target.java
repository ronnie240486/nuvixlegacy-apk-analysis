package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import p009B2.InterfaceC0219i;
import p025E2.InterfaceC0357c;
import p031F2.InterfaceC0380c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface Target<R> extends InterfaceC0219i {
    public static final int SIZE_ORIGINAL = Integer.MIN_VALUE;

    InterfaceC0357c getRequest();

    void getSize(SizeReadyCallback sizeReadyCallback);

    @Override // p009B2.InterfaceC0219i
    /* synthetic */ void onDestroy();

    void onLoadCleared(Drawable drawable);

    void onLoadFailed(Drawable drawable);

    void onLoadStarted(Drawable drawable);

    void onResourceReady(R r, InterfaceC0380c interfaceC0380c);

    @Override // p009B2.InterfaceC0219i
    /* synthetic */ void onStart();

    @Override // p009B2.InterfaceC0219i
    /* synthetic */ void onStop();

    void removeCallback(SizeReadyCallback sizeReadyCallback);

    void setRequest(InterfaceC0357c interfaceC0357c);
}
