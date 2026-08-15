.class public final synthetic LA1/T;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/v;LA1/s;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA1/T;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/T;->r:Ljava/lang/Object;

    iput-object p2, p0, LA1/T;->s:Ljava/lang/Object;

    iput-boolean p3, p0, LA1/T;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0;ZLu/e;)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LA1/T;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/T;->r:Ljava/lang/Object;

    iput-object p2, p0, LA1/T;->s:Ljava/lang/Object;

    iput-boolean p3, p0, LA1/T;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LA1/T;->p:I

    .line 2
    .line 3
    iget-boolean v1, p0, LA1/T;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, LA1/T;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LA1/T;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/fragment/app/x0;

    .line 13
    .line 14
    check-cast v2, Landroidx/fragment/app/x0;

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 19
    .line 20
    sget-object v3, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/r0;

    .line 21
    .line 22
    const-string v3, "inFragment"

    .line 23
    .line 24
    invoke-static {v0, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "outFragment"

    .line 28
    .line 29
    invoke-static {v2, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LG/n;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LG/n;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v3, LB2/v;

    .line 43
    .line 44
    check-cast v2, LA1/s;

    .line 45
    .line 46
    iget-object v0, v3, LB2/v;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LA1/d0;

    .line 49
    .line 50
    iget-object v0, v0, LA1/d0;->g:LA1/F;

    .line 51
    .line 52
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 53
    .line 54
    invoke-static {v0, v2}, LS1/a;->E(Ln0/a0;LA1/s;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LA1/F0;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v0, v2}, LA1/F0;->X(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LA1/F0;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x4

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LA1/F0;->X(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LA1/F0;->T()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LA1/F0;->X(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LA1/F0;->d()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
