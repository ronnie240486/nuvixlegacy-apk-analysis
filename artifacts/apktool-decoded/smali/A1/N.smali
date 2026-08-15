.class public final synthetic LA1/N;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/c0;
.implements Lp3/q;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA1/F;LA1/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA1/N;->p:I

    iput-object p1, p0, LA1/N;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/N;->r:Ljava/lang/Object;

    iput-object p3, p0, LA1/N;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA1/d0;LA1/G0;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LA1/N;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/N;->q:Ljava/lang/Object;

    iput-object p3, p0, LA1/N;->r:Ljava/lang/Object;

    iput-object p4, p0, LA1/N;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lp3/x;
    .locals 12

    .line 1
    iget v0, p0, LA1/N;->p:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA1/N;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LA1/N;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LA1/N;->q:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, LA1/F;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LA1/r;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, LA1/z0;

    .line 23
    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, v7, LA1/F;->k:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v6, LA1/c;

    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    invoke-direct/range {v6 .. v11}, LA1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LA1/y;

    .line 36
    .line 37
    invoke-direct {v0, v7, v9, v6}, LA1/y;-><init>(LA1/F;LA1/r;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LA1/J0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LA1/J0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget v2, Lq0/w;->a:I

    .line 46
    .line 47
    new-instance v2, Lp3/D;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LA1/u;

    .line 53
    .line 54
    invoke-direct {v4, v2, v0, v3, v1}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast v5, LA1/F;

    .line 62
    .line 63
    check-cast v4, LA1/r;

    .line 64
    .line 65
    check-cast v3, LA0/l;

    .line 66
    .line 67
    check-cast p1, LA1/s;

    .line 68
    .line 69
    iget-object v0, v5, LA1/F;->k:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v6, LA1/u;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {v6, v5, v3, p1, v7}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LA1/y;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4, v6}, LA1/y;-><init>(LA1/F;LA1/r;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LA1/J0;

    .line 83
    .line 84
    invoke-direct {v3, v2}, LA1/J0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget v2, Lq0/w;->a:I

    .line 88
    .line 89
    new-instance v2, Lp3/D;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, LA1/u;

    .line 95
    .line 96
    invoke-direct {v4, v2, p1, v3, v1}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LA1/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/N;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v1, p0, LA1/N;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, LA1/N;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/ResultReceiver;

    .line 12
    .line 13
    iget-object v0, v0, LA1/d0;->g:LA1/F;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LA1/F;->l(LA1/r;)Lp3/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v0, LA1/y;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1, v2}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp3/r;->p:Lp3/r;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lp3/v;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
