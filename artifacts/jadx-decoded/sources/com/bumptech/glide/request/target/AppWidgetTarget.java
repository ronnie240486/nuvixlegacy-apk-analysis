package com.bumptech.glide.request.target;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import p031F2.InterfaceC0380c;
import p043H2.AbstractC0492h;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AppWidgetTarget extends CustomTarget<Bitmap> {
    private final ComponentName componentName;
    private final Context context;
    private final RemoteViews remoteViews;
    private final int viewId;
    private final int[] widgetIds;

    public AppWidgetTarget(Context context, int i5, int i6, int i7, RemoteViews remoteViews, int... iArr) {
        super(i5, i6);
        if (iArr.length == 0) {
            throw new IllegalArgumentException("WidgetIds must have length > 0");
        }
        AbstractC0492h.m1358c(context, "Context can not be null!");
        this.context = context;
        AbstractC0492h.m1358c(remoteViews, "RemoteViews object can not be null!");
        this.remoteViews = remoteViews;
        this.widgetIds = iArr;
        this.viewId = i7;
        this.componentName = null;
    }

    private void setBitmap(Bitmap bitmap) {
        this.remoteViews.setImageViewBitmap(this.viewId, bitmap);
        update();
    }

    private void update() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.context);
        ComponentName componentName = this.componentName;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.remoteViews);
        } else {
            appWidgetManager.updateAppWidget(this.widgetIds, this.remoteViews);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
        setBitmap(null);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onResourceReady(Bitmap bitmap, InterfaceC0380c interfaceC0380c) {
        setBitmap(bitmap);
    }

    public AppWidgetTarget(Context context, int i5, RemoteViews remoteViews, int... iArr) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i5, remoteViews, iArr);
    }

    public AppWidgetTarget(Context context, int i5, int i6, int i7, RemoteViews remoteViews, ComponentName componentName) {
        super(i5, i6);
        AbstractC0492h.m1358c(context, "Context can not be null!");
        this.context = context;
        AbstractC0492h.m1358c(remoteViews, "RemoteViews object can not be null!");
        this.remoteViews = remoteViews;
        AbstractC0492h.m1358c(componentName, "ComponentName can not be null!");
        this.componentName = componentName;
        this.viewId = i7;
        this.widgetIds = null;
    }

    public AppWidgetTarget(Context context, int i5, RemoteViews remoteViews, ComponentName componentName) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i5, remoteViews, componentName);
    }
}
