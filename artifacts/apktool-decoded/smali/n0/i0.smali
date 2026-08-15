.class public final Ln0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final G:Ljava/lang/Object;

.field public static final H:Ln0/J;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ln0/J;

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ln0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/i0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ln0/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ln0/y;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LK1/a;

    .line 14
    .line 15
    invoke-direct {v1}, LK1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v9, Lm3/d0;->t:Lm3/d0;

    .line 21
    .line 22
    new-instance v12, Ln0/C;

    .line 23
    .line 24
    invoke-direct {v12}, Ln0/C;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v19, Ln0/F;->s:Ln0/F;

    .line 28
    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v1, LK1/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, LK1/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/UUID;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v13

    .line 48
    :goto_1
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v2

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v2, Ln0/E;

    .line 56
    .line 57
    iget-object v5, v1, LK1/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v4, Ln0/B;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ln0/B;-><init>(LK1/a;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    :goto_2
    move v1, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v16, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance v13, Ln0/J;

    .line 88
    .line 89
    new-instance v15, Ln0/A;

    .line 90
    .line 91
    invoke-direct {v15, v0}, Ln0/z;-><init>(Ln0/y;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ln0/D;

    .line 95
    .line 96
    invoke-direct {v0, v12}, Ln0/D;-><init>(Ln0/C;)V

    .line 97
    .line 98
    .line 99
    sget-object v18, Ln0/M;->X:Ln0/M;

    .line 100
    .line 101
    const-string v14, "androidx.media3.common.Timeline"

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    invoke-direct/range {v13 .. v19}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 106
    .line 107
    .line 108
    sput-object v13, Ln0/i0;->H:Ln0/J;

    .line 109
    .line 110
    const/16 v0, 0x24

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Ln0/i0;->I:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Ln0/i0;->J:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Ln0/i0;->K:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Ln0/i0;->L:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Ln0/i0;->M:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Ln0/i0;->N:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Ln0/i0;->O:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Ln0/i0;->P:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Ln0/i0;->Q:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Ln0/i0;->R:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Ln0/i0;->S:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sput-object v1, Ln0/i0;->T:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Ln0/i0;->U:Ljava/lang/String;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0/i0;->G:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ln0/i0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ln0/i0;->H:Ln0/J;

    .line 9
    .line 10
    iput-object v0, p0, Ln0/i0;->r:Ln0/J;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln0/i0;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln0/i0;->z:Ln0/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln0/i0;->z:Ln0/D;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Ln0/J;Ljava/lang/Object;JJJZZLn0/D;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ln0/i0;->H:Ln0/J;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Ln0/i0;->r:Ln0/J;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Ln0/J;->q:Ln0/E;

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln0/i0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Ln0/i0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p4, p0, Ln0/i0;->t:J

    .line 21
    .line 22
    iput-wide p6, p0, Ln0/i0;->u:J

    .line 23
    .line 24
    iput-wide p8, p0, Ln0/i0;->v:J

    .line 25
    .line 26
    iput-boolean p10, p0, Ln0/i0;->w:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Ln0/i0;->x:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p12, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Ln0/i0;->y:Z

    .line 37
    .line 38
    iput-object p12, p0, Ln0/i0;->z:Ln0/D;

    .line 39
    .line 40
    iput-wide p13, p0, Ln0/i0;->B:J

    .line 41
    .line 42
    move-wide p2, p15

    .line 43
    iput-wide p2, p0, Ln0/i0;->C:J

    .line 44
    .line 45
    move/from16 p2, p17

    .line 46
    .line 47
    iput p2, p0, Ln0/i0;->D:I

    .line 48
    .line 49
    move/from16 p2, p18

    .line 50
    .line 51
    iput p2, p0, Ln0/i0;->E:I

    .line 52
    .line 53
    move-wide/from16 p2, p19

    .line 54
    .line 55
    iput-wide p2, p0, Ln0/i0;->F:J

    .line 56
    .line 57
    iput-boolean p1, p0, Ln0/i0;->A:Z

    .line 58
    .line 59
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln0/J;->v:Ln0/J;

    .line 7
    .line 8
    iget-object v2, p0, Ln0/i0;->r:Ln0/J;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ln0/J;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ln0/i0;->r:Ln0/J;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ln0/J;->b(Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ln0/i0;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Ln0/i0;->t:J

    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Ln0/i0;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v1, p0, Ln0/i0;->u:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Ln0/i0;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, p0, Ln0/i0;->v:J

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Ln0/i0;->L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Ln0/i0;->w:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v2, Ln0/i0;->M:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Ln0/i0;->x:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v2, Ln0/i0;->N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Ln0/i0;->z:Ln0/D;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v2, Ln0/i0;->O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ln0/D;->d()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-boolean v1, p0, Ln0/i0;->A:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    sget-object v2, Ln0/i0;->P:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-wide v1, p0, Ln0/i0;->B:J

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v1, v5

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    sget-object v7, Ln0/i0;->Q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-wide v1, p0, Ln0/i0;->C:J

    .line 120
    .line 121
    cmp-long v3, v1, v3

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    sget-object v3, Ln0/i0;->R:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v1, p0, Ln0/i0;->D:I

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget-object v2, Ln0/i0;->S:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget v1, p0, Ln0/i0;->E:I

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    sget-object v2, Ln0/i0;->T:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-wide v1, p0, Ln0/i0;->F:J

    .line 149
    .line 150
    cmp-long v3, v1, v5

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    sget-object v3, Ln0/i0;->U:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Ln0/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Ln0/i0;

    .line 22
    .line 23
    iget-object v0, p0, Ln0/i0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Ln0/i0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ln0/i0;->r:Ln0/J;

    .line 34
    .line 35
    iget-object v1, p1, Ln0/i0;->r:Ln0/J;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ln0/i0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Ln0/i0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ln0/i0;->z:Ln0/D;

    .line 54
    .line 55
    iget-object v1, p1, Ln0/i0;->z:Ln0/D;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Ln0/i0;->t:J

    .line 64
    .line 65
    iget-wide v2, p1, Ln0/i0;->t:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, p0, Ln0/i0;->u:J

    .line 72
    .line 73
    iget-wide v2, p1, Ln0/i0;->u:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, p0, Ln0/i0;->v:J

    .line 80
    .line 81
    iget-wide v2, p1, Ln0/i0;->v:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Ln0/i0;->w:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Ln0/i0;->w:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, Ln0/i0;->x:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Ln0/i0;->x:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Ln0/i0;->A:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Ln0/i0;->A:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget-wide v0, p0, Ln0/i0;->B:J

    .line 106
    .line 107
    iget-wide v2, p1, Ln0/i0;->B:J

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-wide v0, p0, Ln0/i0;->C:J

    .line 114
    .line 115
    iget-wide v2, p1, Ln0/i0;->C:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget v0, p0, Ln0/i0;->D:I

    .line 122
    .line 123
    iget v1, p1, Ln0/i0;->D:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    iget v0, p0, Ln0/i0;->E:I

    .line 128
    .line 129
    iget v1, p1, Ln0/i0;->E:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    iget-wide v0, p0, Ln0/i0;->F:J

    .line 134
    .line 135
    iget-wide v2, p1, Ln0/i0;->F:J

    .line 136
    .line 137
    cmp-long p1, v0, v2

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    :goto_0
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 144
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/i0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ln0/i0;->r:Ln0/J;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln0/J;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Ln0/i0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Ln0/i0;->z:Ln0/D;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ln0/D;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Ln0/i0;->t:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Ln0/i0;->u:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Ln0/i0;->v:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Ln0/i0;->w:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Ln0/i0;->x:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Ln0/i0;->A:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Ln0/i0;->B:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Ln0/i0;->C:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Ln0/i0;->D:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Ln0/i0;->E:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Ln0/i0;->F:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
