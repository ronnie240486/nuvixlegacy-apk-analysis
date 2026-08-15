.class public LS0/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/A;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LS0/s;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LS0/s;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LS0/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LS0/s;->b:J

    .line 5
    new-instance p1, LS0/z;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, LS0/B;->c:LS0/B;

    goto :goto_0

    :cond_0
    new-instance p2, LS0/B;

    invoke-direct {p2, v0, v1, p3, p4}, LS0/B;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 8
    iput-object p1, p0, LS0/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LS0/s;->a:I

    iput-object p1, p0, LS0/s;->c:Ljava/lang/Object;

    iput-wide p2, p0, LS0/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, LS0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)LS0/z;
    .locals 13

    .line 1
    iget v0, p0, LS0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/b;

    .line 9
    .line 10
    iget-object v1, v0, LU0/b;->i:[LU0/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LU0/e;->b(J)LS0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, LU0/b;->i:[LU0/e;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, LU0/e;->b(J)LS0/z;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, LS0/z;->a:LS0/B;

    .line 32
    .line 33
    iget-wide v4, v4, LS0/B;->b:J

    .line 34
    .line 35
    iget-object v6, v1, LS0/z;->a:LS0/B;

    .line 36
    .line 37
    iget-wide v6, v6, LS0/B;->b:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object p1, p0, LS0/s;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LS0/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, LS0/s;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LS0/t;

    .line 56
    .line 57
    iget-object v1, v0, LS0/t;->k:LY3/d;

    .line 58
    .line 59
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LS0/t;->k:LY3/d;

    .line 63
    .line 64
    iget-object v2, v1, LY3/d;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [J

    .line 67
    .line 68
    iget-object v1, v1, LY3/d;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [J

    .line 71
    .line 72
    iget v3, v0, LS0/t;->e:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    mul-long/2addr v3, p1

    .line 76
    const-wide/32 v5, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long v7, v3, v5

    .line 80
    .line 81
    iget-wide v3, v0, LS0/t;->j:J

    .line 82
    .line 83
    const-wide/16 v9, 0x1

    .line 84
    .line 85
    sub-long v11, v3, v9

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, Lq0/w;->j(JJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v2, v3, v4, v7}, Lq0/w;->e([JJZ)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    move-wide v9, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget-wide v9, v2, v3

    .line 106
    .line 107
    :goto_1
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    aget-wide v7, v1, v3

    .line 111
    .line 112
    :goto_2
    mul-long/2addr v9, v5

    .line 113
    iget v0, v0, LS0/t;->e:I

    .line 114
    .line 115
    int-to-long v11, v0

    .line 116
    div-long/2addr v9, v11

    .line 117
    iget-wide v11, p0, LS0/s;->b:J

    .line 118
    .line 119
    add-long/2addr v7, v11

    .line 120
    new-instance v4, LS0/B;

    .line 121
    .line 122
    invoke-direct {v4, v9, v10, v7, v8}, LS0/B;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long p1, v9, p1

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    array-length p1, v2

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    if-ne v3, p1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    aget-wide p1, v2, v3

    .line 138
    .line 139
    aget-wide v2, v1, v3

    .line 140
    .line 141
    mul-long/2addr p1, v5

    .line 142
    int-to-long v0, v0

    .line 143
    div-long/2addr p1, v0

    .line 144
    add-long/2addr v11, v2

    .line 145
    new-instance v0, LS0/B;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2, v11, v12}, LS0/B;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LS0/z;

    .line 151
    .line 152
    invoke-direct {p1, v4, v0}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    new-instance p1, LS0/z;

    .line 157
    .line 158
    invoke-direct {p1, v4, v4}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object p1

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, LS0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LS0/s;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LS0/s;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LS0/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS0/t;

    .line 15
    .line 16
    invoke-virtual {v0}, LS0/t;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
