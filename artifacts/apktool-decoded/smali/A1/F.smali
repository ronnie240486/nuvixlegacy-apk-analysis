.class public LA1/F;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:LA1/C;

.field public final d:LA1/B;

.field public final e:Lf3/e;

.field public final f:Li/j;

.field public final g:LA1/B0;

.field public final h:LA1/d0;

.field public final i:LA1/K0;

.field public final j:LA1/t;

.field public final k:Landroid/os/Handler;

.field public final l:LY3/d;

.field public final m:LA1/x;

.field public final n:Landroid/os/Handler;

.field public o:LA1/D0;

.field public p:LA1/F0;

.field public q:LA1/D;

.field public r:Z

.field public final s:J

.field public t:Z

.field public final u:Lm3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/J0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA1/J0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LA1/t;Li/j;Ln0/a0;Lm3/K;Lf3/e;LY3/d;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA1/F;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LA1/F;->j:LA1/t;

    .line 14
    .line 15
    iput-object p2, p0, LA1/F;->f:Li/j;

    .line 16
    .line 17
    iput-object p4, p0, LA1/F;->u:Lm3/K;

    .line 18
    .line 19
    iput-object p5, p0, LA1/F;->e:Lf3/e;

    .line 20
    .line 21
    iput-object p6, p0, LA1/F;->l:LY3/d;

    .line 22
    .line 23
    new-instance p1, LA1/B0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LA1/B0;-><init>(LA1/F;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LA1/F;->g:LA1/B0;

    .line 29
    .line 30
    new-instance p5, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, LA1/F;->n:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-interface {p3}, Ln0/a0;->r0()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    new-instance p6, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, LA1/F;->k:Landroid/os/Handler;

    .line 51
    .line 52
    sget-object v0, LA1/D0;->U:LA1/D0;

    .line 53
    .line 54
    iput-object v0, p0, LA1/F;->o:LA1/D0;

    .line 55
    .line 56
    new-instance v0, LA1/C;

    .line 57
    .line 58
    invoke-direct {v0, p0, p5}, LA1/C;-><init>(LA1/F;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LA1/F;->c:LA1/C;

    .line 62
    .line 63
    new-instance v0, LA1/B;

    .line 64
    .line 65
    invoke-direct {v0, p0, p5}, LA1/B;-><init>(LA1/F;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LA1/F;->d:LA1/B;

    .line 69
    .line 70
    new-instance p5, Landroid/net/Uri$Builder;

    .line 71
    .line 72
    invoke-direct {p5}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v0, LA1/F;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iput-object p5, p0, LA1/F;->b:Landroid/net/Uri;

    .line 108
    .line 109
    new-instance v0, LA1/K0;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v0, v1, p2, p1}, LA1/K0;-><init>(ILjava/lang/String;LA1/B0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LA1/F;->i:LA1/K0;

    .line 123
    .line 124
    new-instance p1, LA1/d0;

    .line 125
    .line 126
    invoke-direct {p1, p0, p5, p6}, LA1/d0;-><init>(LA1/F;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LA1/F;->h:LA1/d0;

    .line 130
    .line 131
    sget-object p1, LA1/p;->e:Ln0/W;

    .line 132
    .line 133
    sget-object p2, LA1/p;->d:LA1/H0;

    .line 134
    .line 135
    new-instance p5, LA1/p;

    .line 136
    .line 137
    new-instance p5, LA1/F0;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {p5, v0, p3}, LX0/d;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p5, LA1/F0;->c:Lm3/K;

    .line 144
    .line 145
    iput-object p2, p5, LA1/F0;->d:LA1/H0;

    .line 146
    .line 147
    iput-object p1, p5, LA1/F0;->e:Ln0/W;

    .line 148
    .line 149
    iput-object p5, p0, LA1/F;->p:LA1/F0;

    .line 150
    .line 151
    new-instance p1, LA1/y;

    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    invoke-direct {p1, p0, p2, p5}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p6, p1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 p1, 0xbb8

    .line 161
    .line 162
    iput-wide p1, p0, LA1/F;->s:J

    .line 163
    .line 164
    new-instance p1, LA1/x;

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-direct {p1, p0, p2}, LA1/x;-><init>(LA1/F;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, LA1/F;->m:LA1/x;

    .line 171
    .line 172
    new-instance p1, LA1/x;

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    invoke-direct {p1, p0, p2}, LA1/x;-><init>(LA1/F;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p6, p1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static i(LA1/r;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, LA1/r;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LA1/r;->a:Ll0/c;

    .line 8
    .line 9
    iget-object p0, p0, Ll0/c;->a:Ll0/h;

    .line 10
    .line 11
    iget-object p0, p0, Ll0/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.android.systemui"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA1/F;->j:LA1/t;

    .line 2
    .line 3
    iget-object v0, v0, LA1/t;->a:LA1/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/F;->d()LA1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x55

    .line 17
    .line 18
    const/16 v2, 0x7e

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_1
    if-eq p1, v2, :cond_6

    .line 29
    .line 30
    const/16 p2, 0x7f

    .line 31
    .line 32
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    const/16 p2, 0x110

    .line 35
    .line 36
    if-eq p1, p2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x111

    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :pswitch_0
    new-instance p1, LA1/a;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    new-instance p1, LA1/a;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    new-instance p1, LA1/a;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object p1, p0, LA1/F;->p:LA1/F0;

    .line 69
    .line 70
    invoke-virtual {p1}, LA1/F0;->z()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, LA1/a;

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, LA1/a;

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_4
    new-instance p1, LA1/a;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :pswitch_5
    new-instance p1, LA1/a;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, LA1/a;

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance p1, LA1/a;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-direct {p1, p0, v0, p2}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance p2, LA1/u;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p2, p0, p1, v0, v1}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LA1/F;->k:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LA1/r;LA1/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/F;->g:LA1/B0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LA1/B0;->f:LA1/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LA1/e;->z(LA1/r;)LA1/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LA1/V;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, v0, LA1/B0;->f:LA1/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LA1/e;->C(LA1/r;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LA1/F;->h:LA1/d0;

    .line 28
    .line 29
    iget-object v1, v1, LA1/d0;->f:LA1/e;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LA1/e;->C(LA1/r;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :goto_2
    iget-object v2, p1, LA1/r;->d:LA1/q;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, v2, v1}, LA1/E;->a(LA1/q;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Exception in "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LA1/r;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "MSImplBase"

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_1
    iget-object p2, v0, LA1/B0;->f:LA1/e;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LA1/e;->I(LA1/r;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(LA1/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/F;->g:LA1/B0;

    .line 2
    .line 3
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/e;->x()Lm3/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LA1/r;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, LA1/F;->b(LA1/r;LA1/E;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, LA1/F;->h:LA1/d0;

    .line 30
    .line 31
    iget-object v0, v0, LA1/d0;->i:LA1/a0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LA1/E;->a(LA1/q;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "MSImplBase"

    .line 39
    .line 40
    const-string v1, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()LA1/r;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/F;->g:LA1/B0;

    .line 2
    .line 3
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/e;->x()Lm3/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LA1/r;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LA1/F;->g(LA1/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final e(Ln0/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/F;->c:LA1/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LA1/C;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LA1/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LA1/F;->c(LA1/E;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, LA1/F;->h:LA1/d0;

    .line 16
    .line 17
    iget-object p1, p1, LA1/d0;->i:LA1/a0;

    .line 18
    .line 19
    iget-object v0, p0, LA1/F;->o:LA1/D0;

    .line 20
    .line 21
    iget-object v0, v0, LA1/D0;->F:Ln0/l;

    .line 22
    .line 23
    invoke-virtual {p1}, LA1/a0;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "MSImplBase"

    .line 29
    .line 30
    const-string v1, "Exception in using media1 API"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(LA1/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LA1/F;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LA1/F;->p:LA1/F0;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LA1/F0;->X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LA1/F;->p:LA1/F0;

    .line 21
    .line 22
    invoke-virtual {v0}, LA1/F0;->C()Ln0/J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, LA1/F;->p:LA1/F0;

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LA1/F0;->X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LA1/F;->p:LA1/F0;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LA1/F0;->X(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, LA1/F;->p(LA1/r;)LA1/r;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp3/u;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp3/p;->k(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Le2/c;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p1, v1, p0}, Le2/c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LA1/w;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2, p0}, LA1/w;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp3/t;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v0, v3, p1}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lp3/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string p1, "MSImplBase"

    .line 98
    .line 99
    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, LA1/F;->p:LA1/F0;

    .line 105
    .line 106
    invoke-static {p1}, Lq0/w;->G(Ln0/a0;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(LA1/r;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LA1/r;->a:Ll0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/c;->a:Ll0/h;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LA1/F;->f:Li/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, LA1/r;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, LA1/r;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA1/F;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j(LA1/r;Ljava/util/List;)Lp3/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/F;->p(LA1/r;)LA1/r;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lf3/e;->w(Ljava/util/List;)Lp3/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(LA1/r;)LA1/p;
    .locals 6

    .line 1
    iget-boolean v0, p0, LA1/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LA1/F;->i(LA1/r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, LA1/p;->d:LA1/H0;

    .line 13
    .line 14
    iget-object p1, p0, LA1/F;->p:LA1/F0;

    .line 15
    .line 16
    iget-object p1, p1, LA1/F0;->d:LA1/H0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA1/F;->p:LA1/F0;

    .line 22
    .line 23
    iget-object v0, v0, LA1/F0;->e:Ln0/W;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LA1/F;->p:LA1/F0;

    .line 29
    .line 30
    iget-object v2, v2, LA1/F0;->c:Lm3/K;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v2, LA1/p;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1}, LA1/p;-><init>(LA1/H0;Ln0/W;Lm3/K;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v0, LA1/p;->e:Ln0/W;

    .line 46
    .line 47
    sget-object v2, LA1/p;->d:LA1/H0;

    .line 48
    .line 49
    new-instance v3, LA1/p;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v1}, LA1/p;-><init>(LA1/H0;Ln0/W;Lm3/K;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, LA1/F;->g(LA1/r;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, LA1/F;->t:Z

    .line 62
    .line 63
    iget-object v1, p0, LA1/F;->p:LA1/F0;

    .line 64
    .line 65
    iget-object v4, p0, LA1/F;->j:LA1/t;

    .line 66
    .line 67
    iget-object v4, v4, LA1/t;->a:LA1/F;

    .line 68
    .line 69
    iget-object v4, v4, LA1/F;->u:Lm3/K;

    .line 70
    .line 71
    iput-object v4, v1, LA1/F0;->c:Lm3/K;

    .line 72
    .line 73
    iget-object v1, v1, LA1/F0;->e:Ln0/W;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ln0/W;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v4}, Ln0/W;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eq v1, v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p1, v5

    .line 90
    :goto_1
    iget-object v1, p0, LA1/F;->p:LA1/F0;

    .line 91
    .line 92
    iput-object v2, v1, LA1/F0;->d:LA1/H0;

    .line 93
    .line 94
    iput-object v0, v1, LA1/F0;->e:Ln0/W;

    .line 95
    .line 96
    iget-object v0, p0, LA1/F;->h:LA1/d0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, LA1/d0;->g:LA1/F;

    .line 101
    .line 102
    iget-object p1, p1, LA1/F;->k:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v2, LA1/K;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, v5}, LA1/K;-><init>(LA1/d0;LA1/F0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    invoke-virtual {v0, v1}, LA1/d0;->M(LA1/F0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v3
.end method

.method public final l(LA1/r;)Lp3/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA1/F;->p(LA1/r;)LA1/r;

    .line 2
    .line 3
    .line 4
    new-instance p1, LA1/J0;

    .line 5
    .line 6
    const/4 v0, -0x6

    .line 7
    invoke-direct {p1, v0}, LA1/J0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)Lp3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp3/D;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LA1/y;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2, v0}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LA1/F;->n:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lp3/p;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final n(LA1/r;Ljava/util/List;IJ)Lp3/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/F;->p(LA1/r;)LA1/r;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lf3/e;->w(Ljava/util/List;)Lp3/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, LA1/o;

    .line 9
    .line 10
    invoke-direct {p2, p3, p4, p5}, LA1/o;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lq0/w;->b0(Lp3/x;Lp3/q;)Lp3/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, LA1/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA1/F;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LA1/F;->r:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LA1/F;->d:LA1/B;

    .line 18
    .line 19
    iget-object v2, v0, LA1/B;->a:LA1/u;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LA1/B;->a:LA1/u;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LA1/F;->k:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, LA1/F;->k:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, LA1/x;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, p0, v4}, LA1/x;-><init>(LA1/F;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "MSImplBase"

    .line 48
    .line 49
    const-string v4, "Exception thrown while closing"

    .line 50
    .line 51
    invoke-static {v2, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LA1/F;->h:LA1/d0;

    .line 55
    .line 56
    iget-object v2, v0, LA1/d0;->m:Landroid/content/ComponentName;

    .line 57
    .line 58
    iget-object v4, v0, LA1/d0;->g:LA1/F;

    .line 59
    .line 60
    iget-object v5, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 61
    .line 62
    sget v6, Lq0/w;->a:I

    .line 63
    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 72
    .line 73
    iget-object v2, v2, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 82
    .line 83
    iget-object v9, v4, LA1/F;->b:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, LA1/F;->f:Li/j;

    .line 92
    .line 93
    sget v7, LA1/d0;->q:I

    .line 94
    .line 95
    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 100
    .line 101
    iget-object v6, v6, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v0, v0, LA1/d0;->l:LA1/b0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v2, v4, LA1/F;->f:Li/j;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 116
    .line 117
    iget-object v2, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 118
    .line 119
    iget-object v4, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 122
    .line 123
    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v5, 0x1b

    .line 127
    .line 128
    if-ne v4, v5, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "mCallback"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v1

    .line 156
    const-string v4, "MediaSessionCompat"

    .line 157
    .line 158
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 159
    .line 160
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Landroid/support/v4/media/session/l;->b:Landroid/support/v4/media/session/k;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LA1/F;->g:LA1/B0;

    .line 177
    .line 178
    iget-object v1, v0, LA1/B0;->f:LA1/e;

    .line 179
    .line 180
    invoke-virtual {v1}, LA1/e;->x()Lm3/K;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :catch_2
    :cond_6
    :goto_3
    if-ge v8, v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    check-cast v3, LA1/r;

    .line 197
    .line 198
    iget-object v3, v3, LA1/r;->d:LA1/q;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    :try_start_3
    invoke-interface {v3}, LA1/q;->d()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v0, v0, LA1/B0;->g:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :catch_3
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LA1/r;

    .line 223
    .line 224
    iget-object v1, v1, LA1/r;->d:LA1/q;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    :try_start_4
    invoke-interface {v1}, LA1/q;->d()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    return-void

    .line 233
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    throw v1
.end method

.method public final p(LA1/r;)LA1/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, LA1/F;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LA1/F;->i(LA1/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LA1/F;->d()LA1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/F;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LA1/F;->m:LA1/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iget-wide v4, p0, LA1/F;->s:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LA1/F;->p:LA1/F0;

    .line 17
    .line 18
    invoke-virtual {v2}, LA1/F0;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LA1/F;->p:LA1/F0;

    .line 25
    .line 26
    invoke-virtual {v2}, LA1/F0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA1/F;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
