.class public final LH0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH0/i;


# instance fields
.field public final a:LG0/k;

.field public final b:LS0/H;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:LS0/F;

.field public i:J


# direct methods
.method public constructor <init>(LG0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/a;->a:LG0/k;

    .line 5
    .line 6
    new-instance v0, LS0/H;

    .line 7
    .line 8
    invoke-direct {v0}, LS0/H;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH0/a;->b:LS0/H;

    .line 12
    .line 13
    iget v0, p1, LG0/k;->b:I

    .line 14
    .line 15
    iput v0, p0, LH0/a;->c:I

    .line 16
    .line 17
    iget-object p1, p1, LG0/k;->d:Lm3/N;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm3/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "AAC-hbr"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    iput p1, p0, LH0/a;->d:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, LH0/a;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "AAC-lbr"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, p0, LH0/a;->d:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, LH0/a;->e:I

    .line 59
    .line 60
    :goto_0
    iget p1, p0, LH0/a;->e:I

    .line 61
    .line 62
    iget v0, p0, LH0/a;->d:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, LH0/a;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "AAC mode not supported"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH0/a;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, LH0/a;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(LS0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LH0/a;->h:LS0/F;

    .line 7
    .line 8
    iget-object p2, p0, LH0/a;->a:LG0/k;

    .line 9
    .line 10
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH0/a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lq0/p;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH0/a;->h:LS0/F;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lq0/p;->s()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, LH0/a;->f:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v4, v0, LH0/a;->i:J

    .line 19
    .line 20
    iget-wide v8, v0, LH0/a;->g:J

    .line 21
    .line 22
    iget v10, v0, LH0/a;->c:I

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, Lj4/a;->R(JJJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v4, v0, LH0/a;->b:LS0/H;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LS0/H;->o(Lq0/p;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget v6, v0, LH0/a;->e:I

    .line 37
    .line 38
    iget v7, v0, LH0/a;->d:I

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v7}, LS0/H;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v4, v6}, LS0/H;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LH0/a;->h:LS0/F;

    .line 50
    .line 51
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, v3, v1}, LS0/F;->d(ILq0/p;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    iget-object v11, v0, LH0/a;->h:LS0/F;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    invoke-interface/range {v11 .. v17}, LS0/F;->a(JIIILS0/E;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lq0/p;->I(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-wide v9, v12

    .line 80
    :goto_0
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LS0/H;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v4, v6}, LS0/H;->s(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, LH0/a;->h:LS0/F;

    .line 90
    .line 91
    invoke-interface {v5, v12, v1}, LS0/F;->d(ILq0/p;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, LH0/a;->h:LS0/F;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-interface/range {v8 .. v14}, LS0/F;->a(JIIILS0/E;)V

    .line 100
    .line 101
    .line 102
    int-to-long v11, v3

    .line 103
    iget v5, v0, LH0/a;->c:I

    .line 104
    .line 105
    int-to-long v13, v5

    .line 106
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 107
    .line 108
    move-wide v15, v13

    .line 109
    const-wide/32 v13, 0xf4240

    .line 110
    .line 111
    .line 112
    invoke-static/range {v11 .. v17}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    add-long/2addr v9, v11

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method
