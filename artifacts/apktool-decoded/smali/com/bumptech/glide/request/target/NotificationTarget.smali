.class public Lcom/bumptech/glide/request/target/NotificationTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final notification:Landroid/app/Notification;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;

.field private final remoteViews:Landroid/widget/RemoteViews;

.field private final viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    .line 4
    const-string p2, "Context must not be null!"

    invoke-static {p1, p2}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->context:Landroid/content/Context;

    .line 5
    const-string p1, "Notification object can not be null!"

    .line 6
    invoke-static {p6, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notification:Landroid/app/Notification;

    .line 7
    const-string p1, "RemoteViews object can not be null!"

    .line 8
    invoke-static {p5, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->remoteViews:Landroid/widget/RemoteViews;

    .line 9
    iput p4, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->viewId:I

    .line 10
    iput p7, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationId:I

    .line 11
    iput-object p8, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/request/target/NotificationTarget;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/request/target/NotificationTarget;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->viewId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/NotificationTarget;->update()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private update()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-string v1, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v0, v1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationTag:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationId:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notification:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/NotificationTarget;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;LF2/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LF2/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/NotificationTarget;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LF2/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/target/NotificationTarget;->onResourceReady(Landroid/graphics/Bitmap;LF2/c;)V

    return-void
.end method
