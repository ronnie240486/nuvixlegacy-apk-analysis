.class public final LT0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:LS0/p;

.field public k:LS0/F;

.field public l:LS0/A;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LT0/a;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LT0/a;->o:[I

    .line 16
    .line 17
    sget v1, Lq0/w;->a:I

    .line 18
    .line 19
    sget-object v1, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LT0/a;->p:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LT0/a;->q:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, LT0/a;->r:I

    .line 42
    .line 43
    return-void

    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LT0/a;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LT0/a;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, LT0/a;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LT0/a;->d:I

    .line 7
    .line 8
    iput v0, p0, LT0/a;->e:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LT0/a;->l:LS0/A;

    .line 15
    .line 16
    instance-of v1, v0, Lk1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lk1/a;

    .line 21
    .line 22
    iget-wide v1, v0, Lk1/a;->b:J

    .line 23
    .line 24
    iget v0, v0, Lk1/a;->e:I

    .line 25
    .line 26
    sub-long/2addr p1, v1

    .line 27
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/32 p3, 0x7a1200

    .line 32
    .line 33
    .line 34
    mul-long/2addr p1, p3

    .line 35
    int-to-long p3, v0

    .line 36
    div-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, LT0/a;->i:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-wide p3, p0, LT0/a;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public final c(LS0/o;)I
    .locals 3

    .line 1
    invoke-interface {p1}, LS0/o;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, LT0/a;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, LS0/o;->C([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LT0/a;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LT0/a;->o:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    sget-object v0, LT0/a;->n:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, LT0/a;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 9

    .line 1
    iget-object p2, p0, LT0/a;->k:LS0/F;

    .line 2
    .line 3
    invoke-static {p2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lq0/w;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, LS0/o;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LT0/a;->f(LS0/o;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, LT0/a;->m:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, LT0/a;->m:Z

    .line 39
    .line 40
    iget-boolean p2, p0, LT0/a;->b:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/3gpp"

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x3e80

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x1f40

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, LT0/a;->k:LS0/F;

    .line 57
    .line 58
    new-instance v3, Ln0/r;

    .line 59
    .line 60
    invoke-direct {v3}, Ln0/r;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, Ln0/r;->l:Ljava/lang/String;

    .line 68
    .line 69
    sget v1, LT0/a;->r:I

    .line 70
    .line 71
    iput v1, v3, Ln0/r;->m:I

    .line 72
    .line 73
    iput v0, v3, Ln0/r;->y:I

    .line 74
    .line 75
    iput p2, v3, Ln0/r;->z:I

    .line 76
    .line 77
    invoke-static {v3, v2}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget p2, p0, LT0/a;->e:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, LT0/a;->c(LS0/o;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, LT0/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    iput p2, p0, LT0/a;->e:I

    .line 92
    .line 93
    iget p2, p0, LT0/a;->g:I

    .line 94
    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, LS0/o;->getPosition()J

    .line 98
    .line 99
    .line 100
    iget p2, p0, LT0/a;->d:I

    .line 101
    .line 102
    iput p2, p0, LT0/a;->g:I

    .line 103
    .line 104
    :cond_5
    iget p2, p0, LT0/a;->g:I

    .line 105
    .line 106
    iget v2, p0, LT0/a;->d:I

    .line 107
    .line 108
    if-ne p2, v2, :cond_6

    .line 109
    .line 110
    iget p2, p0, LT0/a;->h:I

    .line 111
    .line 112
    add-int/2addr p2, v0

    .line 113
    iput p2, p0, LT0/a;->h:I

    .line 114
    .line 115
    :cond_6
    iget-object p2, p0, LT0/a;->k:LS0/F;

    .line 116
    .line 117
    iget v2, p0, LT0/a;->e:I

    .line 118
    .line 119
    invoke-interface {p2, p1, v2, v0}, LS0/F;->e(Ln0/k;IZ)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget v1, p0, LT0/a;->e:I

    .line 127
    .line 128
    sub-int/2addr v1, p2

    .line 129
    iput v1, p0, LT0/a;->e:I

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    if-lez v1, :cond_8

    .line 133
    .line 134
    :goto_3
    move v1, p2

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object v2, p0, LT0/a;->k:LS0/F;

    .line 137
    .line 138
    iget-wide v3, p0, LT0/a;->i:J

    .line 139
    .line 140
    iget-wide v5, p0, LT0/a;->c:J

    .line 141
    .line 142
    add-long/2addr v3, v5

    .line 143
    iget v6, p0, LT0/a;->d:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-interface/range {v2 .. v8}, LS0/F;->a(JIIILS0/E;)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, LT0/a;->c:J

    .line 152
    .line 153
    const-wide/16 v3, 0x4e20

    .line 154
    .line 155
    add-long/2addr v1, v3

    .line 156
    iput-wide v1, p0, LT0/a;->c:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    :goto_4
    invoke-interface {p1}, LS0/o;->getLength()J

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, LT0/a;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    new-instance p1, LS0/s;

    .line 168
    .line 169
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v2, v3}, LS0/s;-><init>(J)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LT0/a;->l:LS0/A;

    .line 178
    .line 179
    iget-object p2, p0, LT0/a;->j:LS0/p;

    .line 180
    .line 181
    invoke-interface {p2, p1}, LS0/p;->i(LS0/A;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, p0, LT0/a;->f:Z

    .line 185
    .line 186
    :goto_5
    return v1
.end method

.method public final f(LS0/o;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, LS0/o;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT0/a;->p:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, LS0/o;->C([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, LT0/a;->b:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, LS0/o;->q(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, LS0/o;->p()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LT0/a;->q:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, LS0/o;->C([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, LT0/a;->b:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, LS0/o;->q(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final h(LS0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LT0/a;->j:LS0/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LS0/p;->w(II)LS0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LT0/a;->k:LS0/F;

    .line 10
    .line 11
    invoke-interface {p1}, LS0/p;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT0/a;->f(LS0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
