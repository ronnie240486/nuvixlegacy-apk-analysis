.class public final synthetic Lz0/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lz0/z;

.field public final synthetic b:Lf3/f;


# direct methods
.method public synthetic constructor <init>(Lz0/z;Lf3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/w;->a:Lz0/z;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/w;->b:Lf3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/w;->a:Lz0/z;

    .line 2
    .line 3
    iget-object p4, p0, Lz0/w;->b:Lf3/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Lf3/f;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz0/f;

    .line 11
    .line 12
    iget-object p1, p1, Lz0/f;->L:LA1/Y;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
