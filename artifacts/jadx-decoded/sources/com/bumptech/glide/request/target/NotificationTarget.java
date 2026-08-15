package com.bumptech.glide.request.target;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import p031F2.InterfaceC0380c;
import p043H2.AbstractC0492h;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class NotificationTarget extends CustomTarget<Bitmap> {
    private final Context context;
    private final Notification notification;
    private final int notificationId;
    private final String notificationTag;
    private final RemoteViews remoteViews;
    private final int viewId;

    @SuppressLint({"InlinedApi"})
    public NotificationTarget(Context context, int i5, RemoteViews remoteViews, Notification notification, int i6) {
        this(context, i5, remoteViews, notification, i6, null);
    }

    @SuppressLint({"InlinedApi"})
    private void setBitmap(Bitmap bitmap) {
        this.remoteViews.setImageViewBitmap(this.viewId, bitmap);
        update();
    }

    @SuppressLint({"InlinedApi"})
    private void update() {
        NotificationManager notificationManager = (NotificationManager) this.context.getSystemService("notification");
        AbstractC0492h.m1358c(notificationManager, "Argument must not be null");
        notificationManager.notify(this.notificationTag, this.notificationId, this.notification);
    }

    @Override // com.bumptech.glide.request.target.Target
    @SuppressLint({"InlinedApi"})
    public void onLoadCleared(Drawable drawable) {
        setBitmap(null);
    }

    @SuppressLint({"InlinedApi"})
    public NotificationTarget(Context context, int i5, RemoteViews remoteViews, Notification notification, int i6, String str) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i5, remoteViews, notification, i6, str);
    }

    @Override // com.bumptech.glide.request.target.Target
    @SuppressLint({"InlinedApi"})
    public void onResourceReady(Bitmap bitmap, InterfaceC0380c interfaceC0380c) {
        setBitmap(bitmap);
    }

    @SuppressLint({"InlinedApi"})
    public NotificationTarget(Context context, int i5, int i6, int i7, RemoteViews remoteViews, Notification notification, int i8, String str) {
        super(i5, i6);
        AbstractC0492h.m1358c(context, "Context must not be null!");
        this.context = context;
        AbstractC0492h.m1358c(notification, "Notification object can not be null!");
        this.notification = notification;
        AbstractC0492h.m1358c(remoteViews, "RemoteViews object can not be null!");
        this.remoteViews = remoteViews;
        this.viewId = i7;
        this.notificationId = i8;
        this.notificationTag = str;
    }
}
