.class public final LL0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/X;
.implements LK0/Z;
.implements LO0/k;
.implements LO0/n;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:LK0/W;

.field public final C:[LK0/W;

.field public final D:LY3/d;

.field public E:LL0/e;

.field public F:Ln0/s;

.field public G:LL0/h;

.field public H:J

.field public I:J

.field public J:I

.field public K:LL0/a;

.field public L:Z

.field public final p:I

.field public final q:[I

.field public final r:[Ln0/s;

.field public final s:[Z

.field public final t:LL0/j;

.field public final u:Ljava/lang/Object;

.field public final v:LA1/V;

.field public final w:LO0/j;

.field public final x:LO0/q;

.field public final y:LI3/h;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I[I[Ln0/s;LL0/j;LK0/Y;LO0/e;JLz0/n;Lz0/k;LO0/j;LA1/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL0/i;->p:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LL0/i;->q:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Ln0/s;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LL0/i;->r:[Ln0/s;

    .line 18
    .line 19
    iput-object p4, p0, LL0/i;->t:LL0/j;

    .line 20
    .line 21
    iput-object p5, p0, LL0/i;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, LL0/i;->v:LA1/V;

    .line 24
    .line 25
    iput-object p11, p0, LL0/i;->w:LO0/j;

    .line 26
    .line 27
    new-instance p3, LO0/q;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LL0/i;->x:LO0/q;

    .line 35
    .line 36
    new-instance p3, LI3/h;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LL0/i;->y:LI3/h;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, LL0/i;->A:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [LK0/W;

    .line 58
    .line 59
    iput-object p3, p0, LL0/i;->C:[LK0/W;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, LL0/i;->s:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [LK0/W;

    .line 70
    .line 71
    new-instance p5, LK0/W;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p5, p6, p9, p10}, LK0/W;-><init>(LO0/e;Lz0/n;Lz0/k;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, LL0/i;->B:LK0/W;

    .line 80
    .line 81
    aput p1, p4, v0

    .line 82
    .line 83
    aput-object p5, p3, v0

    .line 84
    .line 85
    :goto_0
    if-ge v0, p2, :cond_2

    .line 86
    .line 87
    new-instance p1, LK0/W;

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct {p1, p6, p5, p5}, LK0/W;-><init>(LO0/e;Lz0/n;Lz0/k;)V

    .line 91
    .line 92
    .line 93
    iget-object p5, p0, LL0/i;->C:[LK0/W;

    .line 94
    .line 95
    aput-object p1, p5, v0

    .line 96
    .line 97
    add-int/lit8 p5, v0, 0x1

    .line 98
    .line 99
    aput-object p1, p3, p5

    .line 100
    .line 101
    iget-object p1, p0, LL0/i;->q:[I

    .line 102
    .line 103
    aget p1, p1, v0

    .line 104
    .line 105
    aput p1, p4, p5

    .line 106
    .line 107
    move v0, p5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, LY3/d;

    .line 110
    .line 111
    const/16 p2, 0x11

    .line 112
    .line 113
    invoke-direct {p1, p4, p2, p3}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LL0/i;->D:LY3/d;

    .line 117
    .line 118
    iput-wide p7, p0, LL0/i;->H:J

    .line 119
    .line 120
    iput-wide p7, p0, LL0/i;->I:J

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LL0/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final B(Lx0/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LL0/i;->G:LL0/h;

    .line 2
    .line 3
    iget-object p1, p0, LL0/i;->B:LK0/W;

    .line 4
    .line 5
    invoke-virtual {p1}, LK0/W;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LK0/W;->h:Lz0/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LK0/W;->e:Lz0/k;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lz0/h;->c(Lz0/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LK0/W;->h:Lz0/h;

    .line 19
    .line 20
    iput-object v1, p1, LK0/W;->g:Ln0/s;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LL0/i;->C:[LK0/W;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LK0/W;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LK0/W;->h:Lz0/h;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LK0/W;->e:Lz0/k;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lz0/h;->c(Lz0/k;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LK0/W;->h:Lz0/h;

    .line 43
    .line 44
    iput-object v1, v3, LK0/W;->g:Ln0/s;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LL0/i;->x:LO0/q;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LO0/q;->e(LO0/n;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LL0/i;->I:J

    .line 2
    .line 3
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LL0/i;->H:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LL0/a;

    .line 28
    .line 29
    iget-wide v5, v3, LL0/e;->v:J

    .line 30
    .line 31
    cmp-long v5, v5, p1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-wide v6, v3, LL0/a;->z:J

    .line 36
    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    move-object v3, v4

    .line 54
    :goto_2
    iget-object v1, p0, LL0/i;->B:LK0/W;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LL0/a;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, LK0/W;->E(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, LL0/i;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v3, p1, v6

    .line 73
    .line 74
    if-gez v3, :cond_5

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v3, v0

    .line 79
    :goto_3
    invoke-virtual {v1, p1, p2, v3}, LK0/W;->F(JZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    iget-object v6, p0, LL0/i;->C:[LK0/W;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, LK0/W;->r()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1, v0}, LL0/i;->A(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, LL0/i;->J:I

    .line 96
    .line 97
    array-length v1, v6

    .line 98
    :goto_5
    if-ge v0, v1, :cond_9

    .line 99
    .line 100
    aget-object v2, v6, v0

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v5}, LK0/W;->F(JZ)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-wide p1, p0, LL0/i;->H:J

    .line 109
    .line 110
    iput-boolean v0, p0, LL0/i;->L:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iput v0, p0, LL0/i;->J:I

    .line 116
    .line 117
    iget-object p1, p0, LL0/i;->x:LO0/q;

    .line 118
    .line 119
    invoke-virtual {p1}, LO0/q;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, LK0/W;->j()V

    .line 126
    .line 127
    .line 128
    array-length p2, v6

    .line 129
    :goto_6
    if-ge v0, p2, :cond_7

    .line 130
    .line 131
    aget-object v1, v6, v0

    .line 132
    .line 133
    invoke-virtual {v1}, LK0/W;->j()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {p1}, LO0/q;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iput-object v4, p1, LO0/q;->r:Ljava/io/IOException;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LK0/W;->C(Z)V

    .line 146
    .line 147
    .line 148
    array-length p1, v6

    .line 149
    move p2, v0

    .line 150
    :goto_7
    if-ge p2, p1, :cond_9

    .line 151
    .line 152
    aget-object v1, v6, p2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LK0/W;->C(Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/i;->x:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/i;->x:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL0/i;->B:LK0/W;

    .line 7
    .line 8
    invoke-virtual {v1}, LK0/W;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LL0/i;->t:LL0/j;

    .line 18
    .line 19
    invoke-interface {v0}, LL0/j;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LL0/e;

    .line 6
    .line 7
    iget-object v2, v1, LL0/e;->x:Ls0/C;

    .line 8
    .line 9
    iget-wide v2, v2, Ls0/C;->q:J

    .line 10
    .line 11
    instance-of v4, v1, LL0/a;

    .line 12
    .line 13
    iget-object v5, v0, LL0/i;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LL0/i;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, LK0/s;

    .line 41
    .line 42
    iget-object v8, v1, LL0/e;->x:Ls0/C;

    .line 43
    .line 44
    iget-object v8, v8, Ls0/C;->r:Landroid/net/Uri;

    .line 45
    .line 46
    move-wide/from16 v10, p4

    .line 47
    .line 48
    invoke-direct {v9, v10, v11}, LK0/s;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, v1, LL0/e;->v:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Lq0/w;->c0(J)J

    .line 54
    .line 55
    .line 56
    iget-wide v10, v1, LL0/e;->w:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Lq0/w;->c0(J)J

    .line 59
    .line 60
    .line 61
    new-instance v8, LA2/a;

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move/from16 v11, p7

    .line 66
    .line 67
    invoke-direct {v8, v11, v10}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, LL0/i;->t:LL0/j;

    .line 71
    .line 72
    iget-object v12, v0, LL0/i;->w:LO0/j;

    .line 73
    .line 74
    invoke-interface {v11, v1, v2, v8, v12}, LL0/j;->f(LL0/e;ZLA2/a;LO0/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LL0/i;->h(I)LL0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v7, v3

    .line 93
    :goto_2
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, LL0/i;->I:J

    .line 103
    .line 104
    iput-wide v4, v0, LL0/i;->H:J

    .line 105
    .line 106
    :cond_3
    sget-object v2, LO0/q;->t:LO0/i;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v2, v4}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v2, v13

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-interface {v12, v8}, LO0/j;->j(LA2/a;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v4, v6

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v2, LO0/i;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v2, v3, v4, v5, v6}, LO0/i;-><init>(IJZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-object v2, LO0/q;->u:LO0/i;

    .line 140
    .line 141
    :cond_7
    :goto_4
    invoke-virtual {v2}, LO0/i;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/lit8 v20, v3, 0x1

    .line 146
    .line 147
    iget v10, v1, LL0/e;->r:I

    .line 148
    .line 149
    move-object v4, v12

    .line 150
    iget-object v12, v1, LL0/e;->s:Ln0/s;

    .line 151
    .line 152
    move-object v5, v13

    .line 153
    iget v13, v1, LL0/e;->t:I

    .line 154
    .line 155
    iget-object v14, v1, LL0/e;->u:Ljava/lang/Object;

    .line 156
    .line 157
    iget-wide v6, v1, LL0/e;->v:J

    .line 158
    .line 159
    move-wide v15, v6

    .line 160
    iget-wide v5, v1, LL0/e;->w:J

    .line 161
    .line 162
    iget-object v8, v0, LL0/i;->v:LA1/V;

    .line 163
    .line 164
    iget v11, v0, LL0/i;->p:I

    .line 165
    .line 166
    move-object/from16 v19, p6

    .line 167
    .line 168
    move-wide/from16 v17, v5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v8 .. v20}, LA1/V;->r(LK0/s;IILn0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    iput-object v5, v0, LL0/i;->E:LL0/e;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LL0/i;->u:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LK0/Y;->d(LK0/Z;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-object v2
.end method

.method public final e(Landroidx/recyclerview/widget/z;Lt0/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LL0/i;->K:LL0/a;

    .line 9
    .line 10
    iget-object v1, p0, LL0/i;->B:LK0/W;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LL0/a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LK0/W;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LL0/i;->z()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LL0/i;->L:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LK0/W;->A(Landroidx/recyclerview/widget/z;Lt0/f;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/i;->B:LK0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/W;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/i;->C:[LK0/W;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LK0/W;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LL0/i;->t:LL0/j;

    .line 21
    .line 22
    invoke-interface {v0}, LL0/j;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LL0/i;->G:LL0/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lx0/b;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, v0, Lx0/b;->C:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx0/n;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lx0/n;->a:LK0/W;

    .line 43
    .line 44
    invoke-virtual {v1}, LK0/W;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LL0/i;->H:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LL0/i;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LL0/i;->i()LL0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LL0/e;->w:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(I)LL0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lq0/w;->T(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LL0/i;->J:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LL0/i;->J:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, LL0/a;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LL0/i;->B:LK0/W;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LK0/W;->l(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LL0/i;->C:[LK0/W;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LL0/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, LK0/W;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final i()LL0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL0/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j(LO0/m;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LL0/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LL0/i;->E:LL0/e;

    .line 5
    .line 6
    iput-object v0, p0, LL0/i;->K:LL0/a;

    .line 7
    .line 8
    new-instance v2, LK0/s;

    .line 9
    .line 10
    iget-wide v0, p1, LL0/e;->p:J

    .line 11
    .line 12
    iget-object v0, p1, LL0/e;->x:Ls0/C;

    .line 13
    .line 14
    iget-object v0, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v0, p4

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LK0/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LL0/i;->w:LO0/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, p1, LL0/e;->r:I

    .line 27
    .line 28
    iget-object v5, p1, LL0/e;->s:Ln0/s;

    .line 29
    .line 30
    iget v6, p1, LL0/e;->t:I

    .line 31
    .line 32
    iget-object v7, p1, LL0/e;->u:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v8, p1, LL0/e;->v:J

    .line 35
    .line 36
    iget-wide v10, p1, LL0/e;->w:J

    .line 37
    .line 38
    iget-object v1, p0, LL0/i;->v:LA1/V;

    .line 39
    .line 40
    iget v4, p0, LL0/i;->p:I

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, LA1/V;->l(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, LL0/i;->B:LK0/W;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LK0/W;->C(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LL0/i;->C:[LK0/W;

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LK0/W;->C(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, LL0/a;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LL0/i;->h(I)LL0/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-wide v0, p0, LL0/i;->I:J

    .line 95
    .line 96
    iput-wide v0, p0, LL0/i;->H:J

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, LL0/i;->u:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final l(Lu0/F;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LL0/i;->L:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, LL0/i;->x:LO0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, LO0/q;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, LO0/q;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LL0/i;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, v0, LL0/i;->H:J

    .line 33
    .line 34
    :goto_0
    move-object v11, v4

    .line 35
    move-wide v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, LL0/i;->i()LL0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, LL0/e;->w:J

    .line 42
    .line 43
    iget-object v4, v0, LL0/i;->A:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v7, v0, LL0/i;->t:LL0/j;

    .line 47
    .line 48
    iget-object v12, v0, LL0/i;->y:LI3/h;

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-interface/range {v7 .. v12}, LL0/j;->h(Lu0/F;JLjava/util/List;LI3/h;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, LL0/i;->y:LI3/h;

    .line 56
    .line 57
    iget-boolean v5, v4, LI3/h;->p:Z

    .line 58
    .line 59
    iget-object v6, v4, LI3/h;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LL0/e;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v4, LI3/h;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v2, v4, LI3/h;->p:Z

    .line 67
    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-wide v7, v0, LL0/i;->H:J

    .line 77
    .line 78
    iput-boolean v4, v0, LL0/i;->L:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iput-object v6, v0, LL0/i;->E:LL0/e;

    .line 86
    .line 87
    instance-of v5, v6, LL0/a;

    .line 88
    .line 89
    iget-object v9, v0, LL0/i;->D:LY3/d;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, LL0/a;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-wide v10, v5, LL0/e;->v:J

    .line 99
    .line 100
    iget-wide v12, v0, LL0/i;->H:J

    .line 101
    .line 102
    cmp-long v3, v10, v12

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, LL0/i;->B:LK0/W;

    .line 107
    .line 108
    iput-wide v12, v3, LK0/W;->t:J

    .line 109
    .line 110
    iget-object v3, v0, LL0/i;->C:[LK0/W;

    .line 111
    .line 112
    array-length v10, v3

    .line 113
    move v11, v2

    .line 114
    :goto_2
    if-ge v11, v10, :cond_4

    .line 115
    .line 116
    aget-object v12, v3, v11

    .line 117
    .line 118
    iget-wide v13, v0, LL0/i;->H:J

    .line 119
    .line 120
    iput-wide v13, v12, LK0/W;->t:J

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-wide v7, v0, LL0/i;->H:J

    .line 126
    .line 127
    :cond_5
    iput-object v9, v5, LL0/a;->B:LY3/d;

    .line 128
    .line 129
    iget-object v3, v9, LY3/d;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [LK0/W;

    .line 132
    .line 133
    array-length v7, v3

    .line 134
    new-array v7, v7, [I

    .line 135
    .line 136
    :goto_3
    array-length v8, v3

    .line 137
    if-ge v2, v8, :cond_6

    .line 138
    .line 139
    aget-object v8, v3, v2

    .line 140
    .line 141
    iget v9, v8, LK0/W;->q:I

    .line 142
    .line 143
    iget v8, v8, LK0/W;->p:I

    .line 144
    .line 145
    add-int/2addr v9, v8

    .line 146
    aput v9, v7, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput-object v7, v5, LL0/a;->C:[I

    .line 152
    .line 153
    iget-object v2, v0, LL0/i;->z:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    instance-of v2, v6, LL0/l;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    check-cast v2, LL0/l;

    .line 165
    .line 166
    iput-object v9, v2, LL0/l;->z:LY3/d;

    .line 167
    .line 168
    :cond_8
    :goto_4
    iget-object v2, v0, LL0/i;->w:LO0/j;

    .line 169
    .line 170
    iget v3, v6, LL0/e;->r:I

    .line 171
    .line 172
    invoke-interface {v2, v3}, LO0/j;->n(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v6, v0, v2}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 177
    .line 178
    .line 179
    new-instance v8, LK0/s;

    .line 180
    .line 181
    iget-object v1, v6, LL0/e;->q:Ls0/m;

    .line 182
    .line 183
    invoke-direct {v8, v1}, LK0/s;-><init>(Ls0/m;)V

    .line 184
    .line 185
    .line 186
    iget v9, v6, LL0/e;->r:I

    .line 187
    .line 188
    iget-object v11, v6, LL0/e;->s:Ln0/s;

    .line 189
    .line 190
    iget v12, v6, LL0/e;->t:I

    .line 191
    .line 192
    iget-object v13, v6, LL0/e;->u:Ljava/lang/Object;

    .line 193
    .line 194
    iget-wide v14, v6, LL0/e;->v:J

    .line 195
    .line 196
    iget-wide v1, v6, LL0/e;->w:J

    .line 197
    .line 198
    iget-object v7, v0, LL0/i;->v:LA1/V;

    .line 199
    .line 200
    iget v10, v0, LL0/i;->p:I

    .line 201
    .line 202
    move-wide/from16 v16, v1

    .line 203
    .line 204
    invoke-virtual/range {v7 .. v17}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :cond_9
    :goto_5
    return v2
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL0/i;->B:LK0/W;

    .line 8
    .line 9
    iget-boolean v1, p0, LL0/i;->L:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LK0/W;->v(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LL0/i;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LL0/i;->H:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LL0/i;->I:J

    .line 18
    .line 19
    invoke-virtual {p0}, LL0/i;->i()LL0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LL0/m;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LL0/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, LL0/e;->w:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, LL0/i;->B:LK0/W;

    .line 62
    .line 63
    invoke-virtual {v2}, LK0/W;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final r(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LL0/i;->B:LK0/W;

    .line 9
    .line 10
    iget v1, v0, LK0/W;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LK0/W;->i(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL0/i;->B:LK0/W;

    .line 17
    .line 18
    iget p2, p1, LK0/W;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LK0/W;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LK0/W;->n:[J

    .line 32
    .line 33
    iget v2, p1, LK0/W;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, LL0/i;->C:[LK0/W;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LL0/i;->s:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, LK0/W;->i(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LL0/i;->A(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LL0/i;->J:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lq0/w;->T(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LL0/i;->J:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LL0/i;->J:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LL0/i;->L:Z

    .line 10
    .line 11
    iget-object v2, p0, LL0/i;->B:LK0/W;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, LK0/W;->t(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LL0/i;->K:LL0/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LL0/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, LK0/W;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, LK0/W;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LL0/i;->z()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL0/a;

    .line 8
    .line 9
    iget-object v0, p0, LL0/i;->B:LK0/W;

    .line 10
    .line 11
    invoke-virtual {v0}, LK0/W;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LL0/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LL0/i;->C:[LK0/W;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LK0/W;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LL0/a;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LL0/i;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final x(LO0/m;JJ)V
    .locals 12

    .line 1
    check-cast p1, LL0/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LL0/i;->E:LL0/e;

    .line 5
    .line 6
    iget-object v0, p0, LL0/i;->t:LL0/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LL0/j;->g(LL0/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LK0/s;

    .line 12
    .line 13
    iget-wide v0, p1, LL0/e;->p:J

    .line 14
    .line 15
    iget-object v0, p1, LL0/e;->x:Ls0/C;

    .line 16
    .line 17
    iget-object v0, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 18
    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LK0/s;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL0/i;->w:LO0/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, p1, LL0/e;->r:I

    .line 30
    .line 31
    iget-object v5, p1, LL0/e;->s:Ln0/s;

    .line 32
    .line 33
    iget v6, p1, LL0/e;->t:I

    .line 34
    .line 35
    iget-object v7, p1, LL0/e;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v8, p1, LL0/e;->v:J

    .line 38
    .line 39
    iget-wide v10, p1, LL0/e;->w:J

    .line 40
    .line 41
    iget-object v1, p0, LL0/i;->v:LA1/V;

    .line 42
    .line 43
    iget v4, p0, LL0/i;->p:I

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v11}, LA1/V;->p(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LL0/i;->u:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LL0/i;->x:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/i;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LL0/i;->A:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, LL0/i;->t:LL0/j;

    .line 24
    .line 25
    iget-object v4, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LL0/i;->E:LL0/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, LL0/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LL0/i;->v(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, LL0/j;->d(JLL0/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, LO0/q;->a()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, LL0/a;

    .line 63
    .line 64
    iput-object v1, p0, LL0/i;->K:LL0/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, p1, p2, v2}, LL0/j;->e(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lq0/a;->m(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LL0/i;->v(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, LL0/i;->i()LL0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, LL0/e;->w:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LL0/i;->h(I)LL0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v2, p0, LL0/i;->I:J

    .line 124
    .line 125
    iput-wide v2, p0, LL0/i;->H:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LL0/i;->L:Z

    .line 129
    .line 130
    iget-wide p1, p1, LL0/e;->v:J

    .line 131
    .line 132
    new-instance v2, LH0/g;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lq0/w;->c0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const/4 v3, 0x1

    .line 143
    iget v4, p0, LL0/i;->p:I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v2 .. v11}, LH0/g;-><init>(IILn0/s;ILjava/lang/Object;JJ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LL0/i;->v:LA1/V;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, LA1/V;->D(LH0/g;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, LL0/i;->B:LK0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/W;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LL0/i;->J:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LL0/i;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LL0/i;->J:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LL0/i;->J:I

    .line 22
    .line 23
    iget-object v2, p0, LL0/i;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LL0/a;

    .line 30
    .line 31
    iget-object v4, v1, LL0/e;->s:Ln0/s;

    .line 32
    .line 33
    iget-object v2, p0, LL0/i;->F:Ln0/s;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ln0/s;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, LL0/e;->t:I

    .line 42
    .line 43
    iget-object v6, v1, LL0/e;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, LL0/e;->v:J

    .line 46
    .line 47
    iget-object v2, p0, LL0/i;->v:LA1/V;

    .line 48
    .line 49
    iget v3, p0, LL0/i;->p:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LA1/V;->e(ILn0/s;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LL0/i;->F:Ln0/s;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
