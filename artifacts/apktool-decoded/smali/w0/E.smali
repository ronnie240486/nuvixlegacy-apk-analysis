.class public final Lw0/E;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lw0/D;

.field public final synthetic c:Lw0/F;


# direct methods
.method public constructor <init>(Lw0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/E;->c:Lw0/F;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw0/E;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lw0/D;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lw0/D;-><init>(Lw0/E;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw0/E;->b:Lw0/D;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/E;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LA1/w;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, LA1/w;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw0/E;->b:Lw0/D;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lh2/h;->n(Landroid/media/AudioTrack;LA1/w;Lw0/D;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/E;->b:Lw0/D;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh2/h;->o(Landroid/media/AudioTrack;Lw0/D;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw0/E;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
