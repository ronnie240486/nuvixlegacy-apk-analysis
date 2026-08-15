.class public final Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public final a:Lx1/b;

.field public final b:Lq0/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lx1/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx1/c;->a:Lx1/b;

    .line 13
    .line 14
    new-instance v0, Lq0/p;

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq0/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx1/c;->b:Lq0/p;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx1/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lx1/c;->a:Lx1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx1/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lx1/c;->b:Lq0/p;

    .line 2
    .line 3
    iget-object v0, p2, Lq0/p;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ln0/k;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lq0/p;->H(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lq0/p;->G(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lx1/c;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lx1/c;->a:Lx1/b;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lx1/b;->n:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lx1/c;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lx1/b;->c(Lq0/p;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final h(LS0/p;)V
    .locals 3

    .line 1
    new-instance v0, Lx1/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lx1/F;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx1/c;->a:Lx1/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lx1/b;->d(LS0/p;Lx1/F;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LS0/p;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LS0/s;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LS0/s;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LS0/p;->i(LS0/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 14

    .line 1
    new-instance v0, Lq0/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq0/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lq0/p;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LS0/k;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, LS0/k;->x([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lq0/p;->H(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq0/p;->y()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 30
    .line 31
    iput v2, v5, LS0/k;->u:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, LS0/k;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lq0/p;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, LS0/k;->x([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lq0/p;->H(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 52
    .line 53
    .line 54
    const v9, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v4, v8, :cond_1

    .line 58
    .line 59
    if-eq v4, v9, :cond_1

    .line 60
    .line 61
    iput v2, v5, LS0/k;->u:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int p1, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    if-lt p1, v4, :cond_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, LS0/k;->a(IZ)Z

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_2

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    iget-object v8, v0, Lq0/p;->a:[B

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_3

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    shl-int/lit8 v11, v11, 0x8

    .line 97
    .line 98
    aget-byte v13, v8, v7

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v11, v13, :cond_4

    .line 107
    .line 108
    aget-byte v10, v8, v10

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0x10

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    aget-byte v11, v8, v11

    .line 116
    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    or-int/2addr v10, v11

    .line 122
    const/4 v11, 0x6

    .line 123
    aget-byte v8, v8, v11

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    or-int v11, v10, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v10

    .line 131
    :goto_2
    if-ne v4, v9, :cond_5

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    :cond_5
    add-int/2addr v11, v6

    .line 136
    :goto_3
    if-ne v11, v12, :cond_6

    .line 137
    .line 138
    :goto_4
    return v2

    .line 139
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 140
    .line 141
    invoke-virtual {v5, v11, v2}, LS0/k;->a(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0, v7}, Lq0/p;->I(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lq0/p;->u()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v6, v4, 0xa

    .line 153
    .line 154
    add-int/2addr v3, v6

    .line 155
    invoke-virtual {v5, v4, v2}, LS0/k;->a(IZ)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0
.end method
