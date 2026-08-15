.class public final Lv0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lv0/g;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Ln0/i0;

.field public final f:Ln0/g0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ln0/T;

.field public o:LA1/V;

.field public p:LA1/V;

.field public q:LA1/V;

.field public r:Ln0/s;

.field public s:Ln0/s;

.field public t:Ln0/s;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lv0/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Ln0/i0;

    .line 13
    .line 14
    invoke-direct {p1}, Ln0/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv0/j;->e:Ln0/i0;

    .line 18
    .line 19
    new-instance p1, Ln0/g0;

    .line 20
    .line 21
    invoke-direct {p1}, Ln0/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv0/j;->f:Ln0/g0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv0/j;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv0/j;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lv0/j;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lv0/j;->l:I

    .line 48
    .line 49
    iput p1, p0, Lv0/j;->m:I

    .line 50
    .line 51
    new-instance p1, Lv0/g;

    .line 52
    .line 53
    invoke-direct {p1}, Lv0/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lv0/j;->b:Lv0/g;

    .line 57
    .line 58
    iput-object p0, p1, Lv0/g;->d:Lv0/j;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LA1/V;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LA1/V;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lv0/j;->b:Lv0/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lv0/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lv0/j;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lv0/j;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lv0/h;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lv0/j;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lv0/h;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lv0/j;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lv0/h;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv0/j;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lv0/j;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lv0/h;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv0/j;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lv0/j;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lv0/h;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lv0/h;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lv0/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lv0/i;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lv0/i;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lv0/j;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lv0/j;->z:I

    .line 112
    .line 113
    iput v1, p0, Lv0/j;->x:I

    .line 114
    .line 115
    iput v1, p0, Lv0/j;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lv0/j;->r:Ln0/s;

    .line 118
    .line 119
    iput-object v0, p0, Lv0/j;->s:Ln0/s;

    .line 120
    .line 121
    iput-object v0, p0, Lv0/j;->t:Ln0/s;

    .line 122
    .line 123
    iput-boolean v1, p0, Lv0/j;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Ln0/j0;LK0/A;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, LK0/A;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lv0/j;->f:Ln0/g0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Ln0/g0;->r:I

    .line 23
    .line 24
    iget-object v2, p0, Lv0/j;->e:Ln0/i0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Ln0/j0;->o(ILn0/i0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Ln0/i0;->r:Ln0/J;

    .line 30
    .line 31
    iget-object p1, p1, Ln0/J;->q:Ln0/E;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v5, p1, Ln0/E;->p:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, p1, Ln0/E;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lq0/w;->H(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "application/x-rtsp"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v5, "application/dash+xml"

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, p2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v5, "application/vnd.ms-sstr+xml"

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v5, "application/x-mpegURL"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    move v3, v7

    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    move v3, v6

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    move v3, p2

    .line 113
    :goto_2
    :pswitch_3
    if-eqz v3, :cond_a

    .line 114
    .line 115
    if-eq v3, v4, :cond_9

    .line 116
    .line 117
    if-eq v3, p2, :cond_8

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v3, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v3, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move v3, v6

    .line 126
    :goto_3
    invoke-static {v0, v3}, Lv0/i;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v5, v2, Ln0/i0;->C:J

    .line 130
    .line 131
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long p1, v5, v7

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-boolean p1, v2, Ln0/i0;->A:Z

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    iget-boolean p1, v2, Ln0/i0;->x:Z

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ln0/i0;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget-wide v5, v2, Ln0/i0;->C:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Lq0/w;->c0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v0, v5, v6}, Lv0/i;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2}, Ln0/i0;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move p2, v4

    .line 171
    :goto_4
    invoke-static {v0, p2}, Lv0/i;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p0, Lv0/j;->A:Z

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lv0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lv0/a;->d:LK0/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LK0/A;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lv0/j;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lv0/j;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lv0/j;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv0/j;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IJLn0/s;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv0/i;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lv0/j;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lv0/i;->o(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, LA1/W;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lv0/h;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Ln0/s;->A:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lv0/h;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Ln0/s;->B:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lv0/h;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Ln0/s;->y:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lv0/h;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget p5, p4, Ln0/s;->x:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p5, v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1, p5}, Lv0/h;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget p5, p4, Ln0/s;->G:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p5}, Lv0/h;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget p5, p4, Ln0/s;->H:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_8

    .line 73
    .line 74
    invoke-static {p1, p5}, Lv0/h;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget p5, p4, Ln0/s;->O:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_9

    .line 80
    .line 81
    invoke-static {p1, p5}, Lv0/h;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget p5, p4, Ln0/s;->P:I

    .line 85
    .line 86
    if-eq p5, v0, :cond_a

    .line 87
    .line 88
    invoke-static {p1, p5}, Lv0/i;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object p5, p4, Ln0/s;->s:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    sget v1, Lq0/w;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lv0/i;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lv0/i;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Ln0/s;->I:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Lv0/i;->w(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lv0/i;->v(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lv0/j;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Lv0/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Lv0/i;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LA1/W;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
