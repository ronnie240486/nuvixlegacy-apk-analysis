.class public final Lw1/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo1/d;
.implements Lx1/z;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lw1/j;->p:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j;->q:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lw1/j;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw1/j;->p:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw1/j;->p:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ln0/r;

    invoke-direct {v0}, Ln0/r;-><init>()V

    .line 15
    invoke-static {p1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ln0/r;->l:Ljava/lang/String;

    .line 16
    new-instance p1, Ln0/s;

    invoke-direct {p1, v0}, Ln0/s;-><init>(Ln0/r;)V

    .line 17
    iput-object p1, p0, Lw1/j;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lw1/j;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lw1/j;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/c;

    mul-int/lit8 v2, v0, 0x2

    .line 6
    iget-object v3, p0, Lw1/j;->r:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lw1/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-wide v4, v1, Lw1/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw1/j;->r:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw1/j;->p:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lw1/j;->s:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ln0/B;)Lz0/f;
    .locals 14

    .line 1
    new-instance v0, Ls0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ls0/o;->r:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, LB2/s;

    .line 10
    .line 11
    iget-object v2, p0, Ln0/B;->q:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Ln0/B;->u:Z

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v0}, LB2/s;-><init>(Ljava/lang/String;ZLs0/o;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln0/B;->r:Lm3/N;

    .line 27
    .line 28
    iget-object v2, v0, Lm3/N;->p:Lm3/P;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lm3/N;->b()Lm3/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lm3/N;->p:Lm3/P;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lm3/F;->g()Lm3/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, LB2/s;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v6, v4, LB2/s;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ln0/i;->a:Ljava/util/UUID;

    .line 96
    .line 97
    new-instance v9, LN0/b;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {v9, v0}, LN0/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Ln0/B;->p:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p0, Ln0/B;->s:Z

    .line 109
    .line 110
    iget-boolean v8, p0, Ln0/B;->t:Z

    .line 111
    .line 112
    iget-object v2, p0, Ln0/B;->v:Lm3/K;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bumptech/glide/g;->L(Ljava/util/Collection;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v7, v2

    .line 119
    const/4 v10, 0x0

    .line 120
    move v11, v10

    .line 121
    :goto_2
    if-ge v11, v7, :cond_5

    .line 122
    .line 123
    aget v12, v2, v11

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    if-eq v12, v13, :cond_4

    .line 127
    .line 128
    if-ne v12, v0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v12, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    move v12, v0

    .line 134
    :goto_4
    invoke-static {v12}, Lq0/a;->g(Z)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, [I

    .line 146
    .line 147
    new-instance v2, Lz0/f;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, Lz0/f;-><init>(Ljava/util/UUID;LB2/s;Ljava/util/HashMap;Z[IZLN0/b;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Ln0/B;->w:[B

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    array-length v0, p0

    .line 157
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    iget-object p0, v2, Lz0/f;->A:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Lq0/a;->m(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, Lz0/f;->J:[B

    .line 171
    .line 172
    return-object v2
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lq0/u;LS0/p;Lx1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lx1/F;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lx1/F;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lx1/F;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LS0/p;->w(II)LS0/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ln0/s;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lq0/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/u;

    .line 4
    .line 5
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lq0/w;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lq0/u;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lq0/u;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lq0/u;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lq0/u;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq0/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq0/u;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ln0/s;

    .line 61
    .line 62
    iget-wide v3, v2, Ln0/s;->F:J

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ln0/s;->a()Ln0/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, Ln0/r;->p:J

    .line 73
    .line 74
    new-instance v0, Ln0/s;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ln0/s;-><init>(Ln0/r;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LS0/F;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LS0/F;->c(Ln0/s;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LS0/F;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, LS0/F;->d(ILq0/p;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, LS0/F;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, LS0/F;->a(JIIILS0/E;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lq0/w;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/j;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx3/c;->a(I)Lx3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public f(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v7, v4

    .line 80
    .line 81
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-ne v6, v8, :cond_2

    .line 101
    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, v7, v4

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v8, 0x4

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v7, v4

    .line 154
    .line 155
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lq0/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Lq0/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iput-object v0, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public j(Ln0/J;)Lz0/n;
    .locals 2

    .line 1
    iget-object v0, p1, Ln0/J;->q:Ln0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ln0/J;->q:Ln0/E;

    .line 7
    .line 8
    iget-object p1, p1, Ln0/E;->r:Ln0/B;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lq0/w;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln0/B;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ln0/B;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lw1/j;->h(Ln0/B;)Lz0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lz0/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_2
    sget-object p1, Lz0/n;->o:Lv/b;

    .line 55
    .line 56
    return-object p1
.end method

.method public k(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/j;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lw1/c;

    .line 48
    .line 49
    iget-object v6, v5, Lw1/c;->a:Lp0/b;

    .line 50
    .line 51
    iget v7, v6, Lp0/b;->t:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LB1/H;

    .line 71
    .line 72
    const/16 p2, 0x13

    .line 73
    .line 74
    invoke-direct {p1, p2}, LB1/H;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw1/c;

    .line 91
    .line 92
    iget-object p1, p1, Lw1/c;->a:Lp0/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp0/b;->a()Lp0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lp0/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lp0/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lp0/a;->a()Lp0/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw1/j;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lw1/j;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw1/j;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
