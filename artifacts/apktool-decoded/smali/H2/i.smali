.class public final LH2/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH2/j;


# instance fields
.field public final p:Ljava/lang/Object;

.field public volatile q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/i;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lq2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq2/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LH2/i;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li/L;

    .line 17
    .line 18
    iget-object v0, v0, Li/L;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB2/n;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, LB2/n;->p:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, LA1/a0;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LA1/a0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v2, LA1/a0;->q:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/32 v0, 0xfa00000

    .line 72
    .line 73
    .line 74
    iput-wide v0, v2, LA1/a0;->s:J

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LA1/a0;->p:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v2, p0, LH2/i;->q:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lq2/a;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lcom/bumptech/glide/d;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lq2/a;

    .line 112
    .line 113
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH2/i;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH2/j;

    .line 13
    .line 14
    invoke-interface {v0}, LH2/j;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LH2/i;->q:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
