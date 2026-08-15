.class public final synthetic LS3/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LS3/e;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LS3/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LS3/e;->q:Z

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
    iget v0, p0, LS3/e;->p:I

    .line 2
    .line 3
    iget-boolean v1, p0, LS3/e;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, LS3/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LQ0/C;

    .line 11
    .line 12
    iget-object v0, v2, LQ0/C;->c:Lu0/t;

    .line 13
    .line 14
    sget v2, Lq0/w;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 17
    .line 18
    iget-boolean v2, v0, Lu0/w;->d0:Z

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, v0, Lu0/w;->d0:Z

    .line 24
    .line 25
    iget-object v0, v0, Lu0/w;->m:Lq0/l;

    .line 26
    .line 27
    new-instance v2, LA1/g0;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3, v1}, LA1/g0;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lq0/l;->e(ILq0/i;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, LA1/b0;

    .line 40
    .line 41
    iget-object v0, v2, LA1/b0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lu0/j;

    .line 44
    .line 45
    iput-boolean v1, v0, Lu0/j;->q:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Lu0/j;->p:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lu0/j;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v0, Lu0/j;->q:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lu0/j;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LR3/h;

    .line 66
    .line 67
    const-wide/32 v2, 0x493e0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Lv3/a;

    .line 75
    .line 76
    iget-object v0, v2, Lv3/a;->a:LS3/i;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LS3/i;->e(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast v2, LS3/g;

    .line 83
    .line 84
    iget-object v0, v2, LS3/g;->c:LS3/i;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LS3/i;->e(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
