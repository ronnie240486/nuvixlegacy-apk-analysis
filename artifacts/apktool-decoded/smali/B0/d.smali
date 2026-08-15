.class public final LB0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/k;


# static fields
.field public static final D:LB0/a;


# instance fields
.field public A:LB0/j;

.field public B:Z

.field public C:J

.field public final p:LA0/c;

.field public final q:LB0/q;

.field public final r:LO0/j;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:LA1/V;

.field public v:LO0/q;

.field public w:Landroid/os/Handler;

.field public x:LA0/n;

.field public y:LB0/m;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB0/d;->D:LB0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA0/c;LO0/j;LB0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/d;->p:LA0/c;

    .line 5
    .line 6
    iput-object p3, p0, LB0/d;->q:LB0/q;

    .line 7
    .line 8
    iput-object p2, p0, LB0/d;->r:LO0/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB0/d;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB0/d;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LB0/d;->C:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)LB0/j;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/d;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LB0/c;

    .line 8
    .line 9
    iget-object v1, v1, LB0/c;->s:LB0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, LB0/d;->z:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, LB0/d;->y:LB0/m;

    .line 24
    .line 25
    iget-object p2, p2, LB0/m;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LB0/l;

    .line 39
    .line 40
    iget-object v3, v3, LB0/l;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LB0/d;->A:LB0/j;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, LB0/j;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, LB0/d;->z:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LB0/c;

    .line 64
    .line 65
    iget-object v0, p2, LB0/c;->s:LB0/j;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, LB0/j;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, LB0/d;->A:LB0/j;

    .line 74
    .line 75
    iget-object p1, p0, LB0/d;->x:LA0/n;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LA0/n;->y(LB0/j;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, LB0/d;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, LB0/c;->c(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/d;->A:LB0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LB0/j;->v:LB0/i;

    .line 6
    .line 7
    iget-boolean v1, v1, LB0/i;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LB0/j;->t:Lm3/N;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LB0/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LB0/f;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, LB0/f;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LB0/d;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB0/c;

    .line 8
    .line 9
    iget-object v0, p1, LB0/c;->s:LB0/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, LB0/c;->s:LB0/j;

    .line 19
    .line 20
    iget-wide v2, v2, LB0/j;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lq0/w;->c0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, LB0/c;->s:LB0/j;

    .line 33
    .line 34
    iget-boolean v5, v4, LB0/j;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, LB0/j;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, LB0/c;->t:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 2

    .line 1
    check-cast p1, LO0/t;

    .line 2
    .line 3
    new-instance p2, LK0/s;

    .line 4
    .line 5
    iget-wide v0, p1, LO0/t;->p:J

    .line 6
    .line 7
    iget-object p3, p1, LO0/t;->s:Ls0/C;

    .line 8
    .line 9
    iget-object p3, p3, Ls0/C;->r:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, LK0/s;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, LO0/t;->r:I

    .line 15
    .line 16
    new-instance p3, LA2/a;

    .line 17
    .line 18
    invoke-direct {p3, p7, p6}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LB0/d;->r:LO0/j;

    .line 22
    .line 23
    invoke-interface {p4, p3}, LO0/j;->j(LA2/a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p5, p3, v0

    .line 33
    .line 34
    const/4 p7, 0x0

    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p7

    .line 40
    :goto_0
    iget-object v0, p0, LB0/d;->u:LA1/V;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1, p6, p5}, LA1/V;->s(LK0/s;ILjava/io/IOException;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    sget-object p1, LO0/q;->u:LO0/i;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, LO0/i;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p7, p3, p4, p2}, LO0/i;-><init>(IJZ)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final j(LO0/m;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LO0/t;

    .line 2
    .line 3
    new-instance v1, LK0/s;

    .line 4
    .line 5
    iget-wide p2, p1, LO0/t;->p:J

    .line 6
    .line 7
    iget-object p1, p1, LO0/t;->s:Ls0/C;

    .line 8
    .line 9
    iget-object p1, p1, Ls0/C;->r:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, LK0/s;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB0/d;->r:LO0/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB0/d;->u:LA1/V;

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v0 .. v10}, LA1/V;->l(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(LO0/m;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LO0/t;

    .line 6
    .line 7
    iget-object v2, v1, LO0/t;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB0/n;

    .line 10
    .line 11
    instance-of v3, v2, LB0/j;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LB0/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LB0/m;->l:LB0/m;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Ln0/r;

    .line 24
    .line 25
    invoke-direct {v4}, Ln0/r;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Ln0/r;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Ln0/r;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ln0/s;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Ln0/s;-><init>(Ln0/r;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LB0/l;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, LB0/l;-><init>(Landroid/net/Uri;Ln0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, LB0/m;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, LB0/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln0/s;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, LB0/m;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, LB0/d;->y:LB0/m;

    .line 85
    .line 86
    iget-object v4, v7, LB0/m;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LB0/l;

    .line 94
    .line 95
    iget-object v4, v4, LB0/l;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, LB0/d;->z:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, LB0/d;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, LB0/b;

    .line 102
    .line 103
    invoke-direct {v6, v0}, LB0/b;-><init>(LB0/d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, LB0/m;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :goto_1
    if-ge v5, v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/net/Uri;

    .line 122
    .line 123
    new-instance v8, LB0/c;

    .line 124
    .line 125
    invoke-direct {v8, v0, v7}, LB0/c;-><init>(LB0/d;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, LB0/d;->s:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v4, LK0/s;

    .line 137
    .line 138
    iget-object v1, v1, LO0/t;->s:Ls0/C;

    .line 139
    .line 140
    iget-object v1, v1, Ls0/C;->r:Landroid/net/Uri;

    .line 141
    .line 142
    move-wide/from16 v5, p4

    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, LK0/s;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LB0/d;->s:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v5, v0, LB0/d;->z:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LB0/c;

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    check-cast v2, LB0/j;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, LB0/c;->e(LB0/j;LK0/s;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v2, v1, LB0/c;->p:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, LB0/c;->c(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v1, v0, LB0/d;->r:LO0/j;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LB0/d;->u:LA1/V;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-virtual {v1, v4, v2}, LA1/V;->o(LK0/s;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
