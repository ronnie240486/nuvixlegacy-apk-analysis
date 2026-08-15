.class public final LH0/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH0/i;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILn0/s;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LH0/g;->a:I

    .line 7
    iput p2, p0, LH0/g;->b:I

    .line 8
    iput-object p3, p0, LH0/g;->f:Ljava/lang/Object;

    .line 9
    iput p4, p0, LH0/g;->c:I

    .line 10
    iput-object p5, p0, LH0/g;->g:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LH0/g;->d:J

    .line 12
    iput-wide p8, p0, LH0/g;->e:J

    return-void
.end method

.method public constructor <init>(LG0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH0/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LH0/g;->d:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LH0/g;->b:I

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH0/g;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, LH0/g;->e:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LH0/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public c(LS0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LH0/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget p2, Lq0/w;->a:I

    .line 9
    .line 10
    iget-object p2, p0, LH0/g;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LG0/k;

    .line 13
    .line 14
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 15
    .line 16
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lq0/p;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LH0/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LS0/F;

    .line 10
    .line 11
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, LH0/g;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LG0/h;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    sget v5, Lq0/w;->a:I

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "; received: "

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ". Dropping packet."

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "RtpMpeg4Reader"

    .line 57
    .line 58
    invoke-static {v5, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v5, v0, LH0/g;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LS0/F;

    .line 68
    .line 69
    invoke-interface {v5, v3, v1}, LS0/F;->d(ILq0/p;)V

    .line 70
    .line 71
    .line 72
    iget v5, v0, LH0/g;->c:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-object v5, v1, Lq0/p;->a:[B

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    new-array v8, v7, [B

    .line 81
    .line 82
    fill-array-data v8, :array_0

    .line 83
    .line 84
    .line 85
    const-string v9, "array"

    .line 86
    .line 87
    invoke-static {v5, v9}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v9, v6

    .line 91
    :goto_0
    array-length v10, v5

    .line 92
    add-int/lit8 v10, v10, -0x3

    .line 93
    .line 94
    if-ge v9, v10, :cond_2

    .line 95
    .line 96
    move v10, v6

    .line 97
    :goto_1
    if-ge v10, v7, :cond_3

    .line 98
    .line 99
    add-int v11, v9, v10

    .line 100
    .line 101
    aget-byte v11, v5, v11

    .line 102
    .line 103
    aget-byte v12, v8, v10

    .line 104
    .line 105
    if-eq v11, v12, :cond_1

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v9, v4

    .line 114
    :cond_3
    if-eq v9, v4, :cond_4

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    invoke-virtual {v1, v9}, Lq0/p;->H(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lq0/p;->e()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    shr-int/lit8 v1, v1, 0x6

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v1, v6

    .line 131
    :goto_2
    iput v1, v0, LH0/g;->a:I

    .line 132
    .line 133
    :cond_5
    iget v1, v0, LH0/g;->c:I

    .line 134
    .line 135
    add-int/2addr v1, v3

    .line 136
    iput v1, v0, LH0/g;->c:I

    .line 137
    .line 138
    if-eqz p5, :cond_7

    .line 139
    .line 140
    iget-wide v3, v0, LH0/g;->d:J

    .line 141
    .line 142
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v1, v3, v7

    .line 148
    .line 149
    move-wide/from16 v9, p2

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iput-wide v9, v0, LH0/g;->d:J

    .line 154
    .line 155
    :cond_6
    iget-wide v7, v0, LH0/g;->e:J

    .line 156
    .line 157
    iget-wide v11, v0, LH0/g;->d:J

    .line 158
    .line 159
    const v13, 0x15f90

    .line 160
    .line 161
    .line 162
    invoke-static/range {v7 .. v13}, Lj4/a;->R(JJJI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    iget-object v1, v0, LH0/g;->g:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v14, v1

    .line 169
    check-cast v14, LS0/F;

    .line 170
    .line 171
    iget v1, v0, LH0/g;->a:I

    .line 172
    .line 173
    iget v3, v0, LH0/g;->c:I

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move/from16 v17, v1

    .line 180
    .line 181
    move/from16 v18, v3

    .line 182
    .line 183
    invoke-interface/range {v14 .. v20}, LS0/F;->a(JIIILS0/E;)V

    .line 184
    .line 185
    .line 186
    iput v6, v0, LH0/g;->c:I

    .line 187
    .line 188
    :cond_7
    iput v2, v0, LH0/g;->b:I

    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
