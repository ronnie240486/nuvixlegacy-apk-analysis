.class public final synthetic Lg4/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lg4/p;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/l;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/l;->q:Lg4/p;

    .line 4
    .line 5
    iput p2, p0, Lg4/l;->r:I

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
    .locals 6

    .line 1
    iget v0, p0, Lg4/l;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/l;->q:Lg4/p;

    .line 7
    .line 8
    iget-object v1, v0, Lg4/p;->u:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lg4/l;->r:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getJogosPorIdCamp(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lg4/k;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v0, Lg4/p;->w:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lg4/p;->w:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lg4/p;->x:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v3, Lg4/l;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v2, v4}, Lg4/l;-><init>(Lg4/p;II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lg4/j;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v1, Lg4/l;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Lg4/l;->q:Lg4/p;

    .line 85
    .line 86
    iget v4, p0, Lg4/l;->r:I

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, v2}, Lg4/l;-><init>(Lg4/p;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
