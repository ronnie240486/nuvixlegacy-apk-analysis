package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import p025E2.InterfaceC0357c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class BaseTarget<Z> implements Target<Z> {
    private InterfaceC0357c request;

    @Override // com.bumptech.glide.request.target.Target
    public InterfaceC0357c getRequest() {
        return this.request;
    }

    @Override // com.bumptech.glide.request.target.Target, p009B2.InterfaceC0219i
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target, p009B2.InterfaceC0219i
    public void onStart() {
    }

    @Override // com.bumptech.glide.request.target.Target, p009B2.InterfaceC0219i
    public void onStop() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void setRequest(InterfaceC0357c interfaceC0357c) {
        this.request = interfaceC0357c;
    }
}
