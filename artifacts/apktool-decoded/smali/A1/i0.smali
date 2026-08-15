.class public final synthetic LA1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/y0;
.implements LA1/A0;
.implements Lq0/c;
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, LA1/i0;->r:Ljava/lang/Object;

    iput p4, p0, LA1/i0;->p:I

    iput-wide p1, p0, LA1/i0;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/k;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i0;->r:Ljava/lang/Object;

    iput-wide p2, p0, LA1/i0;->q:J

    iput p4, p0, LA1/i0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lv0/a;IJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i0;->r:Ljava/lang/Object;

    iput p2, p0, LA1/i0;->p:I

    iput-wide p3, p0, LA1/i0;->q:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, LA1/i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/k;

    .line 4
    .line 5
    check-cast p1, Lo1/a;

    .line 6
    .line 7
    iget-object v1, v0, Lo1/k;->h:Ln0/s;

    .line 8
    .line 9
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lo1/a;->a:Lm3/K;

    .line 13
    .line 14
    iget-wide v2, p1, Lo1/a;->c:J

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    check-cast v8, Lp0/b;

    .line 40
    .line 41
    invoke-virtual {v8}, Lp0/b;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v8, v8, Lp0/b;->s:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    invoke-virtual {v8, v11, v6, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Lq0/a;->m(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lp0/b;->L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "c"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "d"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lo1/k;->c:Lq0/p;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    array-length v3, v1

    .line 111
    invoke-virtual {v2, v3, v1}, Lq0/p;->F(I[B)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lo1/k;->a:LS0/F;

    .line 115
    .line 116
    array-length v4, v1

    .line 117
    invoke-interface {v3, v4, v2}, LS0/F;->d(ILq0/p;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    iget v3, p0, LA1/i0;->p:I

    .line 124
    .line 125
    and-int v7, v3, v2

    .line 126
    .line 127
    iget-wide v2, p1, Lo1/a;->b:J

    .line 128
    .line 129
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long p1, v2, v4

    .line 135
    .line 136
    iget-wide v4, p0, LA1/i0;->q:J

    .line 137
    .line 138
    const-wide v8, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    iget-object p1, v0, Lo1/k;->h:Ln0/s;

    .line 146
    .line 147
    iget-wide v2, p1, Ln0/s;->F:J

    .line 148
    .line 149
    cmp-long p1, v2, v8

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    :goto_1
    invoke-static {p1}, Lq0/a;->m(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-wide v5, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object p1, v0, Lo1/k;->h:Ln0/s;

    .line 162
    .line 163
    iget-wide v10, p1, Ln0/s;->F:J

    .line 164
    .line 165
    cmp-long p1, v10, v8

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    add-long/2addr v4, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    add-long v4, v2, v10

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-object v4, v0, Lo1/k;->a:LS0/F;

    .line 175
    .line 176
    array-length v8, v1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-interface/range {v4 .. v10}, LS0/F;->a(JIIILS0/E;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public f(LA1/F0;LA1/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/B0;

    .line 4
    .line 5
    iget-wide v1, p0, LA1/i0;->q:J

    .line 6
    .line 7
    iget v3, p0, LA1/i0;->p:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v3}, LA1/B0;->c0(LA1/r;LA1/F0;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v1, v2}, LA1/F0;->v(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(LA1/F;LA1/r;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, LA1/i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget p3, p0, LA1/i0;->p:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LA1/F;->p:LA1/F0;

    .line 12
    .line 13
    invoke-virtual {v1}, LA1/F0;->W()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, LA1/F;->p:LA1/F0;

    .line 23
    .line 24
    invoke-virtual {p3}, LA1/F0;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v4, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide v0, p0, LA1/i0;->q:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, LA1/F;->n(LA1/r;Ljava/util/List;IJ)Lp3/D;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA1/i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/a;

    .line 4
    .line 5
    check-cast p1, Lv0/j;

    .line 6
    .line 7
    iget-object v1, p1, Lv0/j;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lv0/j;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lv0/a;->d:LK0/A;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lv0/j;->b:Lv0/g;

    .line 16
    .line 17
    iget-object v0, v0, Lv0/a;->b:Ln0/j0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lv0/g;->d(Ln0/j0;LK0/A;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, LA1/i0;->q:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget v0, p0, LA1/i0;->p:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
