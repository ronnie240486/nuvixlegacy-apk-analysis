.class public final Ll1/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LS0/F;

.field public final b:Ll1/r;

.field public final c:Lq0/p;

.field public d:Ll1/s;

.field public e:Ll1/g;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lq0/p;

.field public final k:Lq0/p;

.field public l:Z


# direct methods
.method public constructor <init>(LS0/F;Ll1/s;Ll1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/i;->a:LS0/F;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/i;->d:Ll1/s;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/i;->e:Ll1/g;

    .line 9
    .line 10
    new-instance v0, Ll1/r;

    .line 11
    .line 12
    invoke-direct {v0}, Ll1/r;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll1/i;->b:Ll1/r;

    .line 16
    .line 17
    new-instance v0, Lq0/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lq0/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll1/i;->c:Lq0/p;

    .line 23
    .line 24
    new-instance v0, Lq0/p;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lq0/p;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll1/i;->j:Lq0/p;

    .line 31
    .line 32
    new-instance v0, Lq0/p;

    .line 33
    .line 34
    invoke-direct {v0}, Lq0/p;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll1/i;->k:Lq0/p;

    .line 38
    .line 39
    iput-object p2, p0, Ll1/i;->d:Ll1/s;

    .line 40
    .line 41
    iput-object p3, p0, Ll1/i;->e:Ll1/g;

    .line 42
    .line 43
    iget-object p2, p2, Ll1/s;->a:Ll1/p;

    .line 44
    .line 45
    iget-object p2, p2, Ll1/p;->f:Ln0/s;

    .line 46
    .line 47
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ll1/i;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ll1/q;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/i;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ll1/i;->b:Ll1/r;

    .line 8
    .line 9
    iget-object v2, v0, Ll1/r;->a:Ll1/g;

    .line 10
    .line 11
    sget v3, Lq0/w;->a:I

    .line 12
    .line 13
    iget v2, v2, Ll1/g;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Ll1/r;->m:Ll1/q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ll1/i;->d:Ll1/s;

    .line 21
    .line 22
    iget-object v0, v0, Ll1/s;->a:Ll1/p;

    .line 23
    .line 24
    iget-object v0, v0, Ll1/p;->k:[Ll1/q;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Ll1/q;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Ll1/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ll1/i;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Ll1/i;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Ll1/i;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ll1/i;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Ll1/i;->b:Ll1/r;

    .line 19
    .line 20
    iget-object v3, v3, Ll1/r;->g:[I

    .line 21
    .line 22
    iget v4, p0, Ll1/i;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Ll1/i;->h:I

    .line 30
    .line 31
    iput v2, p0, Ll1/i;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll1/i;->a()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Ll1/q;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Ll1/i;->b:Ll1/r;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Ll1/r;->n:Lq0/p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Ll1/q;->e:[B

    .line 19
    .line 20
    sget v2, Lq0/w;->a:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Ll1/i;->k:Lq0/p;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lq0/p;->F(I[B)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Ll1/i;->f:I

    .line 31
    .line 32
    iget-boolean v5, v3, Ll1/r;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v3, Ll1/r;->l:[Z

    .line 38
    .line 39
    aget-boolean v4, v5, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v5, v6

    .line 54
    :goto_3
    iget-object v7, p0, Ll1/i;->j:Lq0/p;

    .line 55
    .line 56
    iget-object v8, v7, Lq0/p;->a:[B

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, v1

    .line 64
    :goto_4
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lq0/p;->H(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Ll1/i;->a:LS0/F;

    .line 72
    .line 73
    invoke-interface {v8, v7, v6, v6}, LS0/F;->b(Lq0/p;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0, v2, v6}, LS0/F;->b(Lq0/p;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object v9, p0, Ll1/i;->c:Lq0/p;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lq0/p;->E(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v9, Lq0/p;->a:[B

    .line 96
    .line 97
    aput-byte v1, v3, v1

    .line 98
    .line 99
    aput-byte v6, v3, v6

    .line 100
    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v3, v7

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v5

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v3, v1

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v3, v1

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v0

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 137
    .line 138
    invoke-interface {v8, v9, v10, v6}, LS0/F;->b(Lq0/p;II)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    iget-object p1, v3, Ll1/r;->n:Lq0/p;

    .line 145
    .line 146
    invoke-virtual {p1}, Lq0/p;->B()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, Lq0/p;->I(I)V

    .line 152
    .line 153
    .line 154
    mul-int/2addr v3, v0

    .line 155
    add-int/2addr v3, v7

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Lq0/p;->E(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lq0/p;->a:[B

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v3}, Lq0/p;->f([BII)V

    .line 164
    .line 165
    .line 166
    aget-byte p1, v0, v7

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 169
    .line 170
    shl-int/2addr p1, v10

    .line 171
    aget-byte v1, v0, v5

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0xff

    .line 174
    .line 175
    or-int/2addr p1, v1

    .line 176
    add-int/2addr p1, p2

    .line 177
    shr-int/lit8 p2, p1, 0x8

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, v0, v7

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v9, p1

    .line 191
    :goto_5
    invoke-interface {v8, v9, v3, v6}, LS0/F;->b(Lq0/p;II)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v2, v6

    .line 195
    add-int/2addr v2, v3

    .line 196
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/i;->b:Ll1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll1/r;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Ll1/r;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Ll1/r;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ll1/r;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Ll1/r;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ll1/r;->m:Ll1/q;

    .line 18
    .line 19
    iput v1, p0, Ll1/i;->f:I

    .line 20
    .line 21
    iput v1, p0, Ll1/i;->h:I

    .line 22
    .line 23
    iput v1, p0, Ll1/i;->g:I

    .line 24
    .line 25
    iput v1, p0, Ll1/i;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ll1/i;->l:Z

    .line 28
    .line 29
    return-void
.end method
