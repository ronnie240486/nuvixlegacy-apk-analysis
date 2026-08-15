.class public final LM0/d;
.super Lu0/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final G:Lcom/bumptech/glide/d;

.field public final H:Lt0/f;

.field public I:LM0/a;

.field public final J:LM0/c;

.field public K:Z

.field public L:I

.field public M:Lo1/e;

.field public N:Lo1/g;

.field public O:Lo1/c;

.field public P:Lo1/c;

.field public Q:I

.field public final R:Landroid/os/Handler;

.field public final S:Lu0/t;

.field public final T:Landroidx/recyclerview/widget/z;

.field public U:Z

.field public V:Z

.field public W:Ln0/s;

.field public X:J

.field public Y:J

.field public Z:J

.field public final a0:Z


# direct methods
.method public constructor <init>(Lu0/t;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LM0/c;->e:Le2/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lu0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LM0/d;->S:Lu0/t;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lq0/w;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LM0/d;->R:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LM0/d;->J:LM0/c;

    .line 23
    .line 24
    new-instance p1, Lcom/bumptech/glide/d;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LM0/d;->G:Lcom/bumptech/glide/d;

    .line 32
    .line 33
    new-instance p1, Lt0/f;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lt0/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LM0/d;->H:Lt0/f;

    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LM0/d;->T:Landroidx/recyclerview/widget/z;

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, LM0/d;->Z:J

    .line 57
    .line 58
    iput-wide v0, p0, LM0/d;->X:J

    .line 59
    .line 60
    iput-wide v0, p0, LM0/d;->Y:J

    .line 61
    .line 62
    iput-boolean p2, p0, LM0/d;->a0:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Ln0/s;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ln0/s;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LM0/d;->J:LM0/c;

    .line 15
    .line 16
    check-cast v0, Le2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/bumptech/glide/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->j(Ln0/s;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Ln0/P;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, Lj0/a;->b(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lj0/a;->b(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Ln0/s;->X:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v2, v2, v2}, Lj0/a;->b(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LM0/d;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LM0/d;->W:Ln0/s;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LM0/d;->W:Ln0/s;

    .line 18
    .line 19
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LM0/d;->W:Ln0/s;

    .line 30
    .line 31
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LM0/d;->W:Ln0/s;

    .line 53
    .line 54
    iget-object v2, v2, Ln0/s;->B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lq0/a;->l(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    iget v0, p0, LM0/d;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LM0/d;->O:Lo1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LM0/d;->Q:I

    .line 18
    .line 19
    iget-object v1, p0, LM0/d;->O:Lo1/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo1/c;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LM0/d;->O:Lo1/c;

    .line 29
    .line 30
    iget v1, p0, LM0/d;->Q:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo1/c;->g(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final E(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LM0/d;->X:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LM0/d;->X:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final F()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM0/d;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, LM0/d;->W:Ln0/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LM0/d;->J:LM0/c;

    .line 10
    .line 11
    check-cast v2, Le2/c;

    .line 12
    .line 13
    iget-object v2, v2, Le2/c;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/bumptech/glide/d;

    .line 16
    .line 17
    iget-object v3, v1, Ln0/s;->B:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Ln0/s;->T:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lp1/f;

    .line 68
    .line 69
    iget-object v1, v1, Ln0/s;->D:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lp1/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lp1/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lp1/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/d;->j(Ln0/s;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/d;->b(Ln0/s;)Lo1/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LC0/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, LC0/b;-><init>(Lo1/j;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, LM0/d;->M:Lo1/e;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 116
    .line 117
    invoke-static {v1, v3}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lp0/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp0/c;->p:Lm3/K;

    .line 2
    .line 3
    iget-object v1, p0, LM0/d;->S:Lu0/t;

    .line 4
    .line 5
    iget-object v2, v1, Lu0/t;->p:Lu0/w;

    .line 6
    .line 7
    iget-object v2, v2, Lu0/w;->m:Lq0/l;

    .line 8
    .line 9
    new-instance v3, LA1/m0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, v4, v0}, LA1/m0;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lq0/l;->e(ILq0/i;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lu0/t;->p:Lu0/w;

    .line 21
    .line 22
    iput-object p1, v1, Lu0/w;->e0:Lp0/c;

    .line 23
    .line 24
    iget-object v1, v1, Lu0/w;->m:Lq0/l;

    .line 25
    .line 26
    new-instance v2, LA1/v;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lq0/l;->e(ILq0/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM0/d;->N:Lo1/g;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LM0/d;->Q:I

    .line 6
    .line 7
    iget-object v1, p0, LM0/d;->O:Lo1/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/g;->n()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LM0/d;->O:Lo1/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LM0/d;->P:Lo1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lt0/g;->n()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM0/d;->P:Lo1/c;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp0/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LM0/d;->G(Lp0/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/d;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM0/d;->W:Ln0/s;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LM0/d;->Z:J

    .line 10
    .line 11
    new-instance v3, Lp0/c;

    .line 12
    .line 13
    sget-object v4, Lm3/d0;->t:Lm3/d0;

    .line 14
    .line 15
    iget-wide v5, p0, LM0/d;->Y:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LM0/d;->E(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lp0/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LM0/d;->R:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, LM0/d;->G(Lp0/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, LM0/d;->X:J

    .line 41
    .line 42
    iput-wide v1, p0, LM0/d;->Y:J

    .line 43
    .line 44
    iget-object v1, p0, LM0/d;->M:Lo1/e;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LM0/d;->H()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LM0/d;->M:Lo1/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lt0/c;->a()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LM0/d;->M:Lo1/e;

    .line 60
    .line 61
    iput v4, p0, LM0/d;->L:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, LM0/d;->Y:J

    .line 2
    .line 3
    iget-object p1, p0, LM0/d;->I:LM0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LM0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lp0/c;

    .line 11
    .line 12
    sget-object p2, Lm3/d0;->t:Lm3/d0;

    .line 13
    .line 14
    iget-wide v0, p0, LM0/d;->Y:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LM0/d;->E(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, v0, v1, p2}, Lp0/c;-><init>(JLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p3, p0, LM0/d;->R:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LM0/d;->G(Lp0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean p2, p0, LM0/d;->U:Z

    .line 40
    .line 41
    iput-boolean p2, p0, LM0/d;->V:Z

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LM0/d;->Z:J

    .line 49
    .line 50
    iget-object p1, p0, LM0/d;->W:Ln0/s;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget p1, p0, LM0/d;->L:I

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LM0/d;->H()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LM0/d;->M:Lo1/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lt0/c;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LM0/d;->M:Lo1/e;

    .line 81
    .line 82
    iput p2, p0, LM0/d;->L:I

    .line 83
    .line 84
    invoke-virtual {p0}, LM0/d;->F()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, LM0/d;->H()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LM0/d;->M:Lo1/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lt0/c;->flush()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final u([Ln0/s;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LM0/d;->X:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LM0/d;->W:Ln0/s;

    .line 7
    .line 8
    iget-object p1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LM0/d;->C()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LM0/d;->M:Lo1/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, LM0/d;->L:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, LM0/d;->F()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, LM0/d;->W:Ln0/s;

    .line 34
    .line 35
    iget p1, p1, Ln0/s;->U:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, LM0/b;

    .line 40
    .line 41
    invoke-direct {p1}, LM0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LD2/b;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, LD2/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, LM0/d;->I:LM0/a;

    .line 52
    .line 53
    return-void
.end method

.method public final w(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lu0/e;->C:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, LM0/d;->Z:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LM0/d;->H()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, LM0/d;->V:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, LM0/d;->V:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, LM0/d;->W:Ln0/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, LM0/d;->R:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, LM0/d;->T:Landroidx/recyclerview/widget/z;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v1, LM0/d;->I:LM0/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LM0/d;->U:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_0
    move v0, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, LM0/d;->H:Lt0/f;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lu0/e;->v(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v6}, LI3/l;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v1, LM0/d;->U:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lt0/f;->q()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v12, v0, Lt0/f;->v:J

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v10, v1, LM0/d;->G:Lcom/bumptech/glide/d;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 122
    .line 123
    .line 124
    const-class v6, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    const-string v7, "c"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v10, Lo1/a;

    .line 147
    .line 148
    new-instance v8, Lm4/a;

    .line 149
    .line 150
    const/16 v11, 0x8

    .line 151
    .line 152
    invoke-direct {v8, v11}, Lm4/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v7}, Lq0/a;->u(Ll3/e;Ljava/util/ArrayList;)Lm3/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v7, "d"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-direct/range {v10 .. v15}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lt0/f;->m()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LM0/d;->I:LM0/a;

    .line 172
    .line 173
    invoke-interface {v0, v10, v2, v3}, LM0/a;->c(Lo1/a;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_1
    iget-object v6, v1, LM0/d;->I:LM0/a;

    .line 178
    .line 179
    iget-wide v7, v1, LM0/d;->Y:J

    .line 180
    .line 181
    invoke-interface {v6, v7, v8}, LM0/a;->b(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    const-wide/high16 v10, -0x8000000000000000L

    .line 186
    .line 187
    cmp-long v8, v6, v10

    .line 188
    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    iget-boolean v10, v1, LM0/d;->U:Z

    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iput-boolean v4, v1, LM0/d;->V:Z

    .line 198
    .line 199
    :cond_5
    if-eqz v8, :cond_6

    .line 200
    .line 201
    cmp-long v6, v6, v2

    .line 202
    .line 203
    if-gtz v6, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v4, v0

    .line 207
    :goto_2
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object v0, v1, LM0/d;->I:LM0/a;

    .line 210
    .line 211
    invoke-interface {v0, v2, v3}, LM0/a;->a(J)Lm3/K;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, v1, LM0/d;->I:LM0/a;

    .line 216
    .line 217
    invoke-interface {v4, v2, v3}, LM0/a;->d(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    new-instance v4, Lp0/c;

    .line 222
    .line 223
    invoke-virtual {v1, v6, v7}, LM0/d;->E(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-direct {v4, v10, v11, v0}, Lp0/c;-><init>(JLjava/util/List;)V

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5, v9, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v1, v4}, LM0/d;->G(Lp0/c;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v0, v1, LM0/d;->I:LM0/a;

    .line 244
    .line 245
    invoke-interface {v0, v6, v7}, LM0/a;->e(J)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iput-wide v2, v1, LM0/d;->Y:J

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-virtual {v1}, LM0/d;->C()V

    .line 252
    .line 253
    .line 254
    iput-wide v2, v1, LM0/d;->Y:J

    .line 255
    .line 256
    iget-object v0, v1, LM0/d;->P:Lo1/c;

    .line 257
    .line 258
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 259
    .line 260
    const-string v11, "TextRenderer"

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    iget-object v0, v1, LM0/d;->M:Lo1/e;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2, v3}, Lo1/e;->b(J)V

    .line 271
    .line 272
    .line 273
    :try_start_0
    iget-object v0, v1, LM0/d;->M:Lo1/e;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lt0/c;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lo1/c;

    .line 283
    .line 284
    iput-object v0, v1, LM0/d;->P:Lo1/c;
    :try_end_0
    .catch Lo1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, LM0/d;->W:Ln0/s;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v11, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lp0/c;

    .line 306
    .line 307
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 308
    .line 309
    iget-wide v3, v1, LM0/d;->Y:J

    .line 310
    .line 311
    invoke-virtual {v1, v3, v4}, LM0/d;->E(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-direct {v0, v3, v4, v2}, Lp0/c;-><init>(JLjava/util/List;)V

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v1, v0}, LM0/d;->G(Lp0/c;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v1}, LM0/d;->H()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LM0/d;->M:Lo1/e;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Lt0/c;->a()V

    .line 340
    .line 341
    .line 342
    iput-object v12, v1, LM0/d;->M:Lo1/e;

    .line 343
    .line 344
    iput v9, v1, LM0/d;->L:I

    .line 345
    .line 346
    invoke-virtual {v1}, LM0/d;->F()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_b
    :goto_5
    iget v0, v1, Lu0/e;->w:I

    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    if-eq v0, v13, :cond_c

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_c
    iget-object v0, v1, LM0/d;->O:Lo1/c;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v1}, LM0/d;->D()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    move v0, v9

    .line 367
    :goto_6
    cmp-long v14, v14, v2

    .line 368
    .line 369
    if-gtz v14, :cond_e

    .line 370
    .line 371
    iget v0, v1, LM0/d;->Q:I

    .line 372
    .line 373
    add-int/2addr v0, v4

    .line 374
    iput v0, v1, LM0/d;->Q:I

    .line 375
    .line 376
    invoke-virtual {v1}, LM0/d;->D()J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    move v0, v4

    .line 381
    goto :goto_6

    .line 382
    :cond_d
    move v0, v9

    .line 383
    :cond_e
    iget-object v14, v1, LM0/d;->P:Lo1/c;

    .line 384
    .line 385
    if-eqz v14, :cond_f

    .line 386
    .line 387
    invoke-virtual {v14, v6}, LI3/l;->c(I)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_11

    .line 392
    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, LM0/d;->D()J

    .line 396
    .line 397
    .line 398
    move-result-wide v14

    .line 399
    const-wide v16, 0x7fffffffffffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    cmp-long v14, v14, v16

    .line 405
    .line 406
    if-nez v14, :cond_f

    .line 407
    .line 408
    iget v14, v1, LM0/d;->L:I

    .line 409
    .line 410
    if-ne v14, v13, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1}, LM0/d;->H()V

    .line 413
    .line 414
    .line 415
    iget-object v14, v1, LM0/d;->M:Lo1/e;

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v14}, Lt0/c;->a()V

    .line 421
    .line 422
    .line 423
    iput-object v12, v1, LM0/d;->M:Lo1/e;

    .line 424
    .line 425
    iput v9, v1, LM0/d;->L:I

    .line 426
    .line 427
    invoke-virtual {v1}, LM0/d;->F()V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_7
    move-object v15, v8

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    invoke-virtual {v1}, LM0/d;->H()V

    .line 433
    .line 434
    .line 435
    iput-boolean v4, v1, LM0/d;->V:Z

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    move-object v15, v8

    .line 439
    iget-wide v7, v14, Lt0/g;->r:J

    .line 440
    .line 441
    cmp-long v7, v7, v2

    .line 442
    .line 443
    if-gtz v7, :cond_13

    .line 444
    .line 445
    iget-object v0, v1, LM0/d;->O:Lo1/c;

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-virtual {v0}, Lt0/g;->n()V

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-virtual {v14, v2, v3}, Lo1/c;->d(J)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v1, LM0/d;->Q:I

    .line 457
    .line 458
    iput-object v14, v1, LM0/d;->O:Lo1/c;

    .line 459
    .line 460
    iput-object v12, v1, LM0/d;->P:Lo1/c;

    .line 461
    .line 462
    move v0, v4

    .line 463
    :cond_13
    :goto_8
    if-eqz v0, :cond_18

    .line 464
    .line 465
    iget-object v0, v1, LM0/d;->O:Lo1/c;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, LM0/d;->O:Lo1/c;

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, Lo1/c;->d(J)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    iget-object v7, v1, LM0/d;->O:Lo1/c;

    .line 479
    .line 480
    invoke-virtual {v7}, Lo1/c;->o()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_14

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    const/4 v7, -0x1

    .line 488
    if-ne v0, v7, :cond_15

    .line 489
    .line 490
    iget-object v0, v1, LM0/d;->O:Lo1/c;

    .line 491
    .line 492
    invoke-virtual {v0}, Lo1/c;->o()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    sub-int/2addr v7, v4

    .line 497
    invoke-virtual {v0, v7}, Lo1/c;->g(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    goto :goto_a

    .line 502
    :cond_15
    iget-object v7, v1, LM0/d;->O:Lo1/c;

    .line 503
    .line 504
    sub-int/2addr v0, v4

    .line 505
    invoke-virtual {v7, v0}, Lo1/c;->g(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    goto :goto_a

    .line 510
    :cond_16
    :goto_9
    iget-object v0, v1, LM0/d;->O:Lo1/c;

    .line 511
    .line 512
    iget-wide v7, v0, Lt0/g;->r:J

    .line 513
    .line 514
    :goto_a
    invoke-virtual {v1, v7, v8}, LM0/d;->E(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    new-instance v0, Lp0/c;

    .line 519
    .line 520
    iget-object v14, v1, LM0/d;->O:Lo1/c;

    .line 521
    .line 522
    invoke-virtual {v14, v2, v3}, Lo1/c;->k(J)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v7, v8, v2}, Lp0/c;-><init>(JLjava/util/List;)V

    .line 527
    .line 528
    .line 529
    if-eqz v5, :cond_17

    .line 530
    .line 531
    invoke-virtual {v5, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_17
    invoke-virtual {v1, v0}, LM0/d;->G(Lp0/c;)V

    .line 540
    .line 541
    .line 542
    :cond_18
    :goto_b
    iget v0, v1, LM0/d;->L:I

    .line 543
    .line 544
    if-ne v0, v13, :cond_19

    .line 545
    .line 546
    goto/16 :goto_12

    .line 547
    .line 548
    :cond_19
    :goto_c
    :try_start_1
    iget-boolean v0, v1, LM0/d;->U:Z

    .line 549
    .line 550
    if-nez v0, :cond_23

    .line 551
    .line 552
    iget-object v0, v1, LM0/d;->N:Lo1/g;

    .line 553
    .line 554
    if-nez v0, :cond_1b

    .line 555
    .line 556
    iget-object v0, v1, LM0/d;->M:Lo1/e;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Lt0/c;->e()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lo1/g;

    .line 566
    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    goto/16 :goto_12

    .line 570
    .line 571
    :cond_1a
    iput-object v0, v1, LM0/d;->N:Lo1/g;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :catch_1
    move-exception v0

    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    :goto_d
    iget v2, v1, LM0/d;->L:I

    .line 577
    .line 578
    if-ne v2, v4, :cond_1c

    .line 579
    .line 580
    iput v6, v0, LI3/l;->q:I

    .line 581
    .line 582
    iget-object v2, v1, LM0/d;->M:Lo1/e;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v0}, Lt0/c;->d(Lo1/g;)V

    .line 588
    .line 589
    .line 590
    iput-object v12, v1, LM0/d;->N:Lo1/g;

    .line 591
    .line 592
    iput v13, v1, LM0/d;->L:I

    .line 593
    .line 594
    return-void

    .line 595
    :cond_1c
    invoke-virtual {v1, v15, v0, v9}, Lu0/e;->v(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v3, -0x4

    .line 600
    if-ne v2, v3, :cond_20

    .line 601
    .line 602
    invoke-virtual {v0, v6}, LI3/l;->c(I)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1d

    .line 607
    .line 608
    iput-boolean v4, v1, LM0/d;->U:Z

    .line 609
    .line 610
    iput-boolean v9, v1, LM0/d;->K:Z

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1d
    iget-object v2, v15, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ln0/s;

    .line 616
    .line 617
    if-nez v2, :cond_1e

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1e
    iget-wide v7, v2, Ln0/s;->F:J

    .line 621
    .line 622
    iput-wide v7, v0, Lo1/g;->y:J

    .line 623
    .line 624
    invoke-virtual {v0}, Lt0/f;->q()V

    .line 625
    .line 626
    .line 627
    iget-boolean v2, v1, LM0/d;->K:Z

    .line 628
    .line 629
    invoke-virtual {v0, v4}, LI3/l;->c(I)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    xor-int/2addr v7, v4

    .line 634
    and-int/2addr v2, v7

    .line 635
    iput-boolean v2, v1, LM0/d;->K:Z

    .line 636
    .line 637
    :goto_e
    iget-boolean v2, v1, LM0/d;->K:Z

    .line 638
    .line 639
    if-nez v2, :cond_21

    .line 640
    .line 641
    iget-wide v7, v0, Lt0/f;->v:J

    .line 642
    .line 643
    iget-wide v3, v1, Lu0/e;->A:J

    .line 644
    .line 645
    cmp-long v2, v7, v3

    .line 646
    .line 647
    if-gez v2, :cond_1f

    .line 648
    .line 649
    const/high16 v2, -0x80000000

    .line 650
    .line 651
    invoke-virtual {v0, v2}, LI3/l;->a(I)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    iget-object v2, v1, LM0/d;->M:Lo1/e;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v0}, Lt0/c;->d(Lo1/g;)V

    .line 660
    .line 661
    .line 662
    iput-object v12, v1, LM0/d;->N:Lo1/g;
    :try_end_1
    .catch Lo1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_20
    const/4 v0, -0x3

    .line 666
    if-ne v2, v0, :cond_21

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_21
    :goto_f
    const/4 v4, 0x1

    .line 670
    goto :goto_c

    .line 671
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, LM0/d;->W:Ln0/s;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v11, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lp0/c;

    .line 689
    .line 690
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 691
    .line 692
    iget-wide v3, v1, LM0/d;->Y:J

    .line 693
    .line 694
    invoke-virtual {v1, v3, v4}, LM0/d;->E(J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-direct {v0, v3, v4, v2}, Lp0/c;-><init>(JLjava/util/List;)V

    .line 699
    .line 700
    .line 701
    if-eqz v5, :cond_22

    .line 702
    .line 703
    invoke-virtual {v5, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_22
    invoke-virtual {v1, v0}, LM0/d;->G(Lp0/c;)V

    .line 712
    .line 713
    .line 714
    :goto_11
    invoke-virtual {v1}, LM0/d;->H()V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, LM0/d;->M:Lo1/e;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Lt0/c;->a()V

    .line 723
    .line 724
    .line 725
    iput-object v12, v1, LM0/d;->M:Lo1/e;

    .line 726
    .line 727
    iput v9, v1, LM0/d;->L:I

    .line 728
    .line 729
    invoke-virtual {v1}, LM0/d;->F()V

    .line 730
    .line 731
    .line 732
    :cond_23
    :goto_12
    return-void
.end method
