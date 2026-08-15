.class public final synthetic LA1/K;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/d0;

.field public final synthetic r:LA1/F0;


# direct methods
.method public synthetic constructor <init>(LA1/d0;LA1/F0;I)V
    .locals 0

    .line 1
    iput p3, p0, LA1/K;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/K;->q:LA1/d0;

    .line 4
    .line 5
    iput-object p2, p0, LA1/K;->r:LA1/F0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA1/K;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/K;->q:LA1/d0;

    .line 7
    .line 8
    iget-object v0, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 9
    .line 10
    iget-object v1, p0, LA1/K;->r:LA1/F0;

    .line 11
    .line 12
    invoke-virtual {v1}, LA1/F0;->W0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LA1/K;->q:LA1/d0;

    .line 21
    .line 22
    iget-object v1, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 23
    .line 24
    iget-object v2, p0, LA1/K;->r:LA1/F0;

    .line 25
    .line 26
    invoke-virtual {v2}, LA1/F0;->W0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LA1/d0;->i:LA1/a0;

    .line 34
    .line 35
    invoke-virtual {v2}, LA1/F0;->x()Ln0/W;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ln0/W;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LA1/F0;->p0()Ln0/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Ln0/j0;->p:Ln0/f0;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, LA1/a0;->v(Ln0/j0;)V

    .line 55
    .line 56
    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
