.class public final Lw0/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:LR3/p;

.field public c:Lw0/B;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LR3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/C;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/C;->b:LR3/p;

    .line 7
    .line 8
    new-instance p2, Lw0/B;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lw0/B;-><init>(Lw0/C;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw0/C;->c:Lw0/B;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw0/C;->c:Lw0/B;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Li/t;->m(Landroid/media/AudioTrack;Lw0/B;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lw0/C;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/C;->b(Landroid/media/AudioRouting;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/C;->c:Lw0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Li/t;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lw0/C;->b:LR3/p;

    .line 13
    .line 14
    invoke-static {p1}, Li/t;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LR3/p;->b(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/C;->c:Lw0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw0/C;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-static {v1, v0}, Li/t;->l(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw0/C;->c:Lw0/B;

    .line 13
    .line 14
    return-void
.end method
