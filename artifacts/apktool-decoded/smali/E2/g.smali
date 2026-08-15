.class public final LE2/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LE2/c;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:LI2/d;

.field public final c:Ljava/lang/Object;

.field public final d:LE2/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/j;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:LE2/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/l;

.field public final m:Lcom/bumptech/glide/request/target/Target;

.field public final n:Ljava/util/List;

.field public final o:LF2/a;

.field public final p:LH2/g;

.field public q:Lo2/z;

.field public r:LA/c;

.field public s:J

.field public volatile t:Lo2/l;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LE2/g;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LE2/a;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;LE2/d;Lo2/l;LF2/a;)V
    .locals 2

    .line 1
    sget-object v0, LH2/h;->a:LH2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, LE2/g;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, LE2/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LI2/d;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LE2/g;->b:LI2/d;

    .line 28
    .line 29
    iput-object p3, p0, LE2/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, LE2/g;->e:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LE2/g;->f:Lcom/bumptech/glide/j;

    .line 34
    .line 35
    iput-object p4, p0, LE2/g;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, LE2/g;->h:Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p6, p0, LE2/g;->i:LE2/a;

    .line 40
    .line 41
    iput p7, p0, LE2/g;->j:I

    .line 42
    .line 43
    iput p8, p0, LE2/g;->k:I

    .line 44
    .line 45
    iput-object p9, p0, LE2/g;->l:Lcom/bumptech/glide/l;

    .line 46
    .line 47
    iput-object p10, p0, LE2/g;->m:Lcom/bumptech/glide/request/target/Target;

    .line 48
    .line 49
    iput-object p11, p0, LE2/g;->n:Ljava/util/List;

    .line 50
    .line 51
    iput-object p12, p0, LE2/g;->d:LE2/d;

    .line 52
    .line 53
    iput-object p13, p0, LE2/g;->t:Lo2/l;

    .line 54
    .line 55
    move-object/from16 p1, p14

    .line 56
    .line 57
    iput-object p1, p0, LE2/g;->o:LF2/a;

    .line 58
    .line 59
    iput-object v0, p0, LE2/g;->p:LH2/g;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, LE2/g;->B:I

    .line 63
    .line 64
    iget-object p1, p0, LE2/g;->A:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p2, Lcom/bumptech/glide/j;->h:Le2/c;

    .line 69
    .line 70
    iget-object p1, p1, Le2/c;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    const-class p2, Lcom/bumptech/glide/f;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Glide request origin trace"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LE2/g;->A:Ljava/lang/RuntimeException;

    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LE2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE2/g;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE2/g;->b:LI2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LI2/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE2/g;->m:Lcom/bumptech/glide/request/target/Target;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE2/g;->r:LA/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LA/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo2/l;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LA/c;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo2/p;

    .line 27
    .line 28
    iget-object v0, v0, LA/c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LE2/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lo2/p;->j(LE2/g;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LE2/g;->r:LA/c;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LE2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE2/g;->i:LE2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LE2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v1, v0, LE2/a;->t:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LE2/g;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v0, v1, v2}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LE2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LE2/g;->v:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE2/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LE2/g;->b:LI2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, LI2/d;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LE2/g;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LE2/g;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE2/g;->q:Lo2/z;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LE2/g;->q:Lo2/z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LE2/g;->d:LE2/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, LE2/d;->e(LE2/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LE2/g;->m:Lcom/bumptech/glide/request/target/Target;

    .line 45
    .line 46
    invoke-virtual {p0}, LE2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, LE2/g;->B:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LE2/g;->t:Lo2/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo2/l;->g(Lo2/z;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LE2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LE2/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE2/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, LE2/g;->b:LI2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, LI2/d;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LH2/k;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, LE2/g;->s:J

    .line 20
    .line 21
    iget-object v1, p0, LE2/g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, LE2/g;->j:I

    .line 28
    .line 29
    iget v4, p0, LE2/g;->k:I

    .line 30
    .line 31
    invoke-static {v1, v4}, LH2/q;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, LE2/g;->j:I

    .line 38
    .line 39
    iput v1, p0, LE2/g;->x:I

    .line 40
    .line 41
    iget v1, p0, LE2/g;->k:I

    .line 42
    .line 43
    iput v1, p0, LE2/g;->y:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, LE2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LE2/g;->i:LE2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LE2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LE2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_2
    new-instance v1, Lo2/v;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lo2/v;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, LE2/g;->i(Lo2/v;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p0, LE2/g;->B:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_d

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LE2/g;->q:Lo2/z;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v6}, LE2/g;->j(Lo2/z;IZ)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, LE2/g;->n:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LE2/e;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    iput v2, p0, LE2/g;->B:I

    .line 117
    .line 118
    iget v1, p0, LE2/g;->j:I

    .line 119
    .line 120
    iget v3, p0, LE2/g;->k:I

    .line 121
    .line 122
    invoke-static {v1, v3}, LH2/q;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v1, p0, LE2/g;->j:I

    .line 129
    .line 130
    iget v3, p0, LE2/g;->k:I

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, LE2/g;->onSizeReady(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v1, p0, LE2/g;->m:Lcom/bumptech/glide/request/target/Target;

    .line 137
    .line 138
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v1, p0, LE2/g;->B:I

    .line 142
    .line 143
    if-eq v1, v4, :cond_8

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, LE2/g;->d:LE2/d;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, p0}, LE2/d;->c(LE2/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v6, 0x1

    .line 158
    :cond_a
    if-eqz v6, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, LE2/g;->m:Lcom/bumptech/glide/request/target/Target;

    .line 161
    .line 162
    invoke-virtual {p0}, LE2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    sget-boolean v1, LE2/g;->C:Z

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "finished run method in "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v2, p0, LE2/g;->s:J

    .line 184
    .line 185
    invoke-static {v2, v3}, LH2/k;->a(J)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, LE2/g;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "Cannot restart a running request"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v1
.end method

.method public final g(LE2/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LE2/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LE2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LE2/g;->j:I

    .line 15
    .line 16
    iget v5, v1, LE2/g;->k:I

    .line 17
    .line 18
    iget-object v6, v1, LE2/g;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, LE2/g;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, LE2/g;->i:LE2/a;

    .line 23
    .line 24
    iget-object v9, v1, LE2/g;->l:Lcom/bumptech/glide/l;

    .line 25
    .line 26
    iget-object v10, v1, LE2/g;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LE2/g;

    .line 40
    .line 41
    iget-object v11, v0, LE2/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LE2/g;->j:I

    .line 45
    .line 46
    iget v12, v0, LE2/g;->k:I

    .line 47
    .line 48
    iget-object v13, v0, LE2/g;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, LE2/g;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, LE2/g;->i:LE2/a;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, LE2/g;->l:Lcom/bumptech/glide/l;

    .line 57
    .line 58
    iget-object v0, v0, LE2/g;->n:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_7

    .line 73
    .line 74
    if-ne v5, v12, :cond_7

    .line 75
    .line 76
    sget-object v2, LH2/q;->a:[C

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move/from16 v4, v16

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v8, v15}, LE2/a;->j(LE2/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-ne v9, v3, :cond_7

    .line 116
    .line 117
    if-ne v10, v0, :cond_7

    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    return v16

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LE2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final i(Lo2/v;I)V
    .locals 8

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, LE2/g;->b:LI2/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LI2/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE2/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LE2/g;->f:Lcom/bumptech/glide/j;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/j;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LE2/g;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LE2/g;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LE2/g;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lo2/v;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, LE2/g;->r:LA/c;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, LE2/g;->B:I

    .line 79
    .line 80
    iget-object v0, p0, LE2/g;->d:LE2/d;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, p0}, LE2/d;->j(LE2/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LE2/g;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    iget-object v3, p0, LE2/g;->n:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v2

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LE2/e;

    .line 111
    .line 112
    iget-object v6, p0, LE2/g;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, p0, LE2/g;->d:LE2/d;

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v7}, LE2/d;->getRoot()LE2/d;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, LE2/d;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :cond_2
    invoke-interface {v5, p1, v6}, LE2/e;->a(Lo2/v;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v4, v5

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move v4, v2

    .line 135
    :cond_4
    if-nez v4, :cond_d

    .line 136
    .line 137
    iget-object p1, p0, LE2/g;->d:LE2/d;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, p0}, LE2/d;->c(LE2/c;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v0, v2

    .line 149
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object p1, p0, LE2/g;->g:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, LE2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, LE2/g;->i:LE2/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, LE2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, LE2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object p1, p2

    .line 171
    :goto_3
    if-nez p1, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, LE2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, LE2/g;->i:LE2/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, LE2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget p1, p1, LE2/a;->s:I

    .line 185
    .line 186
    if-lez p1, :cond_a

    .line 187
    .line 188
    iget-object p2, p0, LE2/g;->e:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v0, p0, LE2/g;->i:LE2/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p2, p2, p1, v0}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, LE2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    :cond_a
    iget-object p1, p0, LE2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    :cond_b
    if-nez p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, LE2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_c
    iget-object p2, p0, LE2/g;->m:Lcom/bumptech/glide/request/target/Target;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_4
    :try_start_2
    iput-boolean v2, p0, LE2/g;->z:Z

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :goto_5
    iput-boolean v2, p0, LE2/g;->z:Z

    .line 223
    .line 224
    throw p1

    .line 225
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LE2/g;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Lo2/z;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, LE2/g;->b:LI2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, LI2/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LE2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LE2/g;->r:LA/c;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lo2/v;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LE2/g;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lo2/v;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, LE2/g;->i(Lo2/v;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lo2/z;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, LE2/g;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, LE2/g;->d:LE2/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, LE2/d;->b(LE2/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, LE2/g;->q:Lo2/z;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, LE2/g;->B:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, LE2/g;->t:Lo2/l;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lo2/l;->g(Lo2/z;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LE2/g;->k(Lo2/z;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, LE2/g;->q:Lo2/z;

    .line 106
    .line 107
    new-instance p2, Lo2/v;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LE2/g;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lo2/v;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, LE2/g;->i(Lo2/v;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, LE2/g;->t:Lo2/l;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lo2/l;->g(Lo2/z;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final k(Lo2/z;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/g;->d:LE2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LE2/d;->getRoot()LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LE2/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, LE2/g;->B:I

    .line 15
    .line 16
    iput-object p1, p0, LE2/g;->q:Lo2/z;

    .line 17
    .line 18
    iget-object p1, p0, LE2/g;->f:Lcom/bumptech/glide/j;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/j;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt p1, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Finished loading "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " from "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lj0/a;->n(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " for "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, LE2/g;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " with size ["

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p3, p0, LE2/g;->x:I

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "x"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p3, p0, LE2/g;->y:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "] in "

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, LE2/g;->s:J

    .line 91
    .line 92
    invoke-static {v1, v2}, LH2/k;->a(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, " ms"

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "Glide"

    .line 109
    .line 110
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, p0}, LE2/d;->i(LE2/c;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, LE2/g;->z:Z

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    :try_start_0
    iget-object p3, p0, LE2/g;->n:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LE2/e;

    .line 141
    .line 142
    invoke-interface {v0, p2}, LE2/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p3, p0, LE2/g;->o:LF2/a;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p3, LF2/b;->a:LF2/b;

    .line 154
    .line 155
    iget-object v0, p0, LE2/g;->m:Lcom/bumptech/glide/request/target/Target;

    .line 156
    .line 157
    invoke-interface {v0, p2, p3}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;LF2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    iput-boolean p1, p0, LE2/g;->z:Z

    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    iput-boolean p1, p0, LE2/g;->z:Z

    .line 164
    .line 165
    throw p2
.end method

.method public final onSizeReady(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v1, LE2/g;->b:LI2/d;

    .line 14
    .line 15
    invoke-virtual {v6}, LI2/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, LE2/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, LE2/g;->C:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, LE2/g;->s:J

    .line 31
    .line 32
    invoke-static {v8, v9}, LH2/k;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, LE2/g;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v5, v1, LE2/g;->B:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_1

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    iput v5, v1, LE2/g;->B:I

    .line 61
    .line 62
    iget-object v7, v1, LE2/g;->i:LE2/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ne v0, v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v8

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v1, LE2/g;->x:I

    .line 81
    .line 82
    if-ne v2, v7, :cond_3

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    int-to-float v0, v2

    .line 87
    mul-float/2addr v8, v0

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v1, LE2/g;->y:I

    .line 93
    .line 94
    if-eqz v20, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v1, LE2/g;->s:J

    .line 102
    .line 103
    invoke-static {v7, v8}, LH2/k;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LE2/g;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, v1, LE2/g;->t:Lo2/l;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    iget-object v3, v1, LE2/g;->f:Lcom/bumptech/glide/j;

    .line 121
    .line 122
    iget-object v4, v1, LE2/g;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v1, LE2/g;->i:LE2/a;

    .line 125
    .line 126
    move v8, v5

    .line 127
    iget-object v5, v7, LE2/a;->x:Lm2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    :try_start_1
    iget v6, v1, LE2/g;->x:I

    .line 131
    .line 132
    iget v10, v1, LE2/g;->y:I

    .line 133
    .line 134
    move v11, v8

    .line 135
    iget-object v8, v7, LE2/a;->B:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 136
    .line 137
    move-object v12, v9

    .line 138
    :try_start_2
    iget-object v9, v1, LE2/g;->h:Ljava/lang/Class;

    .line 139
    .line 140
    move v13, v10

    .line 141
    iget-object v10, v1, LE2/g;->l:Lcom/bumptech/glide/l;

    .line 142
    .line 143
    move v14, v11

    .line 144
    iget-object v11, v7, LE2/a;->q:Lo2/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 145
    .line 146
    move-object v15, v12

    .line 147
    :try_start_3
    iget-object v12, v7, LE2/a;->A:LH2/d;

    .line 148
    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    iget-boolean v13, v7, LE2/a;->y:Z

    .line 152
    .line 153
    move/from16 v17, v14

    .line 154
    .line 155
    iget-boolean v14, v7, LE2/a;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    :try_start_4
    iget-object v15, v7, LE2/a;->z:Lm2/h;

    .line 160
    .line 161
    move-object/from16 p1, v0

    .line 162
    .line 163
    iget-boolean v0, v7, LE2/a;->u:Z

    .line 164
    .line 165
    iget-boolean v7, v7, LE2/a;->F:Z

    .line 166
    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    iget-object v0, v1, LE2/g;->p:LH2/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    .line 171
    move/from16 v21, v19

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    move/from16 v16, v21

    .line 182
    .line 183
    move-object/from16 v21, v18

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    move-object/from16 v1, v21

    .line 188
    .line 189
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lo2/l;->a(Lcom/bumptech/glide/j;Ljava/lang/Object;Lm2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lo2/k;LH2/d;ZZLm2/h;ZZLE2/g;LH2/g;)LA/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    :try_start_6
    iput-object v2, v3, LE2/g;->r:LA/c;

    .line 196
    .line 197
    iget v2, v3, LE2/g;->B:I

    .line 198
    .line 199
    if-eq v2, v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, LE2/g;->r:LA/c;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v4, v3, LE2/g;->s:J

    .line 217
    .line 218
    invoke-static {v4, v5}, LH2/k;->a(J)D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LE2/g;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object/from16 v3, v18

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    move-object v3, v1

    .line 245
    move-object v1, v15

    .line 246
    goto :goto_4

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    move-object v3, v1

    .line 249
    move-object v1, v12

    .line 250
    goto :goto_4

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    move-object v3, v1

    .line 253
    move-object v1, v9

    .line 254
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LE2/g;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LE2/g;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE2/g;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LE2/g;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
