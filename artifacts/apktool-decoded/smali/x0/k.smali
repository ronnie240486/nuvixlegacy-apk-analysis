.class public final Lx0/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LL0/j;


# instance fields
.field public final a:LO0/r;

.field public final b:LA1/e;

.field public final c:[I

.field public final d:I

.field public final e:Ls0/h;

.field public final f:J

.field public final g:I

.field public final h:Lx0/n;

.field public final i:[Lx0/j;

.field public j:LN0/t;

.field public k:Ly0/c;

.field public l:I

.field public m:LK0/b;

.field public n:Z


# direct methods
.method public constructor <init>(Le2/d;LO0/r;Ly0/c;LA1/e;I[ILN0/t;ILs0/h;JIZLjava/util/ArrayList;Lx0/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lx0/k;->a:LO0/r;

    .line 3
    iput-object v2, v0, Lx0/k;->k:Ly0/c;

    .line 4
    iput-object v3, v0, Lx0/k;->b:LA1/e;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lx0/k;->c:[I

    .line 6
    iput-object v5, v0, Lx0/k;->j:LN0/t;

    .line 7
    iput v6, v0, Lx0/k;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lx0/k;->e:Ls0/h;

    .line 9
    iput v4, v0, Lx0/k;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lx0/k;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lx0/k;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lx0/k;->h:Lx0/n;

    .line 13
    invoke-virtual {v2, v4}, Ly0/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Lx0/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, LN0/t;->length()I

    move-result v4

    new-array v4, v4, [Lx0/j;

    iput-object v4, v0, Lx0/k;->i:[Lx0/j;

    const/4 v4, 0x0

    move v7, v4

    .line 16
    :goto_0
    iget-object v8, v0, Lx0/k;->i:[Lx0/j;

    array-length v8, v8

    if-ge v7, v8, :cond_8

    .line 17
    invoke-interface {v5, v7}, LN0/t;->e(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/m;

    .line 18
    iget-object v9, v8, Ly0/m;->q:Lm3/K;

    invoke-virtual {v3, v9}, LA1/e;->L(Ljava/util/List;)Ly0/b;

    move-result-object v9

    .line 19
    iget-object v10, v0, Lx0/k;->i:[Lx0/j;

    new-instance v16, Lx0/j;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    .line 20
    :cond_0
    iget-object v9, v8, Ly0/m;->q:Lm3/K;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/b;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Ly0/m;->p:Ln0/s;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v11, v9, Ln0/s;->A:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Ln0/P;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v4, v8

    move-object/from16 v18, v10

    :goto_3
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_9

    :cond_1
    if-nez v11, :cond_2

    goto :goto_4

    .line 24
    :cond_2
    const-string v12, "video/webm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "audio/webm"

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "application/webm"

    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "video/x-matroska"

    .line 27
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "audio/x-matroska"

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "application/x-matroska"

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_7

    .line 30
    :cond_4
    :goto_4
    const-string v12, "image/jpeg"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 31
    new-instance v11, LV0/a;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LV0/a;-><init>(I)V

    :goto_5
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_8

    .line 32
    :cond_5
    const-string v12, "image/png"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 33
    new-instance v11, LV0/a;

    const/4 v12, 0x1

    const/4 v4, 0x0

    invoke-direct {v11, v4, v12}, LV0/a;-><init>(BI)V

    goto :goto_5

    :cond_6
    if-eqz p13, :cond_7

    const/4 v4, 0x4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    or-int/lit8 v4, v4, 0x20

    move v11, v7

    .line 34
    new-instance v7, Ll1/j;

    iget-object v12, v1, Le2/d;->q:Ljava/lang/Object;

    check-cast v12, Lcom/bumptech/glide/d;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, Ll1/j;-><init>(Lo1/h;ILq0/u;Ll1/p;Ljava/util/List;Lx0/n;)V

    move-object v11, v7

    goto :goto_8

    .line 35
    :goto_7
    new-instance v11, Lj1/d;

    iget-object v7, v1, Le2/d;->q:Ljava/lang/Object;

    check-cast v7, Lcom/bumptech/glide/d;

    const/4 v8, 0x3

    invoke-direct {v11, v7, v8}, Lj1/d;-><init>(Lo1/h;I)V

    .line 36
    :goto_8
    new-instance v9, LL0/d;

    invoke-direct {v9, v11, v6, v0}, LL0/d;-><init>(LS0/n;ILn0/s;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    .line 37
    invoke-virtual {v4}, Ly0/m;->d()Lx0/i;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v15}, Lx0/j;-><init>(JLy0/m;Ly0/b;LL0/f;JLx0/i;)V

    aput-object v7, v18, v19

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/k;->i:[Lx0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lx0/j;->a:LL0/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v3, LL0/d;

    .line 14
    .line 15
    iget-object v3, v3, LL0/d;->p:LS0/n;

    .line 16
    .line 17
    invoke-interface {v3}, LS0/n;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->m:LK0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/k;->a:LO0/r;

    .line 6
    .line 7
    invoke-interface {v0}, LO0/r;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(JLu0/X;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lx0/k;->i:[Lx0/j;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lx0/j;->d:Lx0/i;

    .line 14
    .line 15
    iget-wide v8, v5, Lx0/j;->f:J

    .line 16
    .line 17
    iget-object v10, v5, Lx0/j;->d:Lx0/i;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, Lx0/j;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    cmp-long v6, v11, v13

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v10}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v5, Lx0/j;->e:J

    .line 36
    .line 37
    invoke-interface {v10, v1, v2, v3, v4}, Lx0/i;->a(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v8

    .line 42
    move-wide v13, v3

    .line 43
    invoke-virtual {v5, v13, v14}, Lx0/j;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v15, -0x1

    .line 52
    .line 53
    cmp-long v0, v11, v15

    .line 54
    .line 55
    const-wide/16 v15, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v10}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, Lx0/i;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    add-long v17, v17, v8

    .line 67
    .line 68
    add-long v17, v17, v11

    .line 69
    .line 70
    sub-long v17, v17, v15

    .line 71
    .line 72
    cmp-long v0, v13, v17

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-long v8, v13, v15

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lx0/j;->f(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lu0/X;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final d(JLL0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->m:LK0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lx0/k;->j:LN0/t;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LN0/t;->s(JLL0/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/k;->m:LK0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0/k;->j:LN0/t;

    .line 6
    .line 7
    invoke-interface {v0}, LN0/t;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lx0/k;->j:LN0/t;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LN0/t;->f(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(LL0/e;ZLA2/a;LO0/j;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Lx0/k;->h:Lx0/n;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v2, v1, Lx0/n;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, LL0/e;->v:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    iget-object v1, v1, Lx0/n;->e:Lx0/o;

    .line 32
    .line 33
    iget-object v3, v1, Lx0/o;->u:Ly0/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Ly0/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Lx0/o;->w:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v1, Lx0/o;->v:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, v1, Lx0/o;->w:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lx0/o;->v:Z

    .line 57
    .line 58
    iget-object p1, v1, Lx0/o;->q:Lx0/f;

    .line 59
    .line 60
    iget-object p1, p1, Lx0/f;->p:Lx0/h;

    .line 61
    .line 62
    iget-object p3, p1, Lx0/h;->S:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p4, p1, Lx0/h;->L:Lx0/c;

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lx0/h;->B()V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_5
    :goto_1
    iget-object v1, p0, Lx0/k;->k:Ly0/c;

    .line 74
    .line 75
    iget-boolean v1, v1, Ly0/c;->d:Z

    .line 76
    .line 77
    iget-object v2, p0, Lx0/k;->i:[Lx0/j;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    instance-of v1, p1, LL0/m;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p3, LA2/a;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, v1, Ls0/y;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast v1, Ls0/y;

    .line 94
    .line 95
    iget v1, v1, Ls0/y;->s:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lx0/k;->j:LN0/t;

    .line 102
    .line 103
    iget-object v3, p1, LL0/e;->s:Ln0/s;

    .line 104
    .line 105
    invoke-interface {v1, v3}, LN0/t;->j(Ln0/s;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aget-object v1, v2, v1

    .line 110
    .line 111
    invoke-virtual {v1}, Lx0/j;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v5, v3, v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v1, Lx0/j;->d:Lx0/i;

    .line 128
    .line 129
    invoke-static {v5}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lx0/i;->t()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-wide v7, v1, Lx0/j;->f:J

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    add-long/2addr v5, v3

    .line 140
    const-wide/16 v3, 0x1

    .line 141
    .line 142
    sub-long/2addr v5, v3

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, LL0/m;

    .line 145
    .line 146
    invoke-virtual {v1}, LL0/m;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-lez v1, :cond_6

    .line 153
    .line 154
    iput-boolean p2, p0, Lx0/k;->n:Z

    .line 155
    .line 156
    return p2

    .line 157
    :cond_6
    iget-object v1, p0, Lx0/k;->j:LN0/t;

    .line 158
    .line 159
    iget-object v3, p1, LL0/e;->s:Ln0/s;

    .line 160
    .line 161
    invoke-interface {v1, v3}, LN0/t;->j(Ln0/s;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aget-object v1, v2, v1

    .line 166
    .line 167
    iget-object v2, v1, Lx0/j;->b:Ly0/m;

    .line 168
    .line 169
    iget-object v3, v1, Lx0/j;->c:Ly0/b;

    .line 170
    .line 171
    iget-object v2, v2, Ly0/m;->q:Lm3/K;

    .line 172
    .line 173
    iget-object v4, p0, Lx0/k;->b:LA1/e;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, LA1/e;->L(Ljava/util/List;)Ly0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ly0/b;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, Lx0/k;->j:LN0/t;

    .line 190
    .line 191
    iget-object v1, v1, Lx0/j;->b:Ly0/m;

    .line 192
    .line 193
    iget-object v1, v1, Ly0/m;->q:Lm3/K;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-interface {v2}, LN0/t;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move v8, v0

    .line 204
    move v9, v8

    .line 205
    :goto_2
    if-ge v8, v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v2, v8, v5, v6}, LN0/t;->b(IJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    move v5, v0

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_a

    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ly0/b;

    .line 235
    .line 236
    iget v6, v6, Ly0/b;->c:I

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v5, LO0/h;

    .line 253
    .line 254
    new-instance v6, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, LA1/e;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move v8, v0

    .line 264
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ge v8, v10, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ly0/b;

    .line 275
    .line 276
    iget v10, v10, Ly0/b;->c:I

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int v1, v2, v1

    .line 293
    .line 294
    invoke-direct {v5, v2, v1, v7, v9}, LO0/h;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-virtual {v5, v1}, LO0/h;->a(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v5, p2}, LO0/h;->a(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_c
    invoke-interface {p4, v5, p3}, LO0/j;->f(LO0/h;LA2/a;)LO0/i;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_12

    .line 317
    .line 318
    iget-wide v6, p3, LO0/i;->b:J

    .line 319
    .line 320
    iget p3, p3, LO0/i;->a:I

    .line 321
    .line 322
    invoke-virtual {v5, p3}, LO0/h;->a(I)Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-nez p4, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    if-ne p3, v1, :cond_e

    .line 330
    .line 331
    iget-object p2, p0, Lx0/k;->j:LN0/t;

    .line 332
    .line 333
    iget-object p1, p1, LL0/e;->s:Ln0/s;

    .line 334
    .line 335
    invoke-interface {p2, p1}, LN0/t;->j(Ln0/s;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-interface {p2, p1, v6, v7}, LN0/t;->o(IJ)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_e
    if-ne p3, p2, :cond_12

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide p3

    .line 350
    add-long/2addr p3, v6

    .line 351
    iget-object p1, v3, Ly0/b;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v4, LA1/e;->q:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 368
    .line 369
    sget v2, Lq0/w;->a:I

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    move-wide v1, p3

    .line 381
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget p1, v3, Ly0/b;->c:I

    .line 389
    .line 390
    const/high16 v0, -0x80000000

    .line 391
    .line 392
    if-eq p1, v0, :cond_11

    .line 393
    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, v4, LA1/e;->r:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    sget v2, Lq0/w;->a:I

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide p3

    .line 424
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_6
    return p2

    .line 432
    :cond_12
    :goto_7
    return v0
.end method

.method public final g(LL0/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, LL0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL0/l;

    .line 7
    .line 8
    iget-object v1, p0, Lx0/k;->j:LN0/t;

    .line 9
    .line 10
    iget-object v0, v0, LL0/e;->s:Ln0/s;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LN0/t;->j(Ln0/s;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx0/k;->i:[Lx0/j;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lx0/j;->d:Lx0/i;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lx0/j;->a:LL0/f;

    .line 25
    .line 26
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, LL0/d;

    .line 30
    .line 31
    iget-object v3, v3, LL0/d;->w:LS0/A;

    .line 32
    .line 33
    instance-of v4, v3, LS0/j;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, LS0/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v12, LG0/A;

    .line 44
    .line 45
    iget-object v7, v2, Lx0/j;->b:Ly0/m;

    .line 46
    .line 47
    iget-wide v4, v7, Ly0/m;->r:J

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v12, v3, v4, v5, v6}, LG0/A;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lx0/j;

    .line 54
    .line 55
    iget-wide v5, v2, Lx0/j;->e:J

    .line 56
    .line 57
    iget-object v8, v2, Lx0/j;->c:Ly0/b;

    .line 58
    .line 59
    iget-object v9, v2, Lx0/j;->a:LL0/f;

    .line 60
    .line 61
    iget-wide v10, v2, Lx0/j;->f:J

    .line 62
    .line 63
    invoke-direct/range {v4 .. v12}, Lx0/j;-><init>(JLy0/m;Ly0/b;LL0/f;JLx0/i;)V

    .line 64
    .line 65
    .line 66
    aput-object v4, v1, v0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lx0/k;->h:Lx0/n;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v1, v0, Lx0/n;->d:J

    .line 73
    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v3, v1, v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-wide v3, p1, LL0/e;->w:J

    .line 84
    .line 85
    cmp-long v1, v3, v1

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-wide v1, p1, LL0/e;->w:J

    .line 90
    .line 91
    iput-wide v1, v0, Lx0/n;->d:J

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Lx0/n;->e:Lx0/o;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lx0/o;->v:Z

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(Lu0/F;JLjava/util/List;LI3/h;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lx0/k;->m:LK0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, Lu0/F;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Lx0/k;->k:Ly0/c;

    .line 20
    .line 21
    iget-wide v9, v4, Ly0/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Lq0/w;->O(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Lx0/k;->k:Ly0/c;

    .line 28
    .line 29
    iget v11, v0, Lx0/k;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Ly0/c;->b(I)Ly0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Ly0/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Lq0/w;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Lx0/k;->h:Lx0/n;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Lx0/n;->e:Lx0/o;

    .line 49
    .line 50
    iget-object v10, v9, Lx0/o;->u:Ly0/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v13, v9, Lx0/o;->q:Lx0/f;

    .line 58
    .line 59
    iget-boolean v14, v10, Ly0/c;->d:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v14, v9, Lx0/o;->w:Z

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Ly0/c;->h:J

    .line 78
    .line 79
    iget-object v6, v9, Lx0/o;->t:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Lx0/f;->p:Lx0/h;

    .line 116
    .line 117
    iget-wide v10, v6, Lx0/h;->c0:J

    .line 118
    .line 119
    cmp-long v12, v10, v16

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    cmp-long v10, v10, v4

    .line 124
    .line 125
    if-gez v10, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-wide v4, v6, Lx0/h;->c0:J

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v4, v15

    .line 132
    :goto_0
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v5, v9, Lx0/o;->v:Z

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v5, 0x1

    .line 140
    iput-boolean v5, v9, Lx0/o;->w:Z

    .line 141
    .line 142
    iput-boolean v15, v9, Lx0/o;->v:Z

    .line 143
    .line 144
    iget-object v5, v13, Lx0/f;->p:Lx0/h;

    .line 145
    .line 146
    iget-object v6, v5, Lx0/h;->S:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v9, v5, Lx0/h;->L:Lx0/c;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lx0/h;->B()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    move-wide/from16 v18, v5

    .line 160
    .line 161
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_9
    iget-wide v4, v0, Lx0/k;->f:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Lq0/w;->y(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Lq0/w;->O(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    iget-object v4, v0, Lx0/k;->k:Ly0/c;

    .line 177
    .line 178
    iget-wide v5, v4, Ly0/c;->a:J

    .line 179
    .line 180
    cmp-long v9, v5, v16

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    move-wide/from16 v4, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v9, v0, Lx0/k;->l:I

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ly0/c;->b(I)Ly0/h;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, Ly0/h;->b:J

    .line 194
    .line 195
    add-long/2addr v5, v9

    .line 196
    invoke-static {v5, v6}, Lq0/w;->O(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v13, v4

    .line 201
    .line 202
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object/from16 v11, p4

    .line 211
    .line 212
    move-object/from16 v21, v20

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v9, 0x1

    .line 221
    sub-int/2addr v6, v9

    .line 222
    move-object/from16 v11, p4

    .line 223
    .line 224
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LL0/m;

    .line 229
    .line 230
    move-object/from16 v21, v6

    .line 231
    .line 232
    :goto_4
    iget-object v6, v0, Lx0/k;->j:LN0/t;

    .line 233
    .line 234
    invoke-interface {v6}, LN0/t;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-array v12, v6, [LL0/n;

    .line 239
    .line 240
    move v10, v15

    .line 241
    :goto_5
    iget-object v9, v0, Lx0/k;->i:[Lx0/j;

    .line 242
    .line 243
    if-ge v10, v6, :cond_f

    .line 244
    .line 245
    aget-object v9, v9, v10

    .line 246
    .line 247
    move/from16 v22, v15

    .line 248
    .line 249
    iget-object v15, v9, Lx0/j;->d:Lx0/i;

    .line 250
    .line 251
    sget-object v23, LL0/n;->d:Lf3/e;

    .line 252
    .line 253
    if-nez v15, :cond_c

    .line 254
    .line 255
    aput-object v23, v12, v10

    .line 256
    .line 257
    move-wide/from16 v34, v4

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-virtual {v9, v13, v14}, Lx0/j;->b(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v26

    .line 264
    invoke-virtual {v9, v13, v14}, Lx0/j;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v28

    .line 268
    if-eqz v21, :cond_d

    .line 269
    .line 270
    invoke-virtual/range {v21 .. v21}, LL0/m;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    move-wide/from16 v34, v4

    .line 275
    .line 276
    :goto_6
    move-wide/from16 v30, v24

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    iget-object v15, v9, Lx0/j;->d:Lx0/i;

    .line 280
    .line 281
    invoke-static {v15}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v34, v4

    .line 285
    .line 286
    iget-wide v4, v9, Lx0/j;->e:J

    .line 287
    .line 288
    invoke-interface {v15, v1, v2, v4, v5}, Lx0/i;->a(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    move-wide/from16 v24, v4

    .line 293
    .line 294
    iget-wide v4, v9, Lx0/j;->f:J

    .line 295
    .line 296
    add-long v24, v24, v4

    .line 297
    .line 298
    invoke-static/range {v24 .. v29}, Lq0/w;->j(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v24

    .line 302
    goto :goto_6

    .line 303
    :goto_7
    cmp-long v4, v30, v26

    .line 304
    .line 305
    if-gez v4, :cond_e

    .line 306
    .line 307
    aput-object v23, v12, v10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-wide/from16 v32, v28

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Lx0/k;->j(I)Lx0/j;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    new-instance v28, LI0/a;

    .line 317
    .line 318
    invoke-direct/range {v28 .. v33}, LI0/a;-><init>(Lx0/j;JJ)V

    .line 319
    .line 320
    .line 321
    aput-object v28, v12, v10

    .line 322
    .line 323
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move/from16 v15, v22

    .line 326
    .line 327
    move-wide/from16 v4, v34

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    move-wide/from16 v34, v4

    .line 331
    .line 332
    move/from16 v22, v15

    .line 333
    .line 334
    iget-object v4, v0, Lx0/k;->k:Ly0/c;

    .line 335
    .line 336
    iget-boolean v4, v4, Ly0/c;->d:Z

    .line 337
    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    aget-object v4, v9, v22

    .line 343
    .line 344
    invoke-virtual {v4}, Lx0/j;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    cmp-long v4, v23, v5

    .line 349
    .line 350
    if-nez v4, :cond_11

    .line 351
    .line 352
    :cond_10
    move-wide/from16 v25, v7

    .line 353
    .line 354
    move-wide v6, v5

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    aget-object v4, v9, v22

    .line 357
    .line 358
    invoke-virtual {v4, v13, v14}, Lx0/j;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    aget-object v4, v9, v22

    .line 363
    .line 364
    invoke-virtual {v4, v5, v6}, Lx0/j;->e(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iget-object v6, v0, Lx0/k;->k:Ly0/c;

    .line 369
    .line 370
    iget-wide v9, v6, Ly0/c;->a:J

    .line 371
    .line 372
    cmp-long v15, v9, v16

    .line 373
    .line 374
    if-nez v15, :cond_12

    .line 375
    .line 376
    move-wide/from16 v25, v7

    .line 377
    .line 378
    move-wide/from16 v6, v16

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    iget v15, v0, Lx0/k;->l:I

    .line 382
    .line 383
    invoke-virtual {v6, v15}, Ly0/c;->b(I)Ly0/h;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-wide/from16 v25, v7

    .line 388
    .line 389
    iget-wide v6, v6, Ly0/h;->b:J

    .line 390
    .line 391
    add-long/2addr v9, v6

    .line 392
    invoke-static {v9, v10}, Lq0/w;->O(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    sub-long v6, v13, v6

    .line 397
    .line 398
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long v4, v4, v18

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide v9, v4

    .line 411
    goto :goto_b

    .line 412
    :goto_a
    move-wide/from16 v9, v16

    .line 413
    .line 414
    :goto_b
    iget-object v4, v0, Lx0/k;->j:LN0/t;

    .line 415
    .line 416
    move-wide/from16 v23, v6

    .line 417
    .line 418
    move-wide/from16 v5, v18

    .line 419
    .line 420
    move-wide/from16 v7, v25

    .line 421
    .line 422
    move-wide/from16 v36, v34

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-interface/range {v4 .. v12}, LN0/t;->n(JJJLjava/util/List;[LL0/n;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lx0/k;->j:LN0/t;

    .line 429
    .line 430
    invoke-interface {v4}, LN0/t;->m()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lx0/k;->j(I)Lx0/j;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-wide v5, v4, Lx0/j;->e:J

    .line 442
    .line 443
    iget-wide v7, v4, Lx0/j;->f:J

    .line 444
    .line 445
    iget-object v9, v4, Lx0/j;->d:Lx0/i;

    .line 446
    .line 447
    iget-object v10, v4, Lx0/j;->c:Ly0/b;

    .line 448
    .line 449
    iget-object v11, v4, Lx0/j;->a:LL0/f;

    .line 450
    .line 451
    iget-object v12, v4, Lx0/j;->b:Ly0/m;

    .line 452
    .line 453
    if-eqz v11, :cond_19

    .line 454
    .line 455
    move/from16 p1, v15

    .line 456
    .line 457
    move-object v15, v11

    .line 458
    check-cast v15, LL0/d;

    .line 459
    .line 460
    iget-object v15, v15, LL0/d;->x:[Ln0/s;

    .line 461
    .line 462
    if-nez v15, :cond_13

    .line 463
    .line 464
    iget-object v15, v12, Ly0/m;->t:Ly0/j;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    move-object/from16 v15, v20

    .line 468
    .line 469
    :goto_c
    if-nez v9, :cond_14

    .line 470
    .line 471
    invoke-virtual {v12}, Ly0/m;->f()Ly0/j;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    :cond_14
    move-wide/from16 v18, v7

    .line 476
    .line 477
    move-object/from16 v7, v20

    .line 478
    .line 479
    if-nez v15, :cond_16

    .line 480
    .line 481
    if-eqz v7, :cond_15

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_15
    :goto_d
    move/from16 v7, v22

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_16
    :goto_e
    iget-object v1, v0, Lx0/k;->j:LN0/t;

    .line 488
    .line 489
    invoke-interface {v1}, LN0/t;->k()Ln0/s;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    iget-object v1, v0, Lx0/k;->j:LN0/t;

    .line 494
    .line 495
    invoke-interface {v1}, LN0/t;->l()I

    .line 496
    .line 497
    .line 498
    move-result v27

    .line 499
    iget-object v1, v0, Lx0/k;->j:LN0/t;

    .line 500
    .line 501
    invoke-interface {v1}, LN0/t;->q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v28

    .line 505
    if-eqz v15, :cond_18

    .line 506
    .line 507
    iget-object v1, v10, Ly0/b;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v15, v7, v1}, Ly0/j;->a(Ly0/j;Ljava/lang/String;)Ly0/j;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_17

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_17
    move-object v15, v1

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-object v15, v7

    .line 522
    :goto_f
    iget-object v1, v10, Ly0/b;->a:Ljava/lang/String;

    .line 523
    .line 524
    move/from16 v7, v22

    .line 525
    .line 526
    invoke-static {v12, v1, v15, v7}, LS1/a;->c(Ly0/m;Ljava/lang/String;Ly0/j;I)Ls0/m;

    .line 527
    .line 528
    .line 529
    move-result-object v25

    .line 530
    new-instance v23, LL0/l;

    .line 531
    .line 532
    iget-object v1, v4, Lx0/j;->a:LL0/f;

    .line 533
    .line 534
    iget-object v2, v0, Lx0/k;->e:Ls0/h;

    .line 535
    .line 536
    move-object/from16 v29, v1

    .line 537
    .line 538
    move-object/from16 v24, v2

    .line 539
    .line 540
    invoke-direct/range {v23 .. v29}, LL0/l;-><init>(Ls0/h;Ls0/m;Ln0/s;ILjava/lang/Object;LL0/f;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v23

    .line 544
    .line 545
    iput-object v1, v3, LI3/h;->q:Ljava/lang/Object;

    .line 546
    .line 547
    return-void

    .line 548
    :cond_19
    move-wide/from16 v18, v7

    .line 549
    .line 550
    move/from16 p1, v15

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :goto_10
    iget-object v8, v0, Lx0/k;->k:Ly0/c;

    .line 554
    .line 555
    iget-boolean v15, v8, Ly0/c;->d:Z

    .line 556
    .line 557
    if-eqz v15, :cond_1a

    .line 558
    .line 559
    iget v15, v0, Lx0/k;->l:I

    .line 560
    .line 561
    iget-object v8, v8, Ly0/c;->m:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    add-int/lit8 v8, v8, -0x1

    .line 568
    .line 569
    if-ne v15, v8, :cond_1a

    .line 570
    .line 571
    move/from16 v8, p1

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1a
    move v8, v7

    .line 575
    :goto_11
    if-eqz v8, :cond_1c

    .line 576
    .line 577
    cmp-long v15, v5, v16

    .line 578
    .line 579
    if-eqz v15, :cond_1b

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1b
    move v15, v7

    .line 583
    goto :goto_13

    .line 584
    :cond_1c
    :goto_12
    move/from16 v15, p1

    .line 585
    .line 586
    :goto_13
    invoke-virtual {v4}, Lx0/j;->d()J

    .line 587
    .line 588
    .line 589
    move-result-wide v25

    .line 590
    cmp-long v20, v25, v23

    .line 591
    .line 592
    if-nez v20, :cond_1d

    .line 593
    .line 594
    iput-boolean v15, v3, LI3/h;->p:Z

    .line 595
    .line 596
    return-void

    .line 597
    :cond_1d
    invoke-virtual {v4, v13, v14}, Lx0/j;->b(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v24

    .line 601
    invoke-virtual {v4, v13, v14}, Lx0/j;->c(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v13

    .line 605
    if-eqz v8, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v4, v13, v14}, Lx0/j;->e(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v22

    .line 611
    invoke-virtual {v4, v13, v14}, Lx0/j;->f(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v26

    .line 615
    sub-long v26, v22, v26

    .line 616
    .line 617
    add-long v26, v26, v22

    .line 618
    .line 619
    cmp-long v8, v26, v5

    .line 620
    .line 621
    if-ltz v8, :cond_1e

    .line 622
    .line 623
    move/from16 v8, p1

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1e
    move v8, v7

    .line 627
    :goto_14
    and-int/2addr v15, v8

    .line 628
    :cond_1f
    if-eqz v21, :cond_20

    .line 629
    .line 630
    invoke-virtual/range {v21 .. v21}, LL0/m;->b()J

    .line 631
    .line 632
    .line 633
    move-result-wide v20

    .line 634
    move-wide/from16 v26, v13

    .line 635
    .line 636
    :goto_15
    move-wide/from16 v13, v20

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_20
    invoke-static {v9}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9, v1, v2, v5, v6}, Lx0/i;->a(JJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v20

    .line 646
    add-long v22, v20, v18

    .line 647
    .line 648
    move-wide/from16 v26, v13

    .line 649
    .line 650
    invoke-static/range {v22 .. v27}, Lq0/w;->j(JJJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v20

    .line 654
    goto :goto_15

    .line 655
    :goto_16
    cmp-long v8, v13, v24

    .line 656
    .line 657
    if-gez v8, :cond_21

    .line 658
    .line 659
    new-instance v1, LK0/b;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v1, v0, Lx0/k;->m:LK0/b;

    .line 665
    .line 666
    return-void

    .line 667
    :cond_21
    cmp-long v8, v13, v26

    .line 668
    .line 669
    if-gtz v8, :cond_2d

    .line 670
    .line 671
    iget-boolean v7, v0, Lx0/k;->n:Z

    .line 672
    .line 673
    if-eqz v7, :cond_22

    .line 674
    .line 675
    if-ltz v8, :cond_22

    .line 676
    .line 677
    goto/16 :goto_20

    .line 678
    .line 679
    :cond_22
    if-eqz v15, :cond_23

    .line 680
    .line 681
    invoke-virtual {v4, v13, v14}, Lx0/j;->f(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v7

    .line 685
    cmp-long v7, v7, v5

    .line 686
    .line 687
    if-ltz v7, :cond_23

    .line 688
    .line 689
    move/from16 v15, p1

    .line 690
    .line 691
    iput-boolean v15, v3, LI3/h;->p:Z

    .line 692
    .line 693
    return-void

    .line 694
    :cond_23
    iget v7, v0, Lx0/k;->g:I

    .line 695
    .line 696
    int-to-long v7, v7

    .line 697
    sub-long v20, v26, v13

    .line 698
    .line 699
    const-wide/16 v23, 0x1

    .line 700
    .line 701
    add-long v1, v20, v23

    .line 702
    .line 703
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    long-to-int v1, v1

    .line 708
    cmp-long v2, v5, v16

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    if-eqz v2, :cond_24

    .line 712
    .line 713
    :goto_17
    if-le v1, v15, :cond_24

    .line 714
    .line 715
    int-to-long v7, v1

    .line 716
    add-long/2addr v7, v13

    .line 717
    sub-long v7, v7, v23

    .line 718
    .line 719
    invoke-virtual {v4, v7, v8}, Lx0/j;->f(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    cmp-long v7, v7, v5

    .line 724
    .line 725
    if-ltz v7, :cond_24

    .line 726
    .line 727
    add-int/lit8 v1, v1, -0x1

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_25

    .line 735
    .line 736
    move-wide/from16 v48, p2

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_25
    move-wide/from16 v48, v16

    .line 740
    .line 741
    :goto_18
    iget-object v7, v0, Lx0/k;->j:LN0/t;

    .line 742
    .line 743
    invoke-interface {v7}, LN0/t;->k()Ln0/s;

    .line 744
    .line 745
    .line 746
    move-result-object v41

    .line 747
    iget-object v7, v0, Lx0/k;->j:LN0/t;

    .line 748
    .line 749
    invoke-interface {v7}, LN0/t;->l()I

    .line 750
    .line 751
    .line 752
    move-result v42

    .line 753
    iget-object v7, v0, Lx0/k;->j:LN0/t;

    .line 754
    .line 755
    invoke-interface {v7}, LN0/t;->q()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v43

    .line 759
    invoke-virtual {v4, v13, v14}, Lx0/j;->f(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v44

    .line 763
    invoke-static {v9}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sub-long v7, v13, v18

    .line 767
    .line 768
    invoke-interface {v9, v7, v8}, Lx0/i;->o(J)Ly0/j;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    iget-object v8, v0, Lx0/k;->e:Ls0/h;

    .line 773
    .line 774
    const/16 v20, 0x8

    .line 775
    .line 776
    if-nez v11, :cond_27

    .line 777
    .line 778
    invoke-virtual {v4, v13, v14}, Lx0/j;->e(J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v46

    .line 782
    move-wide/from16 v1, v36

    .line 783
    .line 784
    invoke-virtual {v4, v13, v14, v1, v2}, Lx0/j;->g(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_26

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    goto :goto_19

    .line 792
    :cond_26
    move/from16 v15, v20

    .line 793
    .line 794
    :goto_19
    iget-object v1, v10, Ly0/b;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v12, v1, v7, v15}, LS1/a;->c(Ly0/m;Ljava/lang/String;Ly0/j;I)Ls0/m;

    .line 797
    .line 798
    .line 799
    move-result-object v40

    .line 800
    new-instance v38, LL0/o;

    .line 801
    .line 802
    iget v1, v0, Lx0/k;->d:I

    .line 803
    .line 804
    move-object/from16 v51, v41

    .line 805
    .line 806
    move/from16 v50, v1

    .line 807
    .line 808
    move-object/from16 v39, v8

    .line 809
    .line 810
    move-wide/from16 v48, v13

    .line 811
    .line 812
    invoke-direct/range {v38 .. v51}, LL0/o;-><init>(Ls0/h;Ls0/m;Ln0/s;ILjava/lang/Object;JJJILn0/s;)V

    .line 813
    .line 814
    .line 815
    :goto_1a
    move-object/from16 v0, v38

    .line 816
    .line 817
    goto/16 :goto_1f

    .line 818
    .line 819
    :cond_27
    move-object/from16 v39, v8

    .line 820
    .line 821
    move-wide/from16 v52, v13

    .line 822
    .line 823
    move-wide/from16 v13, v36

    .line 824
    .line 825
    move-object/from16 v8, v41

    .line 826
    .line 827
    move-object v11, v7

    .line 828
    move v7, v15

    .line 829
    :goto_1b
    if-ge v15, v1, :cond_29

    .line 830
    .line 831
    move/from16 v21, v1

    .line 832
    .line 833
    int-to-long v0, v15

    .line 834
    add-long v0, v52, v0

    .line 835
    .line 836
    invoke-static {v9}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sub-long v0, v0, v18

    .line 840
    .line 841
    invoke-interface {v9, v0, v1}, Lx0/i;->o(J)Ly0/j;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v1, v10, Ly0/b;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v11, v0, v1}, Ly0/j;->a(Ly0/j;Ljava/lang/String;)Ly0/j;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_28

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 855
    .line 856
    add-int/lit8 v15, v15, 0x1

    .line 857
    .line 858
    move-object v11, v0

    .line 859
    move/from16 v1, v21

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_29
    :goto_1c
    int-to-long v0, v7

    .line 865
    add-long v0, v52, v0

    .line 866
    .line 867
    sub-long v0, v0, v23

    .line 868
    .line 869
    invoke-virtual {v4, v0, v1}, Lx0/j;->e(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v46

    .line 873
    if-eqz v2, :cond_2a

    .line 874
    .line 875
    cmp-long v2, v5, v46

    .line 876
    .line 877
    if-gtz v2, :cond_2a

    .line 878
    .line 879
    move-wide/from16 v50, v5

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_2a
    move-wide/from16 v50, v16

    .line 883
    .line 884
    :goto_1d
    invoke-virtual {v4, v0, v1, v13, v14}, Lx0/j;->g(JJ)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2b

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    goto :goto_1e

    .line 892
    :cond_2b
    move/from16 v15, v20

    .line 893
    .line 894
    :goto_1e
    iget-object v0, v10, Ly0/b;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v12, v0, v11, v15}, LS1/a;->c(Ly0/m;Ljava/lang/String;Ly0/j;I)Ls0/m;

    .line 897
    .line 898
    .line 899
    move-result-object v40

    .line 900
    iget-wide v0, v12, Ly0/m;->r:J

    .line 901
    .line 902
    neg-long v0, v0

    .line 903
    iget-object v2, v8, Ln0/s;->B:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v2}, Ln0/P;->k(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_2c

    .line 910
    .line 911
    add-long v0, v0, v44

    .line 912
    .line 913
    :cond_2c
    move-wide/from16 v55, v0

    .line 914
    .line 915
    new-instance v38, LL0/k;

    .line 916
    .line 917
    iget-object v0, v4, Lx0/j;->a:LL0/f;

    .line 918
    .line 919
    move-object/from16 v57, v0

    .line 920
    .line 921
    move/from16 v54, v7

    .line 922
    .line 923
    move-object/from16 v41, v8

    .line 924
    .line 925
    invoke-direct/range {v38 .. v57}, LL0/k;-><init>(Ls0/h;Ls0/m;Ln0/s;ILjava/lang/Object;JJJJJIJLL0/f;)V

    .line 926
    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :goto_1f
    iput-object v0, v3, LI3/h;->q:Ljava/lang/Object;

    .line 930
    .line 931
    return-void

    .line 932
    :cond_2d
    :goto_20
    iput-boolean v15, v3, LI3/h;->p:Z

    .line 933
    .line 934
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/k;->k:Ly0/c;

    .line 2
    .line 3
    iget v1, p0, Lx0/k;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/c;->b(I)Ly0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ly0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx0/k;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ly0/a;

    .line 29
    .line 30
    iget-object v5, v5, Ly0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final j(I)Lx0/j;
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/k;->i:[Lx0/j;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx0/j;->b:Ly0/m;

    .line 6
    .line 7
    iget-object v2, v2, Ly0/m;->q:Lm3/K;

    .line 8
    .line 9
    iget-object v3, p0, Lx0/k;->b:LA1/e;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LA1/e;->L(Ljava/util/List;)Ly0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lx0/j;->c:Ly0/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Ly0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lx0/j;

    .line 26
    .line 27
    iget-wide v5, v1, Lx0/j;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Lx0/j;->b:Ly0/m;

    .line 30
    .line 31
    iget-object v9, v1, Lx0/j;->a:LL0/f;

    .line 32
    .line 33
    iget-wide v10, v1, Lx0/j;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lx0/j;->d:Lx0/i;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lx0/j;-><init>(JLy0/m;Ly0/b;LL0/f;JLx0/i;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method
