.class public final Lz0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lz0/n;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/Set;

.field public final C:Ljava/util/Set;

.field public D:I

.field public E:Lz0/u;

.field public F:Lz0/c;

.field public G:Lz0/c;

.field public H:Landroid/os/Looper;

.field public I:Landroid/os/Handler;

.field public J:[B

.field public K:Lv0/l;

.field public volatile L:LA1/Y;

.field public final p:Ljava/util/UUID;

.field public final q:Lv0/d;

.field public final r:LB2/s;

.field public final s:Ljava/util/HashMap;

.field public final t:Z

.field public final u:[I

.field public final v:Z

.field public final w:Lx1/v;

.field public final x:LN0/b;

.field public final y:Li/L;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;LB2/s;Ljava/util/HashMap;Z[IZLN0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln0/i;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz0/f;->p:Ljava/util/UUID;

    .line 21
    .line 22
    sget-object p1, Lz0/z;->s:Lv0/d;

    .line 23
    .line 24
    iput-object p1, p0, Lz0/f;->q:Lv0/d;

    .line 25
    .line 26
    iput-object p2, p0, Lz0/f;->r:LB2/s;

    .line 27
    .line 28
    iput-object p3, p0, Lz0/f;->s:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-boolean p4, p0, Lz0/f;->t:Z

    .line 31
    .line 32
    iput-object p5, p0, Lz0/f;->u:[I

    .line 33
    .line 34
    iput-boolean p6, p0, Lz0/f;->v:Z

    .line 35
    .line 36
    iput-object p7, p0, Lz0/f;->x:LN0/b;

    .line 37
    .line 38
    new-instance p1, Lx1/v;

    .line 39
    .line 40
    invoke-direct {p1}, Lx1/v;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lz0/f;->w:Lx1/v;

    .line 44
    .line 45
    new-instance p1, Li/L;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Li/L;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz0/f;->y:Li/L;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lz0/f;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lz0/f;->B:Ljava/util/Set;

    .line 69
    .line 70
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lz0/f;->C:Ljava/util/Set;

    .line 80
    .line 81
    const-wide/32 p1, 0x493e0

    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lz0/f;->z:J

    .line 85
    .line 86
    return-void
.end method

.method public static d(Lz0/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz0/c;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz0/c;->f()Lz0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lq0/w;->a:I

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LS1/a;->u(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

.method public static h(Ln0/n;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ln0/n;->s:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ln0/n;->s:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Ln0/n;->p:[Ln0/m;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ln0/m;->d(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Ln0/i;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Ln0/i;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ln0/m;->d(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Ln0/m;->t:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz0/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lz0/f;->D:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lz0/f;->D:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lz0/f;->z:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lz0/f;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lz0/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lz0/c;->c(Lz0/k;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lz0/f;->B:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Lm3/P;->j(Ljava/util/Collection;)Lm3/P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lm3/F;->g()Lm3/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz0/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Lz0/e;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lz0/f;->i()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz0/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lz0/f;->D:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lz0/f;->D:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lz0/f;->E:Lz0/u;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lz0/f;->p:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Lz0/f;->q:Lv0/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lz0/z;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lz0/z;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Lz0/C;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Lz0/C;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch Lz0/C; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lq0/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lv/b;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lv/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput-object v1, p0, Lz0/f;->E:Lz0/u;

    .line 79
    .line 80
    new-instance v0, Lf3/f;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lz0/u;->s(Lf3/f;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-wide v0, p0, Lz0/f;->z:J

    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v0, v0, v2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_3
    iget-object v1, p0, Lz0/f;->A:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v0, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lz0/c;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lz0/c;->b(Lz0/k;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_4
    return-void
.end method

.method public final c(Landroid/os/Looper;Lz0/k;Ln0/s;Z)Lz0/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/f;->L:LA1/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA1/Y;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1}, LA1/Y;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz0/f;->L:LA1/Y;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p3, Ln0/s;->E:Ln0/n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p3, Ln0/s;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ln0/P;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lz0/f;->E:Lz0/u;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lz0/u;->q()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p3, v2, :cond_1

    .line 36
    .line 37
    sget-boolean p3, Lz0/v;->d:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object p3, p0, Lz0/f;->u:[I

    .line 43
    .line 44
    :goto_0
    array-length v2, p3

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    aget v2, p3, v0

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v3

    .line 57
    :goto_1
    if-eq v0, v3, :cond_6

    .line 58
    .line 59
    invoke-interface {p2}, Lz0/u;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p1, p0, Lz0/f;->F:Lz0/c;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lm3/K;->q:Lm3/I;

    .line 72
    .line 73
    sget-object p1, Lm3/d0;->t:Lm3/d0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v1, p4}, Lz0/f;->g(Ljava/util/List;ZLz0/k;Z)Lz0/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lz0/f;->A:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lz0/f;->F:Lz0/c;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1, v1}, Lz0/c;->b(Lz0/k;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lz0/f;->F:Lz0/c;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_3
    return-object v1

    .line 94
    :cond_7
    iget-object p3, p0, Lz0/f;->J:[B

    .line 95
    .line 96
    if-nez p3, :cond_9

    .line 97
    .line 98
    iget-object p3, p0, Lz0/f;->p:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-static {p1, p3, v0}, Lz0/f;->h(Ln0/n;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_a

    .line 109
    .line 110
    new-instance p1, Lz0/d;

    .line 111
    .line 112
    iget-object p3, p0, Lz0/f;->p:Ljava/util/UUID;

    .line 113
    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Media does not support uuid: "

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "DefaultDrmSessionMgr"

    .line 132
    .line 133
    const-string p4, "DRM error"

    .line 134
    .line 135
    invoke-static {p3, p4, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lz0/k;->d(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance p2, Lz0/r;

    .line 144
    .line 145
    new-instance p3, Lz0/g;

    .line 146
    .line 147
    const/16 p4, 0x1773

    .line 148
    .line 149
    invoke-direct {p3, p4, p1}, Lz0/g;-><init>(ILjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p3}, Lz0/r;-><init>(Lz0/g;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9
    move-object p1, v1

    .line 157
    :cond_a
    iget-boolean p3, p0, Lz0/f;->t:Z

    .line 158
    .line 159
    if-nez p3, :cond_b

    .line 160
    .line 161
    iget-object v1, p0, Lz0/f;->G:Lz0/c;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object p3, p0, Lz0/f;->A:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v3, v0

    .line 171
    :cond_c
    if-ge v3, v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    check-cast v4, Lz0/c;

    .line 180
    .line 181
    iget-object v5, v4, Lz0/c;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v5, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    :cond_d
    :goto_4
    if-nez v1, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0, p2, p4}, Lz0/f;->g(Ljava/util/List;ZLz0/k;Z)Lz0/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-boolean p2, p0, Lz0/f;->t:Z

    .line 197
    .line 198
    if-nez p2, :cond_e

    .line 199
    .line 200
    iput-object p1, p0, Lz0/f;->G:Lz0/c;

    .line 201
    .line 202
    :cond_e
    iget-object p2, p0, Lz0/f;->A:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_f
    invoke-virtual {v1, p2}, Lz0/c;->b(Lz0/k;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final e(Lz0/k;Ln0/s;)Lz0/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lz0/f;->D:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lz0/f;->c(Landroid/os/Looper;Lz0/k;Ln0/s;Z)Lz0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Ljava/util/List;ZLz0/k;)Lz0/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/f;->E:Lz0/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lz0/f;->v:Z

    .line 9
    .line 10
    or-int v8, v1, p2

    .line 11
    .line 12
    new-instance v2, Lz0/c;

    .line 13
    .line 14
    iget-object v4, v0, Lz0/f;->E:Lz0/u;

    .line 15
    .line 16
    iget-object v10, v0, Lz0/f;->J:[B

    .line 17
    .line 18
    iget-object v13, v0, Lz0/f;->H:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Lz0/f;->K:Lv0/l;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lz0/f;->p:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v5, v0, Lz0/f;->w:Lx1/v;

    .line 31
    .line 32
    iget-object v6, v0, Lz0/f;->y:Li/L;

    .line 33
    .line 34
    iget-object v11, v0, Lz0/f;->s:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v12, v0, Lz0/f;->r:LB2/s;

    .line 37
    .line 38
    iget-object v14, v0, Lz0/f;->x:LN0/b;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, Lz0/c;-><init>(Ljava/util/UUID;Lz0/u;Lx1/v;Li/L;Ljava/util/List;ZZ[BLjava/util/HashMap;LB2/s;Landroid/os/Looper;LN0/b;Lv0/l;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lz0/c;->b(Lz0/k;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v0, Lz0/f;->z:J

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Lz0/c;->b(Lz0/k;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
.end method

.method public final g(Ljava/util/List;ZLz0/k;Z)Lz0/c;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz0/f;->f(Ljava/util/List;ZLz0/k;)Lz0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz0/f;->d(Lz0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lz0/f;->z:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lz0/f;->C:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Lm3/P;->j(Ljava/util/Collection;)Lm3/P;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm3/F;->g()Lm3/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lz0/h;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lz0/h;->c(Lz0/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lz0/c;->c(Lz0/k;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lz0/c;->c(Lz0/k;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz0/f;->f(Ljava/util/List;ZLz0/k;)Lz0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lz0/f;->d(Lz0/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lz0/f;->B:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, Lm3/P;->j(Ljava/util/Collection;)Lm3/P;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lm3/F;->g()Lm3/r0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lz0/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Lz0/e;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, Lm3/P;->j(Ljava/util/Collection;)Lm3/P;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lm3/F;->g()Lm3/r0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lz0/h;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lz0/h;->c(Lz0/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lz0/c;->c(Lz0/k;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lz0/c;->c(Lz0/k;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lz0/f;->f(Ljava/util/List;ZLz0/k;)Lz0/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/f;->E:Lz0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz0/f;->D:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz0/f;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz0/f;->B:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lz0/f;->E:Lz0/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lz0/u;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lz0/f;->E:Lz0/u;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final k(Lz0/k;Ln0/s;)Lz0/m;
    .locals 3

    .line 1
    iget v0, p0, Lz0/f;->D:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz0/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lz0/e;-><init>(Lz0/f;Lz0/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz0/f;->I:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lh4/f;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p2}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final r(Landroid/os/Looper;Lv0/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lz0/f;->H:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz0/f;->I:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lq0/a;->m(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz0/f;->I:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lz0/f;->K:Lv0/l;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final t(Ln0/s;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lz0/f;->E:Lz0/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lz0/u;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Ln0/s;->E:Ln0/n;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ln0/P;->h(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lz0/f;->u:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Lz0/f;->J:[B

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lz0/f;->p:Ljava/util/UUID;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, Lz0/f;->h(Ln0/n;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v4, v2, Ln0/n;->s:I

    .line 63
    .line 64
    if-ne v4, v3, :cond_8

    .line 65
    .line 66
    iget-object v4, v2, Ln0/n;->p:[Ln0/m;

    .line 67
    .line 68
    aget-object v0, v4, v0

    .line 69
    .line 70
    sget-object v4, Ln0/i;->b:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ln0/m;->d(Ljava/util/UUID;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "DefaultDrmSessionMgr"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, v2, Ln0/n;->r:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const-string v0, "cenc"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "cbcs"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget p1, Lq0/w;->a:I

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    if-lt p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string v0, "cbc1"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string v0, "cens"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    :cond_8
    return v3

    .line 142
    :cond_9
    :goto_2
    return v1
.end method
