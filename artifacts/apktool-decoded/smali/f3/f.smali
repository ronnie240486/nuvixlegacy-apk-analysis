.class public Lf3/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lretrofit2/Callback;
.implements Lo/G0;
.implements Ln/x;
.implements Lo/Z;
.implements Ln/k;
.implements LI2/a;
.implements Lo1/d;
.implements Lv2/l;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lf3/f;->p:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, LH2/q;->a:[C

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, Lf3/f;->p:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lf3/f;->p:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_0
    const-wide/32 v0, 0x100000

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7

    .line 8
    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lz4/l;

    .line 11
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    iput-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/E;

    .line 7
    .line 8
    iget-object v0, v0, Ln/E;->z:Ln/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/m;->k()Ln/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ln/m;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/k;

    .line 21
    .line 22
    iget-object v0, v0, Lo/k;->t:Ln/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ln/x;->a(Ln/m;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public e(Ln/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ln/g;

    .line 4
    .line 5
    iget-object p2, p2, Ln/g;->u:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()S
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lv2/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lv2/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lq0/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/f;->f()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lf3/f;->f()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i(Ln/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k;

    .line 4
    .line 5
    iget-object v1, v0, Lo/k;->r:Ln/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ln/E;

    .line 13
    .line 14
    iget-object v1, v1, Ln/E;->A:Ln/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo/k;->t:Ln/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ln/x;->i(Ln/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public j(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lv2/k;

    .line 26
    .line 27
    invoke-direct {p1}, Lv2/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lo2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/i1;

    .line 6
    .line 7
    iget-object v2, v1, Lo/i1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr2/d;

    .line 10
    .line 11
    iget-object v3, v1, Lo/i1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lr2/d;

    .line 14
    .line 15
    iget-object v4, v1, Lo/i1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lr2/d;

    .line 18
    .line 19
    iget-object v5, v1, Lo/i1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lr2/d;

    .line 22
    .line 23
    iget-object v6, v1, Lo/i1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lo2/l;

    .line 26
    .line 27
    iget-object v7, v1, Lo/i1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lo2/l;

    .line 30
    .line 31
    iget-object v1, v1, Lo/i1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LA/c;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lo2/p;-><init>(Lr2/d;Lr2/d;Lr2/d;Lr2/d;Lo2/l;Lo2/l;LA/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public m(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ln/m;Ln/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/g;

    .line 4
    .line 5
    iget-object v1, v0, Ln/g;->u:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ln/g;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln/f;

    .line 26
    .line 27
    iget-object v6, v6, Ln/f;->b:Ln/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ln/f;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Ln/e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Ln/e;-><init>(Lf3/f;Ln/f;Ln/o;Ln/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh4/j;

    .line 4
    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "MovieInfoActivity"

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh4/k;

    .line 24
    .line 25
    iget-object v0, v0, Lh4/k;->info:Lh4/l;

    .line 26
    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lh4/k;

    .line 32
    .line 33
    iget-object p2, p2, Lh4/k;->movieData:Lh4/m;

    .line 34
    .line 35
    const-string v2, "\u26a0\ufe0f movie_data veio null!"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iput-object p2, p1, Lh4/j;->q:Lh4/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, p1, Lh4/j;->p:Lh4/l;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_12

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/C;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-object p2, p1, Lh4/j;->p:Lh4/l;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p2}, Lh4/l;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p1, Lh4/j;->p:Lh4/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh4/l;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    sget-object v2, Lo2/k;->e:Lo2/k;

    .line 84
    .line 85
    const-string v3, "null"

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, LB2/m;->d(Landroidx/fragment/app/C;)Lcom/bumptech/glide/r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, LE2/a;->g()LE2/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/bumptech/glide/p;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/bumptech/glide/p;

    .line 128
    .line 129
    new-instance v0, Lh4/h;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, p1, v2}, Lh4/h;-><init>(Lh4/j;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p1, Lh4/j;->r:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, LB2/m;->d(Landroidx/fragment/app/C;)Lcom/bumptech/glide/r;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, LE2/a;->g()LE2/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/bumptech/glide/p;

    .line 180
    .line 181
    invoke-virtual {p2, v2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/bumptech/glide/p;

    .line 186
    .line 187
    new-instance v0, Lh4/h;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v0, p1, v2}, Lh4/h;-><init>(Lh4/j;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p1, Lh4/j;->r:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object p2, p1, Lh4/j;->r:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object p2, p1, Lh4/j;->p:Lh4/l;

    .line 214
    .line 215
    invoke-virtual {p2}, Lh4/l;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v0, p1, Lh4/j;->s:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v2, "N/A"

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    :cond_6
    move-object p2, v2

    .line 238
    :cond_7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lh4/j;->p:Lh4/l;

    .line 242
    .line 243
    invoke-virtual {p2}, Lh4/l;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p1, Lh4/j;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    :cond_8
    move-object p2, v2

    .line 264
    :cond_9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p1, Lh4/j;->p:Lh4/l;

    .line 268
    .line 269
    invoke-virtual {p2}, Lh4/l;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v0, p1, Lh4/j;->w:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    :cond_a
    move-object p2, v2

    .line 290
    :cond_b
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p1, Lh4/j;->p:Lh4/l;

    .line 294
    .line 295
    invoke-virtual {p2}, Lh4/l;->d()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object v0, p1, Lh4/j;->u:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    invoke-static {p2}, Lm4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    :goto_3
    move-object p2, v2

    .line 316
    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p1, Lh4/j;->p:Lh4/l;

    .line 320
    .line 321
    invoke-virtual {p2}, Lh4/l;->h()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget-object v0, p1, Lh4/j;->x:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    move-object v2, p2

    .line 343
    :cond_f
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Lh4/j;->p:Lh4/l;

    .line 347
    .line 348
    invoke-virtual {p2}, Lh4/l;->g()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget-object v0, p1, Lh4/j;->q:Lh4/m;

    .line 353
    .line 354
    invoke-virtual {v0}, Lh4/m;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v2, 0x1

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_10

    .line 366
    .line 367
    iget-object v0, p1, Lh4/j;->t:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p1, Lh4/j;->t:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    if-eqz v0, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_11

    .line 385
    .line 386
    iget-object p2, p1, Lh4/j;->t:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p1, Lh4/j;->t:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    iget-object p2, p1, Lh4/j;->t:Landroid/widget/TextView;

    .line 398
    .line 399
    const-string v0, ""

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_6
    iget-object p1, p1, Lh4/j;->G:Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_12
    :goto_7
    const-string p1, "HomeFragment"

    .line 411
    .line 412
    const-string p2, "\u26a0\ufe0f Fragment j\u00e1 destru\u00eddo, ignorando setInfo()"

    .line 413
    .line 414
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_13
    const-string p1, "Resposta inv\u00e1lida da API."

    .line 419
    .line 420
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public p(Ln/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Ln/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->I:Lo/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/k;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->V:LR/n;

    .line 19
    .line 20
    iget-object v1, v1, LR/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LR/p;

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/T;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/a0;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a0;->s(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Le2/c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Le2/c;->q(Ln/m;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public r(IILS0/o;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lf3/f;->p:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lj1/d;

    .line 13
    .line 14
    iget-object v4, v5, Lj1/d;->b:Lj1/e;

    .line 15
    .line 16
    iget-object v6, v5, Lj1/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lj1/d;->k:Lq0/p;

    .line 19
    .line 20
    iget-object v8, v5, Lj1/d;->i:Lq0/p;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lj1/d;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lj1/d;->w:Lj1/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lj1/c;->w:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, LS0/o;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lj1/d;->f(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lj1/d;->w:Lj1/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lj1/c;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, LS0/o;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lq0/p;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lq0/p;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, LS0/o;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lq0/p;->H(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lq0/p;->x()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Lj1/d;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, LS0/o;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lj1/d;->f(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lj1/d;->w:Lj1/c;

    .line 140
    .line 141
    new-instance v1, LS0/E;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15, v15, v4}, LS0/E;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lj1/c;->j:LS0/E;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lj1/d;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lj1/d;->w:Lj1/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lj1/c;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, LS0/o;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lj1/d;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lj1/d;->w:Lj1/c;

    .line 166
    .line 167
    iget v4, v0, Lj1/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, LS0/o;->q(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lj1/c;->O:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, LS0/o;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lj1/d;->I:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lj1/d;->O:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lj1/c;

    .line 205
    .line 206
    iget v4, v5, Lj1/d;->R:I

    .line 207
    .line 208
    iget-object v5, v5, Lj1/d;->p:Lq0/p;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lj1/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lq0/p;->E(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lq0/p;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, LS0/o;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, LS0/o;->q(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lj1/d;->I:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Lj1/e;->b(LS0/o;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Lj1/d;->O:I

    .line 247
    .line 248
    iget v4, v4, Lj1/e;->c:I

    .line 249
    .line 250
    iput v4, v5, Lj1/d;->P:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lj1/d;->K:J

    .line 258
    .line 259
    iput v14, v5, Lj1/d;->I:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Lq0/p;->E(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lj1/d;->O:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lj1/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lj1/d;->P:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, LS0/o;->q(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Lj1/d;->I:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lj1/c;->Y:LS0/F;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lj1/d;->I:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lj1/d;->j(LS0/o;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lq0/p;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Lj1/d;->M:I

    .line 310
    .line 311
    iget-object v10, v5, Lj1/d;->N:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Lj1/d;->N:[I

    .line 331
    .line 332
    iget v13, v5, Lj1/d;->P:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 337
    .line 338
    :goto_2
    move/from16 v17, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Lj1/d;->j(LS0/o;I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v8, Lq0/p;->a:[B

    .line 348
    .line 349
    aget-byte v7, v7, v4

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Lj1/d;->M:I

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    iget-object v13, v5, Lj1/d;->N:[I

    .line 358
    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    new-array v13, v7, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 375
    .line 376
    :goto_3
    iput-object v13, v5, Lj1/d;->N:[I

    .line 377
    .line 378
    if-ne v10, v12, :cond_13

    .line 379
    .line 380
    iget v4, v5, Lj1/d;->P:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v4, v5, Lj1/d;->M:I

    .line 386
    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 393
    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_4
    iget v9, v5, Lj1/d;->M:I

    .line 399
    .line 400
    sub-int/2addr v9, v14

    .line 401
    if-ge v4, v9, :cond_15

    .line 402
    .line 403
    iget-object v9, v5, Lj1/d;->N:[I

    .line 404
    .line 405
    aput v15, v9, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Lj1/d;->j(LS0/o;I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Lq0/p;->a:[B

    .line 413
    .line 414
    aget-byte v10, v10, v13

    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Lj1/d;->N:[I

    .line 418
    .line 419
    aget v16, v13, v4

    .line 420
    .line 421
    add-int v16, v16, v10

    .line 422
    .line 423
    aput v16, v13, v4

    .line 424
    .line 425
    if-eq v10, v11, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v5, Lj1/d;->N:[I

    .line 436
    .line 437
    iget v10, v5, Lj1/d;->P:I

    .line 438
    .line 439
    sub-int/2addr v1, v10

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v9

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_21

    .line 446
    .line 447
    move v4, v15

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    :goto_6
    iget v9, v5, Lj1/d;->M:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Lj1/d;->N:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Lj1/d;->j(LS0/o;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lq0/p;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    move/from16 v17, v14

    .line 472
    .line 473
    move v10, v15

    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    iget-object v15, v8, Lq0/p;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Lj1/d;->j(LS0/o;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Lq0/p;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Lq0/p;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v11, v21, v11

    .line 521
    .line 522
    move-wide v12, v11

    .line 523
    move/from16 v9, v20

    .line 524
    .line 525
    const/16 v11, 0xff

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    if-lez v4, :cond_1a

    .line 529
    .line 530
    mul-int/lit8 v10, v10, 0x7

    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x6

    .line 533
    .line 534
    const-wide/16 v20, 0x1

    .line 535
    .line 536
    shl-long v9, v20, v10

    .line 537
    .line 538
    sub-long v9, v9, v20

    .line 539
    .line 540
    sub-long/2addr v12, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    move/from16 v15, v19

    .line 545
    .line 546
    const/16 v11, 0xff

    .line 547
    .line 548
    const/4 v12, 0x2

    .line 549
    goto :goto_7

    .line 550
    :cond_19
    move/from16 v19, v15

    .line 551
    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    move v15, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v9, v12, v9

    .line 559
    .line 560
    if-ltz v9, :cond_1c

    .line 561
    .line 562
    const-wide/32 v9, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v9, v12, v9

    .line 566
    .line 567
    if-gtz v9, :cond_1c

    .line 568
    .line 569
    long-to-int v9, v12

    .line 570
    iget-object v10, v5, Lj1/d;->N:[I

    .line 571
    .line 572
    if-nez v4, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 576
    .line 577
    aget v11, v10, v11

    .line 578
    .line 579
    add-int/2addr v9, v11

    .line 580
    :goto_a
    aput v9, v10, v4

    .line 581
    .line 582
    add-int/2addr v7, v9

    .line 583
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    move v13, v15

    .line 586
    move/from16 v14, v17

    .line 587
    .line 588
    move/from16 v15, v19

    .line 589
    .line 590
    const/16 v11, 0xff

    .line 591
    .line 592
    const/4 v12, 0x2

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {v1, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1d
    const/4 v1, 0x0

    .line 604
    const-string v0, "No valid varint length mask found"

    .line 605
    .line 606
    invoke-static {v1, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_1e
    move/from16 v17, v14

    .line 612
    .line 613
    move/from16 v19, v15

    .line 614
    .line 615
    iget-object v4, v5, Lj1/d;->N:[I

    .line 616
    .line 617
    iget v10, v5, Lj1/d;->P:I

    .line 618
    .line 619
    sub-int/2addr v1, v10

    .line 620
    sub-int/2addr v1, v13

    .line 621
    sub-int/2addr v1, v7

    .line 622
    aput v1, v4, v9

    .line 623
    .line 624
    :goto_b
    iget-object v1, v8, Lq0/p;->a:[B

    .line 625
    .line 626
    aget-byte v4, v1, v19

    .line 627
    .line 628
    const/16 v18, 0x8

    .line 629
    .line 630
    shl-int/lit8 v4, v4, 0x8

    .line 631
    .line 632
    aget-byte v1, v1, v17

    .line 633
    .line 634
    const/16 v14, 0xff

    .line 635
    .line 636
    and-int/2addr v1, v14

    .line 637
    or-int/2addr v1, v4

    .line 638
    iget-wide v9, v5, Lj1/d;->D:J

    .line 639
    .line 640
    int-to-long v11, v1

    .line 641
    invoke-virtual {v5, v11, v12}, Lj1/d;->m(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    add-long/2addr v11, v9

    .line 646
    iput-wide v11, v5, Lj1/d;->J:J

    .line 647
    .line 648
    iget v1, v6, Lj1/c;->d:I

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    if-eq v1, v4, :cond_20

    .line 652
    .line 653
    const/16 v7, 0xa3

    .line 654
    .line 655
    if-ne v0, v7, :cond_1f

    .line 656
    .line 657
    iget-object v1, v8, Lq0/p;->a:[B

    .line 658
    .line 659
    aget-byte v1, v1, v4

    .line 660
    .line 661
    const/16 v8, 0x80

    .line 662
    .line 663
    and-int/2addr v1, v8

    .line 664
    if-ne v1, v8, :cond_1f

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1f
    move/from16 v1, v19

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 671
    .line 672
    :goto_d
    iput v1, v5, Lj1/d;->Q:I

    .line 673
    .line 674
    iput v4, v5, Lj1/d;->I:I

    .line 675
    .line 676
    move/from16 v1, v19

    .line 677
    .line 678
    iput v1, v5, Lj1/d;->L:I

    .line 679
    .line 680
    :goto_e
    const/16 v7, 0xa3

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "Unexpected lacing value: "

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v1, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    move/from16 v17, v14

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :goto_f
    if-ne v0, v7, :cond_24

    .line 707
    .line 708
    :goto_10
    iget v0, v5, Lj1/d;->L:I

    .line 709
    .line 710
    iget v1, v5, Lj1/d;->M:I

    .line 711
    .line 712
    if-ge v0, v1, :cond_23

    .line 713
    .line 714
    iget-object v1, v5, Lj1/d;->N:[I

    .line 715
    .line 716
    aget v0, v1, v0

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-virtual {v5, v3, v6, v0, v1}, Lj1/d;->n(LS0/o;Lj1/c;IZ)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    iget-wide v0, v5, Lj1/d;->J:J

    .line 724
    .line 725
    iget v4, v5, Lj1/d;->L:I

    .line 726
    .line 727
    iget v7, v6, Lj1/c;->e:I

    .line 728
    .line 729
    mul-int/2addr v4, v7

    .line 730
    div-int/lit16 v4, v4, 0x3e8

    .line 731
    .line 732
    int-to-long v7, v4

    .line 733
    add-long/2addr v7, v0

    .line 734
    iget v9, v5, Lj1/d;->Q:I

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual/range {v5 .. v11}, Lj1/d;->g(Lj1/c;JIII)V

    .line 738
    .line 739
    .line 740
    iget v0, v5, Lj1/d;->L:I

    .line 741
    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    iput v0, v5, Lj1/d;->L:I

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_23
    const/4 v1, 0x0

    .line 748
    iput v1, v5, Lj1/d;->I:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_24
    :goto_11
    iget v0, v5, Lj1/d;->L:I

    .line 752
    .line 753
    iget v1, v5, Lj1/d;->M:I

    .line 754
    .line 755
    if-ge v0, v1, :cond_25

    .line 756
    .line 757
    iget-object v1, v5, Lj1/d;->N:[I

    .line 758
    .line 759
    aget v4, v1, v0

    .line 760
    .line 761
    move/from16 v7, v17

    .line 762
    .line 763
    invoke-virtual {v5, v3, v6, v4, v7}, Lj1/d;->n(LS0/o;Lj1/c;IZ)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    aput v4, v1, v0

    .line 768
    .line 769
    iget v0, v5, Lj1/d;->L:I

    .line 770
    .line 771
    add-int/2addr v0, v7

    .line 772
    iput v0, v5, Lj1/d;->L:I

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_25
    :goto_12
    return-void
.end method

.method public s()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Lj1/c;->D:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, p1, Lj1/c;->C:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 53
    .line 54
    iput-boolean v8, p1, Lj1/c;->y:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Ln0/j;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, Lj1/d;->w:Lj1/c;

    .line 64
    .line 65
    iput p1, p2, Lj1/c;->z:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Ln0/j;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, Lj1/d;->w:Lj1/c;

    .line 79
    .line 80
    iput p1, p2, Lj1/c;->A:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 94
    .line 95
    iput v8, p1, Lj1/c;->B:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 99
    .line 100
    iput v7, p1, Lj1/c;->B:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Lj1/d;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 110
    .line 111
    long-to-int p2, p2

    .line 112
    iput p2, p1, Lj1/c;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 130
    .line 131
    iput v6, p1, Lj1/c;->s:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 135
    .line 136
    iput v7, p1, Lj1/c;->s:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 140
    .line 141
    iput v8, p1, Lj1/c;->s:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 145
    .line 146
    iput v1, p1, Lj1/c;->s:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Lj1/d;->T:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 156
    .line 157
    long-to-int p2, p2

    .line 158
    iput p2, p1, Lj1/c;->Q:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 165
    .line 166
    iput-wide p2, p1, Lj1/c;->T:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 173
    .line 174
    iput-wide p2, p1, Lj1/c;->S:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 181
    .line 182
    long-to-int p2, p2

    .line 183
    iput p2, p1, Lj1/c;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 190
    .line 191
    iput-boolean v8, p1, Lj1/c;->y:Z

    .line 192
    .line 193
    long-to-int p2, p2

    .line 194
    iput p2, p1, Lj1/c;->o:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 201
    .line 202
    cmp-long p2, p2, v4

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    move v1, v8

    .line 207
    :cond_6
    iput-boolean v1, p1, Lj1/c;->V:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 214
    .line 215
    long-to-int p2, p2

    .line 216
    iput p2, p1, Lj1/c;->q:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 223
    .line 224
    long-to-int p2, p2

    .line 225
    iput p2, p1, Lj1/c;->r:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 232
    .line 233
    long-to-int p2, p2

    .line 234
    iput p2, p1, Lj1/c;->p:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    if-eq p2, v8, :cond_9

    .line 244
    .line 245
    if-eq p2, v6, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p2, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 254
    .line 255
    iput v6, p1, Lj1/c;->x:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 259
    .line 260
    iput v8, p1, Lj1/c;->x:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 264
    .line 265
    iput v7, p1, Lj1/c;->x:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 269
    .line 270
    iput v1, p1, Lj1/c;->x:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, Lj1/d;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, Lj1/d;->z:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v0, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v0

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 433
    .line 434
    long-to-int p2, p2

    .line 435
    iput p2, p1, Lj1/c;->g:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, Lj1/d;->S:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, Lj1/d;->G:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lj1/d;->c(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lj1/d;->F:LA2/a;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, LA2/a;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v0, Lj1/d;->G:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, Lj1/d;->R:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lj1/d;->m(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, Lj1/d;->D:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 471
    .line 472
    long-to-int p2, p2

    .line 473
    iput p2, p1, Lj1/c;->c:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 480
    .line 481
    long-to-int p2, p2

    .line 482
    iput p2, p1, Lj1/c;->n:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, Lj1/d;->c(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lj1/d;->E:LA2/a;

    .line 489
    .line 490
    invoke-virtual {v0, p2, p3}, Lj1/d;->m(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, LA2/a;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 502
    .line 503
    long-to-int p2, p2

    .line 504
    iput p2, p1, Lj1/c;->m:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 511
    .line 512
    long-to-int p2, p2

    .line 513
    iput p2, p1, Lj1/c;->P:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lj1/d;->m(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, Lj1/d;->K:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 527
    .line 528
    cmp-long p2, p2, v4

    .line 529
    .line 530
    if-nez p2, :cond_10

    .line 531
    .line 532
    move v1, v8

    .line 533
    :cond_10
    iput-boolean v1, p1, Lj1/c;->W:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, Lj1/d;->f(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lj1/d;->w:Lj1/c;

    .line 540
    .line 541
    long-to-int p2, p2

    .line 542
    iput p2, p1, Lj1/c;->d:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 546
    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {v2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long p1, p2, v0

    .line 575
    .line 576
    if-nez p1, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {v2, p1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/I;

    .line 11
    .line 12
    iget-object v0, v0, Lw0/I;->V0:LQ0/C;

    .line 13
    .line 14
    iget-object v1, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lw0/k;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lw0/k;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized v(Lk2/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lk2/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lk2/c;->c:Lk2/b;

    .line 6
    .line 7
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public w(I)Lf3/f;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge x(I)Lf3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/f;->w(I)Lf3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
