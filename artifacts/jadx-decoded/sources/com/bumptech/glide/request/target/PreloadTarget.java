package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import p025E2.InterfaceC0357c;
import p031F2.InterfaceC0380c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class PreloadTarget<Z> extends CustomTarget<Z> {
    private static final Handler HANDLER = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.bumptech.glide.request.target.PreloadTarget.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((PreloadTarget) message.obj).clear();
            return true;
        }
    });
    private static final int MESSAGE_CLEAR = 1;
    private final ComponentCallbacks2C1997r requestManager;

    private PreloadTarget(ComponentCallbacks2C1997r componentCallbacks2C1997r, int i5, int i6) {
        super(i5, i6);
        this.requestManager = componentCallbacks2C1997r;
    }

    public static <Z> PreloadTarget<Z> obtain(ComponentCallbacks2C1997r componentCallbacks2C1997r, int i5, int i6) {
        return new PreloadTarget<>(componentCallbacks2C1997r, i5, i6);
    }

    public void clear() {
        this.requestManager.m4577d(this);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onResourceReady(Z z5, InterfaceC0380c interfaceC0380c) {
        InterfaceC0357c request = getRequest();
        if (request == null || !request.mo1134h()) {
            return;
        }
        HANDLER.obtainMessage(1, this).sendToTarget();
    }
}
