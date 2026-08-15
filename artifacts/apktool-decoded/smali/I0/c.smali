.class public final LI0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/y;
.implements LK0/Y;


# instance fields
.field public A:LJ0/c;

.field public B:[LL0/i;

.field public C:LK0/l;

.field public final p:LY3/d;

.field public final q:Ls0/D;

.field public final r:LO0/r;

.field public final s:Lz0/n;

.field public final t:Lz0/k;

.field public final u:LO0/j;

.field public final v:LA1/V;

.field public final w:LO0/e;

.field public final x:LK0/j0;

.field public final y:Lf3/e;

.field public z:LK0/x;


# direct methods
.method public constructor <init>(LJ0/c;LY3/d;Ls0/D;Lf3/e;Lz0/n;Lz0/k;LO0/j;LA1/V;LO0/r;LO0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/c;->A:LJ0/c;

    .line 5
    .line 6
    iput-object p2, p0, LI0/c;->p:LY3/d;

    .line 7
    .line 8
    iput-object p3, p0, LI0/c;->q:Ls0/D;

    .line 9
    .line 10
    iput-object p9, p0, LI0/c;->r:LO0/r;

    .line 11
    .line 12
    iput-object p5, p0, LI0/c;->s:Lz0/n;

    .line 13
    .line 14
    iput-object p6, p0, LI0/c;->t:Lz0/k;

    .line 15
    .line 16
    iput-object p7, p0, LI0/c;->u:LO0/j;

    .line 17
    .line 18
    iput-object p8, p0, LI0/c;->v:LA1/V;

    .line 19
    .line 20
    iput-object p10, p0, LI0/c;->w:LO0/e;

    .line 21
    .line 22
    iput-object p4, p0, LI0/c;->y:Lf3/e;

    .line 23
    .line 24
    iget-object p3, p1, LJ0/c;->f:[LJ0/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Ln0/k0;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, LJ0/c;->f:[LJ0/b;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_1

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, LJ0/b;->j:[Ln0/s;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Ln0/s;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_0

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Ln0/s;->a()Ln0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Lz0/n;->t(Ln0/s;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Ln0/r;->H:I

    .line 58
    .line 59
    new-instance v0, Ln0/s;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ln0/s;-><init>(Ln0/r;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    aput-object v0, p9, p10

    .line 68
    .line 69
    add-int/lit8 p10, p10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p8, Ln0/k0;

    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p10

    .line 78
    invoke-direct {p8, p10, p9}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 79
    .line 80
    .line 81
    aput-object p8, p3, p7

    .line 82
    .line 83
    add-int/lit8 p7, p7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, LK0/j0;

    .line 87
    .line 88
    invoke-direct {p1, p3}, LK0/j0;-><init>([Ln0/k0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LI0/c;->x:LK0/j0;

    .line 92
    .line 93
    new-array p1, p6, [LL0/i;

    .line 94
    .line 95
    iput-object p1, p0, LI0/c;->B:[LL0/i;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, LK0/l;

    .line 101
    .line 102
    sget-object p2, Lm3/K;->q:Lm3/I;

    .line 103
    .line 104
    sget-object p2, Lm3/d0;->t:Lm3/d0;

    .line 105
    .line 106
    invoke-direct {p1, p2, p2}, LK0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LI0/c;->C:LK0/l;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->C:LK0/l;

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

.method public final c(JLu0/X;)J
    .locals 6

    .line 1
    iget-object v0, p0, LI0/c;->B:[LL0/i;

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
    iget v4, v3, LL0/i;->p:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LL0/i;->t:LL0/j;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LL0/j;->c(JLu0/X;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(LK0/Z;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI0/c;->z:LK0/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LI0/c;->C:LK0/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->C:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK0/l;->l(Lu0/F;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()LK0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->x:LK0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LI0/c;->C:LK0/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->r:LO0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/r;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LI0/c;->B:[LL0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LL0/i;->C(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/c;->B:[LL0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LL0/i;->r(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t([LN0/t;[Z[LK0/X;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v15, v0

    .line 12
    :goto_0
    array-length v0, v13

    .line 13
    if-ge v15, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v15

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LL0/i;

    .line 20
    .line 21
    aget-object v1, v13, v15

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v15

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, LL0/i;->t:LL0/j;

    .line 31
    .line 32
    check-cast v2, LI0/b;

    .line 33
    .line 34
    iput-object v1, v2, LI0/b;->e:LN0/t;

    .line 35
    .line 36
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LL0/i;->B(Lx0/b;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v15

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v15

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v10, v13, v15

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    iget-object v0, v5, LI0/c;->x:LK0/j0;

    .line 55
    .line 56
    invoke-interface {v10}, LN0/t;->i()Ln0/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LK0/j0;->b(Ln0/k0;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v8, v5, LI0/c;->A:LJ0/c;

    .line 65
    .line 66
    iget-object v0, v5, LI0/c;->p:LY3/d;

    .line 67
    .line 68
    iget-object v1, v0, LY3/d;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ls0/g;

    .line 71
    .line 72
    invoke-interface {v1}, Ls0/g;->u()Ls0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v1, v5, LI0/c;->q:Ls0/D;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v11, v1}, Ls0/h;->A(Ls0/D;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v4, LI0/b;

    .line 84
    .line 85
    iget-object v0, v0, LY3/d;->r:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Lcom/bumptech/glide/d;

    .line 89
    .line 90
    iget-object v7, v5, LI0/c;->r:LO0/r;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v12}, LI0/b;-><init>(LO0/r;LJ0/c;ILN0/t;Ls0/h;Lcom/bumptech/glide/d;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LL0/i;

    .line 97
    .line 98
    iget-object v1, v5, LI0/c;->A:LJ0/c;

    .line 99
    .line 100
    iget-object v1, v1, LJ0/c;->f:[LJ0/b;

    .line 101
    .line 102
    aget-object v1, v1, v9

    .line 103
    .line 104
    iget v1, v1, LJ0/b;->a:I

    .line 105
    .line 106
    iget-object v11, v5, LI0/c;->u:LO0/j;

    .line 107
    .line 108
    iget-object v12, v5, LI0/c;->v:LA1/V;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    iget-object v6, v5, LI0/c;->w:LO0/e;

    .line 113
    .line 114
    iget-object v9, v5, LI0/c;->s:Lz0/n;

    .line 115
    .line 116
    iget-object v10, v5, LI0/c;->t:Lz0/k;

    .line 117
    .line 118
    move-wide/from16 v7, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v12}, LL0/i;-><init>(I[I[Ln0/s;LL0/j;LK0/Y;LO0/e;JLz0/n;Lz0/k;LO0/j;LA1/V;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    aput-object v0, p3, v15

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    aput-boolean v0, p4, v15

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [LL0/i;

    .line 139
    .line 140
    iput-object v0, v5, LI0/c;->B:[LL0/i;

    .line 141
    .line 142
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, LB0/a;

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v0}, Lm3/r;->w(Ljava/util/List;Ll3/e;)Ljava/util/AbstractList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v5, LI0/c;->y:Lf3/e;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v1, LK0/l;

    .line 161
    .line 162
    invoke-direct {v1, v14, v0}, LK0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v5, LI0/c;->C:LK0/l;

    .line 166
    .line 167
    return-wide p5
.end method

.method public final u(LK0/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/c;->z:LK0/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LK0/x;->b(LK0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->C:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK0/l;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
