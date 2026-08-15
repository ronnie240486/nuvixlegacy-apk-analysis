.class public final LA0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/y;
.implements LB0/r;


# instance fields
.field public final A:Lf3/e;

.field public final B:Z

.field public final C:I

.field public final D:Lv0/l;

.field public final E:LA0/c;

.field public F:LK0/x;

.field public G:I

.field public H:LK0/j0;

.field public I:[LA0/t;

.field public J:[LA0/t;

.field public K:I

.field public L:LK0/l;

.field public final p:LA0/j;

.field public final q:LB0/d;

.field public final r:LA0/c;

.field public final s:Ls0/D;

.field public final t:Lz0/n;

.field public final u:Lz0/k;

.field public final v:LO0/j;

.field public final w:LA1/V;

.field public final x:LO0/e;

.field public final y:Ljava/util/IdentityHashMap;

.field public final z:LA0/c;


# direct methods
.method public constructor <init>(LA0/j;LB0/d;LA0/c;Ls0/D;Lz0/n;Lz0/k;LO0/j;LA1/V;LO0/e;Lf3/e;ZILv0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/m;->p:LA0/j;

    .line 5
    .line 6
    iput-object p2, p0, LA0/m;->q:LB0/d;

    .line 7
    .line 8
    iput-object p3, p0, LA0/m;->r:LA0/c;

    .line 9
    .line 10
    iput-object p4, p0, LA0/m;->s:Ls0/D;

    .line 11
    .line 12
    iput-object p5, p0, LA0/m;->t:Lz0/n;

    .line 13
    .line 14
    iput-object p6, p0, LA0/m;->u:Lz0/k;

    .line 15
    .line 16
    iput-object p7, p0, LA0/m;->v:LO0/j;

    .line 17
    .line 18
    iput-object p8, p0, LA0/m;->w:LA1/V;

    .line 19
    .line 20
    iput-object p9, p0, LA0/m;->x:LO0/e;

    .line 21
    .line 22
    iput-object p10, p0, LA0/m;->A:Lf3/e;

    .line 23
    .line 24
    iput-boolean p11, p0, LA0/m;->B:Z

    .line 25
    .line 26
    iput p12, p0, LA0/m;->C:I

    .line 27
    .line 28
    iput-object p13, p0, LA0/m;->D:Lv0/l;

    .line 29
    .line 30
    new-instance p1, LA0/c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LA0/c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LA0/m;->E:LA0/c;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, LK0/l;

    .line 41
    .line 42
    sget-object p2, Lm3/K;->q:Lm3/I;

    .line 43
    .line 44
    sget-object p2, Lm3/d0;->t:Lm3/d0;

    .line 45
    .line 46
    invoke-direct {p1, p2, p2}, LK0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LA0/m;->L:LK0/l;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LA0/m;->y:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p1, LA0/c;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p2}, LA0/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LA0/m;->z:LA0/c;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [LA0/t;

    .line 68
    .line 69
    iput-object p2, p0, LA0/m;->I:[LA0/t;

    .line 70
    .line 71
    new-array p1, p1, [LA0/t;

    .line 72
    .line 73
    iput-object p1, p0, LA0/m;->J:[LA0/t;

    .line 74
    .line 75
    return-void
.end method

.method public static f(Ln0/s;Ln0/s;Z)Ln0/s;
    .locals 12

    .line 1
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 2
    .line 3
    sget-object v0, Lm3/d0;->t:Lm3/d0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ln0/s;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ln0/s;->z:Ln0/O;

    .line 11
    .line 12
    iget v3, p1, Ln0/s;->O:I

    .line 13
    .line 14
    iget v4, p1, Ln0/s;->t:I

    .line 15
    .line 16
    iget v5, p1, Ln0/s;->u:I

    .line 17
    .line 18
    iget-object v6, p1, Ln0/s;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Ln0/s;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ln0/s;->r:Lm3/K;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ln0/s;->y:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Ln0/s;->z:Ln0/O;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Ln0/s;->O:I

    .line 37
    .line 38
    iget v4, p0, Ln0/s;->t:I

    .line 39
    .line 40
    iget v5, p0, Ln0/s;->u:I

    .line 41
    .line 42
    iget-object v6, p0, Ln0/s;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Ln0/s;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Ln0/s;->r:Lm3/K;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Ln0/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Ln0/s;->v:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Ln0/s;->w:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Ln0/r;

    .line 75
    .line 76
    invoke-direct {p2}, Ln0/r;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Ln0/s;->p:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Ln0/r;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Ln0/r;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Ln0/r;->c:Lm3/K;

    .line 90
    .line 91
    iget-object p0, p0, Ln0/s;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Ln0/r;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Ln0/r;->l:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Ln0/r;->i:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Ln0/r;->j:Ln0/O;

    .line 108
    .line 109
    iput v9, p2, Ln0/r;->g:I

    .line 110
    .line 111
    iput v1, p2, Ln0/r;->h:I

    .line 112
    .line 113
    iput v3, p2, Ln0/r;->y:I

    .line 114
    .line 115
    iput v4, p2, Ln0/r;->e:I

    .line 116
    .line 117
    iput v5, p2, Ln0/r;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Ln0/r;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Ln0/s;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Ln0/s;-><init>(Ln0/r;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/m;->L:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/m;->I:[LA0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LA0/t;->y:LO0/q;

    .line 10
    .line 11
    iget-object v5, v3, LA0/t;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LA0/k;

    .line 25
    .line 26
    iget-object v6, v3, LA0/t;->s:LA0/i;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, LA0/i;->b(LA0/k;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, LA0/k;->Z:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v3, LA0/t;->i0:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, LO0/q;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, LO0/q;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LA0/m;->F:LK0/x;

    .line 58
    .line 59
    invoke-interface {v0, p0}, LK0/Y;->d(LK0/Z;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(JLu0/X;)J
    .locals 13

    .line 1
    iget-object v0, p0, LA0/m;->J:[LA0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LA0/t;->P:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LA0/t;->s:LA0/i;

    .line 15
    .line 16
    iget-object v1, v0, LA0/i;->g:LB0/d;

    .line 17
    .line 18
    iget-object v2, v0, LA0/i;->q:LN0/t;

    .line 19
    .line 20
    invoke-interface {v2}, LN0/t;->m()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, LA0/i;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LA0/i;->q:LN0/t;

    .line 34
    .line 35
    invoke-interface {v0}, LN0/t;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, LB0/d;->a(Landroid/net/Uri;Z)LB0/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, LB0/j;->r:Lm3/K;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-boolean v3, v0, LB0/n;->c:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v3, v0, LB0/j;->h:J

    .line 63
    .line 64
    iget-wide v0, v1, LB0/d;->C:J

    .line 65
    .line 66
    sub-long/2addr v3, v0

    .line 67
    sub-long v7, p1, v3

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1, v5}, Lq0/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LB0/g;

    .line 82
    .line 83
    iget-wide v9, p2, LB0/h;->t:J

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, v5

    .line 90
    if-eq p1, p2, :cond_2

    .line 91
    .line 92
    add-int/2addr p1, v5

    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LB0/g;

    .line 98
    .line 99
    iget-wide p1, p1, LB0/h;->t:J

    .line 100
    .line 101
    move-wide v11, p1

    .line 102
    :goto_2
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lu0/X;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    add-long/2addr p1, v3

    .line 112
    return-wide p1

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d(Landroid/net/Uri;LA2/a;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA0/m;->I:[LA0/t;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LA0/t;->s:LA0/i;

    .line 15
    .line 16
    iget-object v10, v9, LA0/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lq0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object v8, v8, LA0/t;->x:LO0/j;

    .line 33
    .line 34
    iget-object v13, v9, LA0/i;->q:LN0/t;

    .line 35
    .line 36
    invoke-static {v13}, LS1/a;->g(LN0/t;)LO0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-interface {v8, v13, v14}, LO0/j;->f(LO0/h;LA2/a;)LO0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v13, v8, LO0/i;->a:I

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-ne v13, v15, :cond_1

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    iget-wide v4, v8, LO0/i;->b:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    const/4 v13, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v14, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_3
    const/4 v8, 0x0

    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_4
    array-length v11, v10

    .line 74
    const/4 v12, -0x1

    .line 75
    if-ge v8, v11, :cond_4

    .line 76
    .line 77
    aget-object v11, v10, v8

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v8, v12

    .line 90
    :goto_5
    if-ne v8, v12, :cond_6

    .line 91
    .line 92
    :cond_5
    :goto_6
    move v8, v13

    .line 93
    goto :goto_8

    .line 94
    :cond_6
    iget-object v10, v9, LA0/i;->q:LN0/t;

    .line 95
    .line 96
    invoke-interface {v10, v8}, LN0/t;->u(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v12, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-boolean v10, v9, LA0/i;->s:Z

    .line 104
    .line 105
    iget-object v11, v9, LA0/i;->o:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v10, v11

    .line 112
    iput-boolean v10, v9, LA0/i;->s:Z

    .line 113
    .line 114
    cmp-long v10, v4, v16

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget-object v10, v9, LA0/i;->q:LN0/t;

    .line 119
    .line 120
    invoke-interface {v10, v8, v4, v5}, LN0/t;->o(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    iget-object v8, v9, LA0/i;->g:LB0/d;

    .line 127
    .line 128
    iget-object v8, v8, LB0/d;->s:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LB0/c;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-static {v8, v4, v5}, LB0/c;->a(LB0/c;J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    xor-int/2addr v8, v13

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v8, 0x0

    .line 145
    :goto_7
    if-eqz v8, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v8, 0x0

    .line 149
    :goto_8
    if-eqz v8, :cond_a

    .line 150
    .line 151
    cmp-long v4, v4, v16

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move v4, v13

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    const/4 v4, 0x0

    .line 158
    :goto_9
    and-int/2addr v7, v4

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    iget-object v1, v0, LA0/m;->F:LK0/x;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LK0/Y;->d(LK0/Z;)V

    .line 166
    .line 167
    .line 168
    return v7
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Ln0/s;Ln0/s;Ljava/util/List;Ljava/util/Map;J)LA0/t;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LA0/i;

    .line 4
    .line 5
    iget-object v8, v0, LA0/m;->z:LA0/c;

    .line 6
    .line 7
    iget-object v10, v0, LA0/m;->D:Lv0/l;

    .line 8
    .line 9
    iget-object v2, v0, LA0/m;->p:LA0/j;

    .line 10
    .line 11
    iget-object v3, v0, LA0/m;->q:LB0/d;

    .line 12
    .line 13
    iget-object v6, v0, LA0/m;->r:LA0/c;

    .line 14
    .line 15
    iget-object v7, v0, LA0/m;->s:Ls0/D;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LA0/i;-><init>(LA0/j;LB0/d;[Landroid/net/Uri;[Ln0/s;LA0/c;Ls0/D;LA0/c;Ljava/util/List;Lv0/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LA0/t;

    .line 27
    .line 28
    iget-object v14, v0, LA0/m;->w:LA1/V;

    .line 29
    .line 30
    iget v15, v0, LA0/m;->C:I

    .line 31
    .line 32
    iget-object v4, v0, LA0/m;->E:LA0/c;

    .line 33
    .line 34
    iget-object v7, v0, LA0/m;->x:LO0/e;

    .line 35
    .line 36
    iget-object v11, v0, LA0/m;->t:Lz0/n;

    .line 37
    .line 38
    iget-object v12, v0, LA0/m;->u:Lz0/k;

    .line 39
    .line 40
    iget-object v13, v0, LA0/m;->v:LO0/j;

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, LA0/t;-><init>(Ljava/lang/String;ILA0/c;LA0/i;Ljava/util/Map;LO0/e;JLn0/s;Lz0/n;Lz0/k;LO0/j;LA1/V;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LA0/m;->L:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l(Lu0/F;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LA0/m;->H:LK0/j0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LA0/m;->I:[LA0/t;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, LA0/t;->S:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lu0/E;

    .line 19
    .line 20
    invoke-direct {v4}, Lu0/E;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, LA0/t;->e0:J

    .line 24
    .line 25
    iput-wide v5, v4, Lu0/E;->a:J

    .line 26
    .line 27
    new-instance v5, Lu0/F;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lu0/F;-><init>(Lu0/E;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LA0/t;->l(Lu0/F;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, LA0/m;->L:LK0/l;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LK0/l;->l(Lu0/F;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final n()LK0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/m;->H:LK0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LA0/m;->L:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/m;->I:[LA0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LA0/t;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LA0/t;->i0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LA0/t;->S:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LA0/m;->J:[LA0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LA0/t;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LA0/m;->J:[LA0/t;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LA0/t;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LA0/m;->z:LA0/c;

    .line 30
    .line 31
    iget-object v0, v0, LA0/c;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final r(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LA0/m;->J:[LA0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LA0/t;->R:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LA0/t;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LA0/t;->K:[LA0/s;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LA0/t;->K:[LA0/s;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LA0/t;->c0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, LK0/W;->i(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final t([LN0/t;[Z[LK0/X;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, LA0/m;->y:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, LN0/t;->i()Ln0/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, LA0/m;->I:[LA0/t;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, LA0/t;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, LA0/t;->X:LK0/j0;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, LK0/j0;->b(Ln0/k0;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [LK0/X;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [LK0/X;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [LN0/t;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, LA0/m;->I:[LA0/t;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [LA0/t;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, LA0/m;->I:[LA0/t;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_28

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, LA0/m;->I:[LA0/t;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, LA0/t;->y:LO0/q;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, LA0/t;->s:LA0/i;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v3, LA0/t;->C:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, LA0/t;->b()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v25, v6

    .line 162
    .line 163
    iget v6, v3, LA0/t;->T:I

    .line 164
    .line 165
    move/from16 v26, v6

    .line 166
    .line 167
    move-object/from16 v27, v9

    .line 168
    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    :goto_8
    if-ge v6, v10, :cond_a

    .line 172
    .line 173
    aget-object v28, v27, v6

    .line 174
    .line 175
    const/16 v29, 0x1

    .line 176
    .line 177
    move-object/from16 v9, v28

    .line 178
    .line 179
    check-cast v9, LA0/o;

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    aget-object v28, v11, v6

    .line 184
    .line 185
    if-eqz v28, :cond_7

    .line 186
    .line 187
    aget-boolean v28, p2, v6

    .line 188
    .line 189
    if-nez v28, :cond_8

    .line 190
    .line 191
    :cond_7
    move/from16 v28, v6

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    move/from16 v28, v6

    .line 195
    .line 196
    move-object/from16 v30, v7

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    goto :goto_a

    .line 200
    :goto_9
    iget v6, v3, LA0/t;->T:I

    .line 201
    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    iput v6, v3, LA0/t;->T:I

    .line 205
    .line 206
    iget v6, v9, LA0/o;->r:I

    .line 207
    .line 208
    move-object/from16 v30, v7

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    if-eq v6, v7, :cond_9

    .line 212
    .line 213
    iget-object v6, v9, LA0/o;->q:LA0/t;

    .line 214
    .line 215
    iget v7, v9, LA0/o;->p:I

    .line 216
    .line 217
    invoke-virtual {v6}, LA0/t;->b()V

    .line 218
    .line 219
    .line 220
    move/from16 v29, v7

    .line 221
    .line 222
    iget-object v7, v6, LA0/t;->Z:[I

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, LA0/t;->Z:[I

    .line 228
    .line 229
    aget v7, v7, v29

    .line 230
    .line 231
    move/from16 v29, v7

    .line 232
    .line 233
    iget-object v7, v6, LA0/t;->c0:[Z

    .line 234
    .line 235
    aget-boolean v7, v7, v29

    .line 236
    .line 237
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, LA0/t;->c0:[Z

    .line 241
    .line 242
    aput-boolean v16, v6, v29

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    iput v7, v9, LA0/o;->r:I

    .line 246
    .line 247
    :cond_9
    aput-object v24, v27, v28

    .line 248
    .line 249
    :goto_a
    add-int/lit8 v6, v28, 0x1

    .line 250
    .line 251
    move-object/from16 v7, v30

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object/from16 v30, v7

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    const/16 v29, 0x1

    .line 258
    .line 259
    if-nez v19, :cond_b

    .line 260
    .line 261
    iget-boolean v6, v3, LA0/t;->h0:Z

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    if-nez v26, :cond_c

    .line 266
    .line 267
    :cond_b
    move-object v6, v8

    .line 268
    goto :goto_c

    .line 269
    :cond_c
    move-object v6, v8

    .line 270
    goto :goto_b

    .line 271
    :cond_d
    move-object v6, v8

    .line 272
    iget-wide v7, v3, LA0/t;->e0:J

    .line 273
    .line 274
    cmp-long v7, v4, v7

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    :goto_b
    move-object v7, v6

    .line 280
    move/from16 v6, v16

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_c
    move-object v7, v6

    .line 284
    move/from16 v6, v29

    .line 285
    .line 286
    :goto_d
    iget-object v8, v7, LA0/i;->q:LN0/t;

    .line 287
    .line 288
    move/from16 v26, v6

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move/from16 v6, v16

    .line 292
    .line 293
    :goto_e
    if-ge v6, v10, :cond_13

    .line 294
    .line 295
    move/from16 v28, v6

    .line 296
    .line 297
    aget-object v6, v11, v28

    .line 298
    .line 299
    if-nez v6, :cond_f

    .line 300
    .line 301
    move/from16 v31, v10

    .line 302
    .line 303
    move-object/from16 v32, v11

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_f
    move/from16 v31, v10

    .line 307
    .line 308
    iget-object v10, v3, LA0/t;->X:LK0/j0;

    .line 309
    .line 310
    move-object/from16 v32, v11

    .line 311
    .line 312
    invoke-interface {v6}, LN0/t;->i()Ln0/k0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, LK0/j0;->b(Ln0/k0;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget v11, v3, LA0/t;->a0:I

    .line 321
    .line 322
    if-ne v10, v11, :cond_10

    .line 323
    .line 324
    iput-object v6, v7, LA0/i;->q:LN0/t;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    :cond_10
    aget-object v6, v27, v28

    .line 328
    .line 329
    if-nez v6, :cond_12

    .line 330
    .line 331
    iget v6, v3, LA0/t;->T:I

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    iput v6, v3, LA0/t;->T:I

    .line 336
    .line 337
    new-instance v6, LA0/o;

    .line 338
    .line 339
    invoke-direct {v6, v3, v10}, LA0/o;-><init>(LA0/t;I)V

    .line 340
    .line 341
    .line 342
    aput-object v6, v27, v28

    .line 343
    .line 344
    aput-boolean v29, p4, v28

    .line 345
    .line 346
    iget-object v11, v3, LA0/t;->Z:[I

    .line 347
    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    invoke-virtual {v6}, LA0/o;->a()V

    .line 351
    .line 352
    .line 353
    if-nez v26, :cond_12

    .line 354
    .line 355
    iget-object v6, v3, LA0/t;->K:[LA0/s;

    .line 356
    .line 357
    iget-object v11, v3, LA0/t;->Z:[I

    .line 358
    .line 359
    aget v10, v11, v10

    .line 360
    .line 361
    aget-object v6, v6, v10

    .line 362
    .line 363
    invoke-virtual {v6}, LK0/W;->r()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_11

    .line 368
    .line 369
    move/from16 v10, v29

    .line 370
    .line 371
    invoke-virtual {v6, v4, v5, v10}, LK0/W;->F(JZ)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_11

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_11
    move/from16 v10, v16

    .line 380
    .line 381
    :goto_f
    move/from16 v26, v10

    .line 382
    .line 383
    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    .line 384
    .line 385
    move/from16 v10, v31

    .line 386
    .line 387
    move-object/from16 v11, v32

    .line 388
    .line 389
    const/16 v29, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    move/from16 v31, v10

    .line 393
    .line 394
    move-object/from16 v32, v11

    .line 395
    .line 396
    iget v6, v3, LA0/t;->T:I

    .line 397
    .line 398
    if-nez v6, :cond_16

    .line 399
    .line 400
    move-object/from16 v6, v24

    .line 401
    .line 402
    iput-object v6, v7, LA0/i;->n:LK0/b;

    .line 403
    .line 404
    iput-object v6, v3, LA0/t;->V:Ln0/s;

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    iput-boolean v10, v3, LA0/t;->g0:Z

    .line 408
    .line 409
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v30 .. v30}, LO0/q;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_15

    .line 417
    .line 418
    iget-boolean v6, v3, LA0/t;->R:Z

    .line 419
    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    iget-object v6, v3, LA0/t;->K:[LA0/s;

    .line 423
    .line 424
    array-length v8, v6

    .line 425
    move/from16 v9, v16

    .line 426
    .line 427
    :goto_11
    if-ge v9, v8, :cond_14

    .line 428
    .line 429
    aget-object v11, v6, v9

    .line 430
    .line 431
    invoke-virtual {v11}, LK0/W;->j()V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_14
    invoke-virtual/range {v30 .. v30}, LO0/q;->a()V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_15
    invoke-virtual {v3}, LA0/t;->G()V

    .line 442
    .line 443
    .line 444
    :goto_12
    move-object/from16 v20, v13

    .line 445
    .line 446
    move-object v13, v3

    .line 447
    move/from16 v3, v17

    .line 448
    .line 449
    move-object/from16 v17, v20

    .line 450
    .line 451
    move-object/from16 v30, v12

    .line 452
    .line 453
    move-object/from16 v20, v14

    .line 454
    .line 455
    move/from16 v33, v21

    .line 456
    .line 457
    move-object/from16 v34, v22

    .line 458
    .line 459
    move/from16 v36, v23

    .line 460
    .line 461
    const/16 v21, -0x1

    .line 462
    .line 463
    move-object v12, v7

    .line 464
    goto/16 :goto_17

    .line 465
    .line 466
    :cond_16
    const/4 v10, 0x1

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_1a

    .line 472
    .line 473
    invoke-static {v9, v8}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1a

    .line 478
    .line 479
    iget-boolean v6, v3, LA0/t;->h0:Z

    .line 480
    .line 481
    if-nez v6, :cond_19

    .line 482
    .line 483
    const-wide/16 v24, 0x0

    .line 484
    .line 485
    cmp-long v6, v4, v24

    .line 486
    .line 487
    if-gez v6, :cond_17

    .line 488
    .line 489
    neg-long v10, v4

    .line 490
    move-wide/from16 v24, v10

    .line 491
    .line 492
    :cond_17
    invoke-virtual {v3}, LA0/t;->A()LA0/k;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v7, v6, v4, v5}, LA0/i;->a(LA0/k;J)[LL0/n;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    move-object v10, v9

    .line 501
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    move-object/from16 v28, v10

    .line 507
    .line 508
    iget-object v10, v3, LA0/t;->D:Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v30, v12

    .line 511
    .line 512
    move-object/from16 v20, v14

    .line 513
    .line 514
    move/from16 v35, v17

    .line 515
    .line 516
    move/from16 v33, v21

    .line 517
    .line 518
    move-object/from16 v34, v22

    .line 519
    .line 520
    move/from16 v36, v23

    .line 521
    .line 522
    const/16 v21, -0x1

    .line 523
    .line 524
    move-object v14, v6

    .line 525
    move-object v12, v7

    .line 526
    move-object/from16 v17, v13

    .line 527
    .line 528
    move-wide/from16 v6, v24

    .line 529
    .line 530
    move-object v13, v3

    .line 531
    move-object/from16 v3, v28

    .line 532
    .line 533
    invoke-interface/range {v3 .. v11}, LN0/t;->n(JJJLjava/util/List;[LL0/n;)V

    .line 534
    .line 535
    .line 536
    move-object v10, v3

    .line 537
    iget-object v3, v12, LA0/i;->h:Ln0/k0;

    .line 538
    .line 539
    iget-object v6, v14, LL0/e;->s:Ln0/s;

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ln0/k0;->a(Ln0/s;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-interface {v10}, LN0/t;->h()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eq v6, v3, :cond_18

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    const/4 v10, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_19
    move-object/from16 v30, v12

    .line 556
    .line 557
    move-object/from16 v20, v14

    .line 558
    .line 559
    move/from16 v35, v17

    .line 560
    .line 561
    move/from16 v33, v21

    .line 562
    .line 563
    move-object/from16 v34, v22

    .line 564
    .line 565
    move/from16 v36, v23

    .line 566
    .line 567
    const/16 v21, -0x1

    .line 568
    .line 569
    move-object v12, v7

    .line 570
    move-object/from16 v17, v13

    .line 571
    .line 572
    move-object v13, v3

    .line 573
    :goto_13
    iput-boolean v10, v13, LA0/t;->g0:Z

    .line 574
    .line 575
    move v3, v10

    .line 576
    move v9, v3

    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    move-object/from16 v30, v12

    .line 579
    .line 580
    move-object/from16 v20, v14

    .line 581
    .line 582
    move/from16 v35, v17

    .line 583
    .line 584
    move/from16 v33, v21

    .line 585
    .line 586
    move-object/from16 v34, v22

    .line 587
    .line 588
    move/from16 v36, v23

    .line 589
    .line 590
    const/16 v21, -0x1

    .line 591
    .line 592
    move-object v12, v7

    .line 593
    move-object/from16 v17, v13

    .line 594
    .line 595
    move-object v13, v3

    .line 596
    :goto_14
    move/from16 v3, v19

    .line 597
    .line 598
    move/from16 v9, v26

    .line 599
    .line 600
    :goto_15
    if-eqz v9, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v13, v4, v5, v3}, LA0/t;->H(JZ)Z

    .line 603
    .line 604
    .line 605
    move/from16 v6, v16

    .line 606
    .line 607
    move/from16 v3, v35

    .line 608
    .line 609
    :goto_16
    if-ge v6, v3, :cond_1d

    .line 610
    .line 611
    aget-object v7, v27, v6

    .line 612
    .line 613
    if-eqz v7, :cond_1b

    .line 614
    .line 615
    aput-boolean v10, p4, v6

    .line 616
    .line 617
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    move/from16 v3, v35

    .line 622
    .line 623
    :cond_1d
    move/from16 v26, v9

    .line 624
    .line 625
    :goto_17
    iget-object v6, v13, LA0/t;->H:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 628
    .line 629
    .line 630
    move/from16 v7, v16

    .line 631
    .line 632
    :goto_18
    if-ge v7, v3, :cond_1f

    .line 633
    .line 634
    aget-object v8, v27, v7

    .line 635
    .line 636
    if-eqz v8, :cond_1e

    .line 637
    .line 638
    check-cast v8, LA0/o;

    .line 639
    .line 640
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1f
    const/4 v10, 0x1

    .line 647
    iput-boolean v10, v13, LA0/t;->h0:Z

    .line 648
    .line 649
    move/from16 v6, v16

    .line 650
    .line 651
    move v9, v6

    .line 652
    :goto_19
    array-length v7, v1

    .line 653
    if-ge v6, v7, :cond_23

    .line 654
    .line 655
    aget-object v7, v27, v6

    .line 656
    .line 657
    aget v8, v17, v6

    .line 658
    .line 659
    move/from16 v10, v36

    .line 660
    .line 661
    if-ne v8, v10, :cond_20

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v34

    .line 667
    .line 668
    aput-object v7, v8, v6

    .line 669
    .line 670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    goto :goto_1b

    .line 679
    :cond_20
    move-object/from16 v8, v34

    .line 680
    .line 681
    aget v11, v30, v6

    .line 682
    .line 683
    if-ne v11, v10, :cond_22

    .line 684
    .line 685
    if-nez v7, :cond_21

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_21
    move/from16 v7, v16

    .line 690
    .line 691
    :goto_1a
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 692
    .line 693
    .line 694
    :cond_22
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    move-object/from16 v34, v8

    .line 697
    .line 698
    move/from16 v36, v10

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_23
    move-object/from16 v8, v34

    .line 702
    .line 703
    move/from16 v10, v36

    .line 704
    .line 705
    move/from16 v6, v18

    .line 706
    .line 707
    if-eqz v9, :cond_27

    .line 708
    .line 709
    aput-object v13, v20, v6

    .line 710
    .line 711
    add-int/lit8 v18, v6, 0x1

    .line 712
    .line 713
    if-nez v6, :cond_25

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    iput-boolean v6, v12, LA0/i;->l:Z

    .line 717
    .line 718
    if-nez v26, :cond_24

    .line 719
    .line 720
    iget-object v7, v0, LA0/m;->J:[LA0/t;

    .line 721
    .line 722
    array-length v9, v7

    .line 723
    if-eqz v9, :cond_24

    .line 724
    .line 725
    aget-object v7, v7, v16

    .line 726
    .line 727
    if-eq v13, v7, :cond_27

    .line 728
    .line 729
    :cond_24
    iget-object v7, v0, LA0/m;->z:LA0/c;

    .line 730
    .line 731
    iget-object v7, v7, LA0/c;->p:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Landroid/util/SparseArray;

    .line 734
    .line 735
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 736
    .line 737
    .line 738
    move/from16 v19, v6

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_25
    const/4 v6, 0x1

    .line 742
    iget v7, v0, LA0/m;->K:I

    .line 743
    .line 744
    if-ge v10, v7, :cond_26

    .line 745
    .line 746
    move v9, v6

    .line 747
    goto :goto_1c

    .line 748
    :cond_26
    move/from16 v9, v16

    .line 749
    .line 750
    :goto_1c
    iput-boolean v9, v12, LA0/i;->l:Z

    .line 751
    .line 752
    :cond_27
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    .line 753
    .line 754
    move-object v9, v8

    .line 755
    move v8, v6

    .line 756
    move-object v6, v9

    .line 757
    move-object/from16 v13, v17

    .line 758
    .line 759
    move-object/from16 v14, v20

    .line 760
    .line 761
    move-object/from16 v9, v27

    .line 762
    .line 763
    move-object/from16 v12, v30

    .line 764
    .line 765
    move/from16 v10, v31

    .line 766
    .line 767
    move-object/from16 v11, v32

    .line 768
    .line 769
    move/from16 v17, v3

    .line 770
    .line 771
    move/from16 v3, v33

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_28
    move v7, v3

    .line 776
    move-object v8, v6

    .line 777
    move-object/from16 v20, v14

    .line 778
    .line 779
    move/from16 v9, v16

    .line 780
    .line 781
    move/from16 v6, v18

    .line 782
    .line 783
    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v20

    .line 787
    .line 788
    invoke-static {v6, v1}, Lq0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, [LA0/t;

    .line 793
    .line 794
    iput-object v1, v0, LA0/m;->J:[LA0/t;

    .line 795
    .line 796
    invoke-static {v1}, Lm3/K;->k([Ljava/lang/Object;)Lm3/d0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v2, LA0/l;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2}, Lm3/r;->w(Ljava/util/List;Ll3/e;)Ljava/util/AbstractList;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v3, v0, LA0/m;->A:Lf3/e;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v3, LK0/l;

    .line 816
    .line 817
    invoke-direct {v3, v1, v2}, LK0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    iput-object v3, v0, LA0/m;->L:LK0/l;

    .line 821
    .line 822
    return-wide v4
.end method

.method public final u(LK0/x;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LA0/m;->F:LK0/x;

    .line 6
    .line 7
    iget-object v1, v0, LA0/m;->q:LB0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LB0/d;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, LB0/d;->y:LB0/m;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, LB0/m;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, LB0/m;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, LB0/m;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, LA0/m;->G:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LA0/m;->p:LA0/j;

    .line 48
    .line 49
    iget-boolean v4, v0, LA0/m;->B:Z

    .line 50
    .line 51
    if-nez v2, :cond_13

    .line 52
    .line 53
    iget-object v2, v10, LB0/m;->h:Ln0/s;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    move/from16 p1, v13

    .line 62
    .line 63
    move/from16 v9, p1

    .line 64
    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    if-ge v9, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LB0/l;

    .line 80
    .line 81
    iget-object v5, v5, LB0/l;->b:Ln0/s;

    .line 82
    .line 83
    iget v12, v5, Ln0/s;->H:I

    .line 84
    .line 85
    iget-object v5, v5, Ln0/s;->y:Ljava/lang/String;

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-static {v12, v5}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    if-eqz v20, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v19, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    .line 100
    invoke-static {v12, v5}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    aput v12, v8, v9

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v5, -0x1

    .line 112
    aput v5, v8, v9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    aput v19, v8, v9

    .line 116
    .line 117
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-lez v16, :cond_4

    .line 125
    .line 126
    move/from16 v6, p1

    .line 127
    .line 128
    move-object v9, v3

    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ge v13, v6, :cond_5

    .line 134
    .line 135
    sub-int/2addr v6, v13

    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move v12, v6

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v5, p1

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    move v12, v6

    .line 146
    move v6, v5

    .line 147
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 148
    .line 149
    move v13, v4

    .line 150
    new-array v4, v12, [Ln0/s;

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    new-array v13, v12, [I

    .line 155
    .line 156
    move/from16 v0, p1

    .line 157
    .line 158
    move/from16 v20, v0

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    aget v2, v8, v0

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v2, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v22, v3

    .line 179
    .line 180
    :goto_5
    if-eqz v6, :cond_7

    .line 181
    .line 182
    aget v2, v8, v0

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v2, v3, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LB0/l;

    .line 192
    .line 193
    iget-object v3, v2, LB0/l;->a:Landroid/net/Uri;

    .line 194
    .line 195
    aput-object v3, v22, v20

    .line 196
    .line 197
    iget-object v2, v2, LB0/l;->b:Ln0/s;

    .line 198
    .line 199
    aput-object v2, v4, v20

    .line 200
    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 202
    .line 203
    aput v0, v13, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    move-object/from16 v3, v22

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v22, v3

    .line 213
    .line 214
    aget-object v0, v4, p1

    .line 215
    .line 216
    iget-object v0, v0, Ln0/s;->y:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3, v0}, Lq0/w;->s(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v3, v0}, Lq0/w;->s(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_a

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    :cond_a
    if-gt v1, v3, :cond_b

    .line 239
    .line 240
    add-int v2, v0, v1

    .line 241
    .line 242
    if-lez v2, :cond_b

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move/from16 v17, p1

    .line 248
    .line 249
    :goto_6
    if-nez v5, :cond_c

    .line 250
    .line 251
    if-lez v0, :cond_c

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move/from16 v2, p1

    .line 256
    .line 257
    :goto_7
    iget-object v5, v10, LB0/m;->h:Ln0/s;

    .line 258
    .line 259
    iget-object v6, v10, LB0/m;->i:Ljava/util/List;

    .line 260
    .line 261
    move v8, v1

    .line 262
    const-string v1, "main"

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    move/from16 v24, v16

    .line 269
    .line 270
    move-object/from16 v11, v21

    .line 271
    .line 272
    move-object/from16 v3, v22

    .line 273
    .line 274
    move/from16 v22, v0

    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-wide/from16 v8, p2

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v9}, LA0/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Ln0/s;Ln0/s;Ljava/util/List;Ljava/util/Map;J)LA0/t;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v24, :cond_14

    .line 293
    .line 294
    if-eqz v17, :cond_14

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-lez v21, :cond_10

    .line 302
    .line 303
    new-array v3, v12, [Ln0/s;

    .line 304
    .line 305
    move/from16 v5, p1

    .line 306
    .line 307
    :goto_8
    if-ge v5, v12, :cond_d

    .line 308
    .line 309
    aget-object v6, v4, v5

    .line 310
    .line 311
    iget-object v8, v6, Ln0/s;->y:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-static {v9, v8}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Ln0/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v9, Ln0/r;

    .line 323
    .line 324
    invoke-direct {v9}, Ln0/r;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    iget-object v4, v6, Ln0/s;->p:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v9, Ln0/r;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v6, Ln0/s;->q:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v9, Ln0/r;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v6, Ln0/s;->r:Lm3/K;

    .line 338
    .line 339
    invoke-static {v4}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v9, Ln0/r;->c:Lm3/K;

    .line 344
    .line 345
    iget-object v4, v6, Ln0/s;->A:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v9, Ln0/r;->k:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v13}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v9, Ln0/r;->l:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v8, v9, Ln0/r;->i:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v6, Ln0/s;->z:Ln0/O;

    .line 362
    .line 363
    iput-object v4, v9, Ln0/r;->j:Ln0/O;

    .line 364
    .line 365
    iget v4, v6, Ln0/s;->v:I

    .line 366
    .line 367
    iput v4, v9, Ln0/r;->g:I

    .line 368
    .line 369
    iget v4, v6, Ln0/s;->w:I

    .line 370
    .line 371
    iput v4, v9, Ln0/r;->h:I

    .line 372
    .line 373
    iget v4, v6, Ln0/s;->G:I

    .line 374
    .line 375
    iput v4, v9, Ln0/r;->q:I

    .line 376
    .line 377
    iget v4, v6, Ln0/s;->H:I

    .line 378
    .line 379
    iput v4, v9, Ln0/r;->r:I

    .line 380
    .line 381
    iget v4, v6, Ln0/s;->I:F

    .line 382
    .line 383
    iput v4, v9, Ln0/r;->s:F

    .line 384
    .line 385
    iget v4, v6, Ln0/s;->t:I

    .line 386
    .line 387
    iput v4, v9, Ln0/r;->e:I

    .line 388
    .line 389
    iget v4, v6, Ln0/s;->u:I

    .line 390
    .line 391
    iput v4, v9, Ln0/r;->f:I

    .line 392
    .line 393
    new-instance v4, Ln0/s;

    .line 394
    .line 395
    invoke-direct {v4, v9}, Ln0/s;-><init>(Ln0/r;)V

    .line 396
    .line 397
    .line 398
    aput-object v4, v3, v5

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object/from16 v17, v4

    .line 406
    .line 407
    new-instance v4, Ln0/k0;

    .line 408
    .line 409
    invoke-direct {v4, v1, v3}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_f

    .line 416
    .line 417
    if-nez v11, :cond_e

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    :cond_e
    new-instance v1, Ln0/k0;

    .line 426
    .line 427
    aget-object v3, v17, p1

    .line 428
    .line 429
    move/from16 v4, p1

    .line 430
    .line 431
    invoke-static {v3, v11, v4}, LA0/m;->f(Ln0/s;Ln0/s;Z)Ln0/s;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/4 v12, 0x1

    .line 436
    new-array v5, v12, [Ln0/s;

    .line 437
    .line 438
    aput-object v3, v5, v4

    .line 439
    .line 440
    const-string v3, "main:audio"

    .line 441
    .line 442
    invoke-direct {v1, v3, v5}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v1, v10, LB0/m;->i:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ge v3, v4, :cond_12

    .line 458
    .line 459
    const-string v4, "main:cc:"

    .line 460
    .line 461
    invoke-static {v3, v4}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v5, Ln0/k0;

    .line 466
    .line 467
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ln0/s;

    .line 472
    .line 473
    move-object/from16 v8, v23

    .line 474
    .line 475
    check-cast v8, LA0/c;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    new-array v8, v12, [Ln0/s;

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    aput-object v6, v8, v9

    .line 485
    .line 486
    invoke-direct {v5, v4, v8}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    move-object/from16 v17, v4

    .line 496
    .line 497
    new-array v3, v12, [Ln0/s;

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_a
    if-ge v4, v12, :cond_11

    .line 501
    .line 502
    aget-object v5, v17, v4

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    invoke-static {v5, v11, v6}, LA0/m;->f(Ln0/s;Ln0/s;Z)Ln0/s;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    aput-object v5, v3, v4

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_11
    new-instance v4, Ln0/k0;

    .line 515
    .line 516
    invoke-direct {v4, v1, v3}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_12
    new-instance v1, Ln0/k0;

    .line 523
    .line 524
    new-instance v3, Ln0/r;

    .line 525
    .line 526
    invoke-direct {v3}, Ln0/r;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v4, "ID3"

    .line 530
    .line 531
    iput-object v4, v3, Ln0/r;->a:Ljava/lang/String;

    .line 532
    .line 533
    const-string v4, "application/id3"

    .line 534
    .line 535
    invoke-static {v4}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v3, Ln0/r;->l:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v4, Ln0/s;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Ln0/s;-><init>(Ln0/r;)V

    .line 544
    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    new-array v3, v12, [Ln0/s;

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    aput-object v4, v3, v9

    .line 551
    .line 552
    const-string v4, "main:id3"

    .line 553
    .line 554
    invoke-direct {v1, v4, v3}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-array v3, v9, [Ln0/k0;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, [Ln0/k0;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    filled-new-array {v0}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v3, v0}, LA0/t;->F([Ln0/k0;[I)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_13
    move-object/from16 v23, v3

    .line 581
    .line 582
    move/from16 v24, v4

    .line 583
    .line 584
    move-object/from16 v20, v11

    .line 585
    .line 586
    move-object/from16 v18, v12

    .line 587
    .line 588
    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v11, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v13, Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-ge v0, v1, :cond_1a

    .line 626
    .line 627
    move-object/from16 v1, v20

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LB0/k;

    .line 634
    .line 635
    iget-object v2, v2, LB0/k;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_15

    .line 642
    .line 643
    move/from16 v19, v0

    .line 644
    .line 645
    move-object/from16 v20, v1

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 658
    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-ge v3, v4, :cond_18

    .line 668
    .line 669
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, LB0/k;

    .line 674
    .line 675
    iget-object v4, v4, LB0/k;->c:Ljava/lang/String;

    .line 676
    .line 677
    sget v5, Lq0/w;->a:I

    .line 678
    .line 679
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_17

    .line 684
    .line 685
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, LB0/k;

    .line 690
    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v5, v4, LB0/k;->a:Landroid/net/Uri;

    .line 699
    .line 700
    iget-object v4, v4, LB0/k;->b:Ln0/s;

    .line 701
    .line 702
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v4, v4, Ln0/s;->y:Ljava/lang/String;

    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    invoke-static {v6, v4}, Lq0/w;->s(ILjava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-ne v4, v6, :cond_16

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    goto :goto_e

    .line 719
    :cond_16
    const/4 v5, 0x0

    .line 720
    :goto_e
    and-int v4, v17, v5

    .line 721
    .line 722
    move/from16 v17, v4

    .line 723
    .line 724
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_18
    const-string v3, "audio:"

    .line 728
    .line 729
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/4 v9, 0x0

    .line 734
    new-array v3, v9, [Landroid/net/Uri;

    .line 735
    .line 736
    sget v4, Lq0/w;->a:I

    .line 737
    .line 738
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, [Landroid/net/Uri;

    .line 743
    .line 744
    new-array v4, v9, [Ln0/s;

    .line 745
    .line 746
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, [Ln0/s;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 754
    .line 755
    move-object/from16 v20, v1

    .line 756
    .line 757
    move-object v1, v2

    .line 758
    const/4 v2, 0x1

    .line 759
    move-wide/from16 v8, p2

    .line 760
    .line 761
    move/from16 v19, v0

    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    invoke-virtual/range {v0 .. v9}, LA0/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Ln0/s;Ln0/s;Ljava/util/List;Ljava/util/Map;J)LA0/t;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v12}, Lcom/bumptech/glide/g;->L(Ljava/util/Collection;)[I

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    if-eqz v24, :cond_19

    .line 780
    .line 781
    if-eqz v17, :cond_19

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    new-array v3, v9, [Ln0/s;

    .line 785
    .line 786
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, [Ln0/s;

    .line 791
    .line 792
    new-instance v4, Ln0/k0;

    .line 793
    .line 794
    invoke-direct {v4, v1, v3}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    new-array v1, v3, [Ln0/k0;

    .line 799
    .line 800
    aput-object v4, v1, v9

    .line 801
    .line 802
    new-array v3, v9, [I

    .line 803
    .line 804
    invoke-virtual {v2, v1, v3}, LA0/t;->F([Ln0/k0;[I)V

    .line 805
    .line 806
    .line 807
    :cond_19
    :goto_f
    add-int/lit8 v1, v19, 0x1

    .line 808
    .line 809
    move v0, v1

    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :cond_1a
    move-object/from16 v0, p0

    .line 813
    .line 814
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iput v1, v0, LA0/m;->K:I

    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-ge v10, v1, :cond_1b

    .line 826
    .line 827
    move-object/from16 v11, v18

    .line 828
    .line 829
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LB0/k;

    .line 834
    .line 835
    const-string v2, "subtitle:"

    .line 836
    .line 837
    const-string v3, ":"

    .line 838
    .line 839
    invoke-static {v2, v10, v3}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v3, v1, LB0/k;->c:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v12, v1, LB0/k;->b:Ln0/s;

    .line 853
    .line 854
    iget-object v1, v1, LB0/k;->a:Landroid/net/Uri;

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    new-array v4, v3, [Landroid/net/Uri;

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    aput-object v1, v4, v9

    .line 861
    .line 862
    move-object v1, v4

    .line 863
    new-array v4, v3, [Ln0/s;

    .line 864
    .line 865
    aput-object v12, v4, v9

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 869
    .line 870
    move-object v3, v1

    .line 871
    move-object v1, v2

    .line 872
    const/4 v2, 0x3

    .line 873
    move-wide/from16 v8, p2

    .line 874
    .line 875
    invoke-virtual/range {v0 .. v9}, LA0/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Ln0/s;Ln0/s;Ljava/util/List;Ljava/util/Map;J)LA0/t;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    filled-new-array {v10}, [I

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    new-instance v3, Ln0/k0;

    .line 890
    .line 891
    move-object/from16 v4, v23

    .line 892
    .line 893
    check-cast v4, LA0/c;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const/4 v6, 0x1

    .line 899
    new-array v4, v6, [Ln0/s;

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    aput-object v12, v4, v9

    .line 903
    .line 904
    invoke-direct {v3, v1, v4}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 905
    .line 906
    .line 907
    new-array v1, v6, [Ln0/k0;

    .line 908
    .line 909
    aput-object v3, v1, v9

    .line 910
    .line 911
    new-array v3, v9, [I

    .line 912
    .line 913
    invoke-virtual {v2, v1, v3}, LA0/t;->F([Ln0/k0;[I)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v10, v10, 0x1

    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_1b
    const/4 v9, 0x0

    .line 920
    new-array v1, v9, [LA0/t;

    .line 921
    .line 922
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, [LA0/t;

    .line 927
    .line 928
    iput-object v1, v0, LA0/m;->I:[LA0/t;

    .line 929
    .line 930
    new-array v1, v9, [[I

    .line 931
    .line 932
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, [[I

    .line 937
    .line 938
    iget-object v1, v0, LA0/m;->I:[LA0/t;

    .line 939
    .line 940
    array-length v1, v1

    .line 941
    iput v1, v0, LA0/m;->G:I

    .line 942
    .line 943
    move v4, v9

    .line 944
    :goto_11
    iget v1, v0, LA0/m;->K:I

    .line 945
    .line 946
    if-ge v4, v1, :cond_1c

    .line 947
    .line 948
    iget-object v1, v0, LA0/m;->I:[LA0/t;

    .line 949
    .line 950
    aget-object v1, v1, v4

    .line 951
    .line 952
    iget-object v1, v1, LA0/t;->s:LA0/i;

    .line 953
    .line 954
    const/4 v12, 0x1

    .line 955
    iput-boolean v12, v1, LA0/i;->l:Z

    .line 956
    .line 957
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_1c
    iget-object v1, v0, LA0/m;->I:[LA0/t;

    .line 961
    .line 962
    array-length v2, v1

    .line 963
    move v13, v9

    .line 964
    :goto_12
    if-ge v13, v2, :cond_1e

    .line 965
    .line 966
    aget-object v3, v1, v13

    .line 967
    .line 968
    iget-boolean v4, v3, LA0/t;->S:Z

    .line 969
    .line 970
    if-nez v4, :cond_1d

    .line 971
    .line 972
    new-instance v4, Lu0/E;

    .line 973
    .line 974
    invoke-direct {v4}, Lu0/E;-><init>()V

    .line 975
    .line 976
    .line 977
    iget-wide v5, v3, LA0/t;->e0:J

    .line 978
    .line 979
    iput-wide v5, v4, Lu0/E;->a:J

    .line 980
    .line 981
    new-instance v5, Lu0/F;

    .line 982
    .line 983
    invoke-direct {v5, v4}, Lu0/F;-><init>(Lu0/E;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v5}, LA0/t;->l(Lu0/F;)Z

    .line 987
    .line 988
    .line 989
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_1e
    iget-object v1, v0, LA0/m;->I:[LA0/t;

    .line 993
    .line 994
    iput-object v1, v0, LA0/m;->J:[LA0/t;

    .line 995
    .line 996
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/m;->L:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK0/l;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
