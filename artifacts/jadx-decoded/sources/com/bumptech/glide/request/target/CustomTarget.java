package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import p000A.AbstractC0005f;
import p025E2.InterfaceC0357c;
import p043H2.AbstractC0501q;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CustomTarget<T> implements Target<T> {
    private final int height;
    private InterfaceC0357c request;
    private final int width;

    public CustomTarget() {
        this(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final InterfaceC0357c getRequest() {
        return this.request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void getSize(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.onSizeReady(this.width, this.height);
    }

    @Override // com.bumptech.glide.request.target.Target, p009B2.InterfaceC0219i
    public void onDestroy() {
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
    public final void removeCallback(SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void setRequest(InterfaceC0357c interfaceC0357c) {
        this.request = interfaceC0357c;
    }

    public CustomTarget(int i5, int i6) {
        if (!AbstractC0501q.m1376i(i5, i6)) {
            throw new IllegalArgumentException(AbstractC0005f.m72j("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: ", i5, i6));
        }
        this.width = i5;
        this.height = i6;
    }
}
