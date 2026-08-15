.class public Lcom/bumptech/glide/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LB2/i;


# static fields
.field public static final z:LE2/f;


# instance fields
.field public final p:Lcom/bumptech/glide/c;

.field public final q:Landroid/content/Context;

.field public final r:LB2/g;

.field public final s:LB2/v;

.field public final t:Lf3/e;

.field public final u:LB2/w;

.field public final v:LO0/o;

.field public final w:LB2/b;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:LE2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE2/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE2/a;->e(Ljava/lang/Class;)LE2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LE2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LE2/a;->l()LE2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LE2/f;

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/r;->z:LE2/f;

    .line 21
    .line 22
    new-instance v0, LE2/f;

    .line 23
    .line 24
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lz2/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LE2/a;->e(Ljava/lang/Class;)LE2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LE2/f;

    .line 34
    .line 35
    invoke-virtual {v0}, LE2/a;->l()LE2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LE2/f;

    .line 40
    .line 41
    new-instance v0, LE2/f;

    .line 42
    .line 43
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lo2/k;->d:Lo2/k;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LE2/f;

    .line 53
    .line 54
    invoke-virtual {v0}, LE2/a;->s()LE2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LE2/f;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, LE2/a;->w(Z)LE2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LE2/f;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;LB2/g;Lf3/e;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, LB2/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LB2/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/c;->u:Lf3/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LB2/w;

    .line 13
    .line 14
    invoke-direct {v3}, LB2/w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 18
    .line 19
    new-instance v3, LO0/o;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/r;->v:LO0/o;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/r;->p:Lcom/bumptech/glide/c;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/r;->r:LB2/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/r;->t:Lf3/e;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/r;->s:LB2/v;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/r;->q:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/q;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/r;LB2/v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "ConnectivityMonitor"

    .line 51
    .line 52
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    .line 54
    invoke-static {p3, v2}, LG/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v4

    .line 65
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v0, LB2/c;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, LB2/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/q;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, LB2/k;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/r;->w:LB2/b;

    .line 95
    .line 96
    iget-object p3, p1, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 97
    .line 98
    monitor-enter p3

    .line 99
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_6

    .line 106
    .line 107
    iget-object p4, p1, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object p3, LH2/q;->a:[C

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne p3, p4, :cond_4

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_4
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-static {}, LH2/q;->f()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p2, p0}, LB2/g;->p(LB2/i;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {p2, v0}, LB2/g;->p(LB2/i;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    iget-object p3, p1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/j;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/bumptech/glide/j;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/bumptech/glide/r;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/j;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->a()LE2/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r;->l(LE2/f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Cannot register already registered manager"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/r;->p:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/r;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/r;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/p;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/r;->a(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/r;->z:LE2/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->D(LE2/a;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/r;->a(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/request/target/Target;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r;->m(Lcom/bumptech/glide/request/target/Target;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()LE2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/r;->p:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Lcom/bumptech/glide/r;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/r;->m(Lcom/bumptech/glide/request/target/Target;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(LE2/c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LE2/c;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 3
    .line 4
    iget-object v0, v0, LB2/w;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lcom/bumptech/glide/request/target/Target;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/r;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 32
    .line 33
    iget-object v0, v0, LB2/w;->p:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public f(Ljava/io/File;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->c()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->K(Ljava/io/File;)Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->c()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->L(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->c()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->M(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i([B)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->c()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->N([B)Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->s:LB2/v;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LB2/v;->q:Z

    .line 6
    .line 7
    iget-object v1, v0, LB2/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, LE2/c;

    .line 29
    .line 30
    invoke-interface {v4}, LE2/c;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, LE2/c;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LB2/v;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->s:LB2/v;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LB2/v;->q:Z

    .line 6
    .line 7
    iget-object v2, v0, LB2/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v2}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v4, LE2/c;

    .line 28
    .line 29
    invoke-interface {v4}, LE2/c;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, LE2/c;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, LE2/c;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LB2/v;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized l(LE2/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LE2/a;->d()LE2/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LE2/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LE2/a;->b()LE2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LE2/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/r;->y:LE2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized m(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()LE2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/r;->s:LB2/v;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LB2/v;->a(LE2/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 20
    .line 21
    iget-object v0, v0, LB2/w;->p:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(LE2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 3
    .line 4
    invoke-virtual {v0}, LB2/w;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/r;->s:LB2/v;

    .line 11
    .line 12
    iget-object v1, v0, LB2/v;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, LE2/c;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LB2/v;->a(LE2/c;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LB2/v;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/r;->r:LB2/g;

    .line 47
    .line 48
    invoke-interface {v0, p0}, LB2/g;->o(LB2/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/r;->r:LB2/g;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/r;->w:LB2/b;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LB2/g;->o(LB2/i;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/r;->v:LO0/o;

    .line 59
    .line 60
    invoke-static {}, LH2/q;->f()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/r;->p:Lcom/bumptech/glide/c;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->d(Lcom/bumptech/glide/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/w;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 3
    .line 4
    invoke-virtual {v0}, LB2/w;->onStop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/r;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/r;->s:LB2/v;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/r;->t:Lf3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
