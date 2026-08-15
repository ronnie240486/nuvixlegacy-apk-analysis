.class public final LG0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/m;


# instance fields
.field public volatile A:J

.field public final p:I

.field public final q:LG0/v;

.field public final r:LA1/v;

.field public final s:LY3/d;

.field public final t:Landroid/os/Handler;

.field public final u:Lf3/e;

.field public v:LG0/d;

.field public w:LG0/f;

.field public x:LS0/k;

.field public volatile y:Z

.field public volatile z:J


# direct methods
.method public constructor <init>(ILG0/v;LA1/v;LY3/d;Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG0/e;->p:I

    .line 5
    .line 6
    iput-object p2, p0, LG0/e;->q:LG0/v;

    .line 7
    .line 8
    iput-object p3, p0, LG0/e;->r:LA1/v;

    .line 9
    .line 10
    iput-object p4, p0, LG0/e;->s:LY3/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LG0/e;->t:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, LG0/e;->u:Lf3/e;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LG0/e;->z:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LG0/e;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LG0/e;->y:Z

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LG0/e;->v:LG0/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LG0/e;->u:Lf3/e;

    .line 14
    .line 15
    iget v3, p0, LG0/e;->p:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lf3/e;->u(I)LG0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LG0/e;->v:LG0/d;

    .line 22
    .line 23
    invoke-interface {v0}, LG0/d;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, LG0/e;->v:LG0/d;

    .line 28
    .line 29
    iget-object v4, p0, LG0/e;->t:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, LA1/u;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, p0, v0, v3, v6}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v7, LS0/k;

    .line 41
    .line 42
    iget-object v8, p0, LG0/e;->v:LG0/d;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    invoke-direct/range {v7 .. v12}, LS0/k;-><init>(Ln0/k;JJ)V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, LG0/e;->x:LS0/k;

    .line 55
    .line 56
    new-instance v0, LG0/f;

    .line 57
    .line 58
    iget-object v3, p0, LG0/e;->q:LG0/v;

    .line 59
    .line 60
    iget-object v3, v3, LG0/v;->a:LG0/k;

    .line 61
    .line 62
    iget v4, p0, LG0/e;->p:I

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, LG0/f;-><init>(LG0/k;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LG0/e;->w:LG0/f;

    .line 68
    .line 69
    iget-object v3, p0, LG0/e;->s:LY3/d;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LG0/f;->h(LS0/p;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-boolean v0, p0, LG0/e;->y:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-wide v3, p0, LG0/e;->z:J

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LG0/e;->w:LG0/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, LG0/e;->A:J

    .line 98
    .line 99
    iget-wide v7, p0, LG0/e;->z:J

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v7, v8}, LG0/f;->b(JJ)V

    .line 102
    .line 103
    .line 104
    iput-wide v5, p0, LG0/e;->z:J

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LG0/e;->w:LG0/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LG0/e;->x:LS0/k;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, LS0/r;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, LG0/f;->e(LS0/o;LS0/r;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v0, v3, :cond_1

    .line 127
    .line 128
    :cond_3
    iput-boolean v1, p0, LG0/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    iget-object v0, p0, LG0/e;->v:LG0/d;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, LG0/d;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LG0/e;->v:LG0/d;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LG0/e;->v:LG0/d;

    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :goto_1
    iget-object v1, p0, LG0/e;->v:LG0/d;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, LG0/d;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, LG0/e;->v:LG0/d;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, LG0/e;->v:LG0/d;

    .line 166
    .line 167
    :cond_5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/e;->y:Z

    .line 3
    .line 4
    return-void
.end method
