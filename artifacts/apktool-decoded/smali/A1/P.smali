.class public final synthetic LA1/P;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LA1/d0;

.field public final synthetic q:I

.field public final synthetic r:Ll0/c;

.field public final synthetic s:LA1/c0;


# direct methods
.method public synthetic constructor <init>(LA1/d0;ILl0/c;LA1/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/P;->p:LA1/d0;

    .line 5
    .line 6
    iput p2, p0, LA1/P;->q:I

    .line 7
    .line 8
    iput-object p3, p0, LA1/P;->r:Ll0/c;

    .line 9
    .line 10
    iput-object p4, p0, LA1/P;->s:LA1/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/P;->s:LA1/c0;

    .line 2
    .line 3
    iget-object v1, p0, LA1/P;->p:LA1/d0;

    .line 4
    .line 5
    iget-object v2, v1, LA1/d0;->g:LA1/F;

    .line 6
    .line 7
    invoke-virtual {v2}, LA1/F;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v1, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    iget-object v3, v3, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 17
    .line 18
    iget-object v3, v3, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, LA1/P;->q:I

    .line 25
    .line 26
    iget-object v5, p0, LA1/P;->r:Ll0/c;

    .line 27
    .line 28
    const-string v6, "MediaSessionLegacyStub"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "Ignore incoming player command before initialization. command="

    .line 33
    .line 34
    const-string v1, ", pid="

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v5, Ll0/c;->a:Ll0/h;

    .line 41
    .line 42
    iget v1, v1, Ll0/h;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1, v5}, LA1/d0;->L(Ll0/c;)LA1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, LA1/d0;->f:LA1/e;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, LA1/e;->D(LA1/r;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v4, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LA1/F;->p:LA1/F0;

    .line 71
    .line 72
    invoke-virtual {v0}, LA1/F0;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 79
    .line 80
    invoke-static {v6, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, v3}, LA1/F;->p(LA1/r;)LA1/r;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-interface {v0, v3}, LA1/c0;->b(LA1/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Exception in "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
