.class public final LU3/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/Y;


# instance fields
.field public p:I

.field public final q:Landroid/os/Handler;

.field public final r:LA0/q;

.field public final synthetic s:Lcom/legacy/prime/activity/LiveTvActivity1;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/s;->s:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LU3/s;->p:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU3/s;->q:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, LA0/q;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LU3/s;->r:LA0/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic B(Ln0/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lp0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ln0/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Ln0/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Ln0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Ln0/T;)V
    .locals 3

    .line 1
    iget p1, p0, LU3/s;->p:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LU3/s;->r:LA0/q;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    iget-object v2, p0, LU3/s;->q:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Falha ap\u00f3s 3 tentativas"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LU3/s;->s:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic K(Ln0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Ln0/j0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(ILn0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Ln0/W;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ln0/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(ILn0/Z;Ln0/Z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ln0/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Ln0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LU3/s;->s:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LU3/s;->p:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "\ud83d\udd04 Estado ENDED em live. Reiniciando stream em 3 segundos... Retry #"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LU3/s;->p:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "FrameLive_PLAYER_STATE"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LU3/s;->r:LA0/q;

    .line 40
    .line 41
    const-wide/16 v0, 0xbb8

    .line 42
    .line 43
    iget-object v2, p0, LU3/s;->q:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->D:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, LU3/s;->p:I

    .line 57
    .line 58
    sget-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->Y:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->Z:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "UserSetting"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ultimo_chanell"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    iget-object p1, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->D:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic y(Ln0/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Ln0/T;)V
    .locals 0

    .line 1
    return-void
.end method
