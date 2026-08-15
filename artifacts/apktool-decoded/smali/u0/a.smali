.class public final Lu0/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Lu0/t;

.field public final q:Landroid/os/Handler;

.field public final synthetic r:LB2/v;


# direct methods
.method public constructor <init>(LB2/v;Landroid/os/Handler;Lu0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a;->r:LB2/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu0/a;->q:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/a;->p:Lu0/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu0/a;->q:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/a;->r:LB2/v;

    .line 2
    .line 3
    iget-boolean v0, v0, LB2/v;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/a;->p:Lu0/t;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lu0/w;->w1(IIZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
