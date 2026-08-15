.class public final LA1/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/F;
.implements Lz0/l;
.implements Lm/a;
.implements Lo1/j;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA1/e;->p:I

    packed-switch p1, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LQ/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LQ/d;-><init>(I)V

    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 12
    new-instance p1, Lu/i;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    .line 14
    iput-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/e;->s:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lq0/p;

    invoke-direct {p1}, Lq0/p;-><init>()V

    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 25
    new-instance p1, Lq0/p;

    invoke-direct {p1}, Lq0/p;-><init>()V

    iput-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 26
    new-instance p1, Lr1/a;

    invoke-direct {p1}, Lr1/a;-><init>()V

    iput-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_3
    new-instance p1, LO/m;

    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, LO/m;-><init>(I)V

    .line 29
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/e;->r:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LA1/e;->s:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 34
    new-instance v0, Lo/X0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo/X0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Landroidx/leanback/widget/W;

    invoke-direct {p1}, Landroidx/leanback/widget/W;-><init>()V

    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroidx/leanback/widget/W;

    invoke-direct {v0}, Landroidx/leanback/widget/W;-><init>()V

    iput-object v0, p0, LA1/e;->r:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, LA1/e;->s:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    .line 43
    iput-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 45
    new-instance p1, Lu/g;

    invoke-direct {p1}, Lu/g;-><init>()V

    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Lu/e;

    .line 47
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    .line 48
    iput-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LA1/F;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA1/e;->p:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lu/e;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    .line 52
    iput-object v0, p0, LA1/e;->r:Ljava/lang/Object;

    .line 53
    new-instance v0, Lu/e;

    .line 54
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    .line 55
    iput-object v0, p0, LA1/e;->s:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/j0;[Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA1/e;->p:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 106
    iget p1, p1, LK0/j0;->p:I

    new-array p2, p1, [Z

    iput-object p2, p0, LA1/e;->s:Ljava/lang/Object;

    .line 107
    new-array p1, p1, [Z

    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/j;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LA1/e;->p:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, LK0/a;->b(LK0/A;)LA1/V;

    move-result-object v1

    iput-object v1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 97
    iget-object p1, p1, LK0/a;->s:Lz0/k;

    .line 98
    new-instance v1, Lz0/k;

    .line 99
    iget-object p1, p1, Lz0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p1, v2, v0}, Lz0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILK0/A;)V

    .line 101
    iput-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LA1/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA1/e;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA1/e;->p:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, LA1/e;->q:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 92
    new-instance p1, Lu/i;

    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Lu/i;-><init>(I)V

    .line 94
    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LZ/b;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, LA1/e;->p:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, LA1/e;->q:Ljava/lang/Object;

    .line 61
    new-instance p1, LY/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LY/t;-><init>(I)V

    iput-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 62
    invoke-virtual {p2, p1}, LE4/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget v2, p2, LE4/f;->p:I

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p2, LE4/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 65
    iget-object v0, p2, LE4/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 66
    new-array v0, v0, [C

    iput-object v0, p0, LA1/e;->r:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, p1}, LE4/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget v0, p2, LE4/f;->p:I

    add-int/2addr p1, v0

    .line 69
    iget-object v0, p2, LE4/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 70
    iget-object p1, p2, LE4/f;->s:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 71
    new-instance v0, LY/w;

    invoke-direct {v0, p0, p2}, LY/w;-><init>(LA1/e;I)V

    .line 72
    invoke-virtual {v0}, LY/w;->b()LZ/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, LE4/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LE4/f;->s:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LE4/f;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 74
    :goto_3
    iget-object v3, p0, LA1/e;->r:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 75
    invoke-virtual {v0}, LY/w;->b()LZ/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v2, v3}, LE4/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    iget v5, v2, LE4/f;->p:I

    add-int/2addr v4, v5

    .line 78
    iget-object v5, v2, LE4/f;->s:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 79
    iget-object v2, v2, LE4/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 80
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lk4/a;->d(Ljava/lang/String;Z)V

    .line 81
    iget-object v2, p0, LA1/e;->s:Ljava/lang/Object;

    check-cast v2, LY/t;

    .line 82
    invoke-virtual {v0}, LY/w;->b()LZ/a;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, LE4/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    iget v6, v5, LE4/f;->p:I

    add-int/2addr v3, v6

    .line 85
    iget-object v6, v5, LE4/f;->s:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 86
    iget-object v3, v5, LE4/f;->s:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 87
    invoke-virtual {v2, v0, v1, v3}, LY/t;->a(LY/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Li0/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA1/e;->p:I

    const-string v0, "store"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LA1/e;->s:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/bumptech/glide/d;

    const/16 p2, 0x8

    .line 8
    invoke-direct {p1, p2}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 9
    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA1/e;->p:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LA1/e;->t:Ljava/lang/Object;

    .line 110
    new-instance p1, Le2/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Le2/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 111
    new-instance p1, Le2/d;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Le2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public static K(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A(ILK0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz0/k;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B(LQ4/b;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/V;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/Q;

    .line 25
    .line 26
    iget-object v2, p1, LQ4/b;->a:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v3, LQ4/b;->b:Ljava/util/Map;

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 31
    .line 32
    invoke-static {v3, v4}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    instance-of v3, v1, LC4/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    instance-of v3, v1, LQ4/d;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LQ4/d;

    .line 59
    .line 60
    invoke-interface {v3}, LQ4/d;->getArity()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v3, v1, LP4/a;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v3, v1, LP4/l;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v3, v1, LP4/p;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, -0x1

    .line 84
    :goto_0
    if-ne v3, v2, :cond_6

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, LQ4/i;->a(Ljava/lang/Class;)LQ4/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/bumptech/glide/h;->w(LV4/b;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/lifecycle/T;

    .line 111
    .line 112
    instance-of p2, p1, Landroidx/lifecycle/O;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    check-cast p1, Landroidx/lifecycle/O;

    .line 117
    .line 118
    invoke-static {v1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/lifecycle/O;->e:LJ1/e;

    .line 126
    .line 127
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;LJ1/e;Landroidx/lifecycle/p;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    :goto_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 137
    .line 138
    invoke-static {v1, p1}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance v1, Li0/c;

    .line 143
    .line 144
    iget-object v2, p0, LA1/e;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Li0/b;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Li0/c;-><init>(Li0/b;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/lifecycle/U;->b:LN0/b;

    .line 152
    .line 153
    iget-object v3, v1, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/lifecycle/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/T;->c(LQ4/b;Li0/c;)Landroidx/lifecycle/Q;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_3
    move-object v1, p1

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    :try_start_2
    invoke-static {p1}, Lcom/bumptech/glide/h;->v(LQ4/b;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    :try_start_3
    invoke-static {p1}, Lcom/bumptech/glide/h;->v(LQ4/b;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iget-object p1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroidx/lifecycle/V;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v2, "viewModel"

    .line 194
    .line 195
    invoke-static {v1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/lifecycle/Q;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/lifecycle/Q;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_5
    monitor-exit v0

    .line 212
    return-object v1

    .line 213
    :goto_6
    monitor-exit v0

    .line 214
    throw p1
.end method

.method public C(LA1/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public D(LA1/r;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/d;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LA1/F;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LA1/d;->e:Ln0/W;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ln0/W;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, LA1/F;->p:LA1/F0;

    .line 38
    .line 39
    invoke-virtual {p1}, LA1/F0;->x()Ln0/W;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Ln0/W;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public E(LA1/r;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/d;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LA1/d;->d:LA1/H0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LA1/H0;->p:Lm3/P;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LA1/G0;

    .line 51
    .line 52
    iget v2, v2, LA1/G0;->p:I

    .line 53
    .line 54
    if-ne v2, p2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    return v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public F(LA1/r;LA1/G0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/d;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LA1/d;->d:LA1/H0;

    .line 18
    .line 19
    iget-object p1, p1, LA1/H0;->p:Lm3/P;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lm3/F;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public G(ILK0/A;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/j;

    .line 4
    .line 5
    iget-object v1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, LK0/j;->w(Ljava/lang/Object;LK0/A;)LK0/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1}, LK0/j;->z(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LA1/V;

    .line 25
    .line 26
    iget v2, v1, LA1/V;->p:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LA1/V;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LK0/A;

    .line 33
    .line 34
    invoke-static {v1, p2}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, LK0/a;->r:LA1/V;

    .line 41
    .line 42
    new-instance v2, LA1/V;

    .line 43
    .line 44
    iget-object v1, v1, LA1/V;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, p2}, LA1/V;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILK0/A;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lz0/k;

    .line 56
    .line 57
    iget v2, v1, Lz0/k;->a:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lz0/k;->b:LK0/A;

    .line 62
    .line 63
    invoke-static {v1, p2}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, LK0/a;->s:Lz0/k;

    .line 70
    .line 71
    new-instance v1, Lz0/k;

    .line 72
    .line 73
    iget-object v0, v0, Lz0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p2}, Lz0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILK0/A;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public H(LH0/g;LK0/A;)LH0/g;
    .locals 13

    .line 1
    iget-object p2, p0, LA1/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LK0/j;

    .line 4
    .line 5
    iget-wide v0, p1, LH0/g;->d:J

    .line 6
    .line 7
    iget-object v2, p0, LA1/e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, LK0/j;->y(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-wide v3, p1, LH0/g;->e:J

    .line 14
    .line 15
    invoke-virtual {p2, v3, v4, v2}, LK0/j;->y(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    cmp-long p2, v9, v0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    cmp-long p2, v11, v3

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, LH0/g;

    .line 29
    .line 30
    iget v4, p1, LH0/g;->a:I

    .line 31
    .line 32
    iget v5, p1, LH0/g;->b:I

    .line 33
    .line 34
    iget-object p2, p1, LH0/g;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Ln0/s;

    .line 38
    .line 39
    iget v7, p1, LH0/g;->c:I

    .line 40
    .line 41
    iget-object v8, p1, LH0/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v12}, LH0/g;-><init>(IILn0/s;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public I(LA1/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LA1/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lu/e;

    .line 23
    .line 24
    iget-object v3, v1, LA1/d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v1, LA1/d;->b:LA1/V;

    .line 31
    .line 32
    invoke-virtual {v0}, LA1/V;->y()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LA1/F;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LA1/F;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, LA1/F;->k:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LA1/a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, p1, v3}, LA1/a;-><init>(LA1/F;LA1/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public J(ILK0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz0/k;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L(Ljava/util/List;)Ly0/b;
    .locals 8

    .line 1
    iget-object v0, p0, LA1/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA1/e;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lm3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ly0/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, LB1/H;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2}, LB1/H;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ly0/b;

    .line 45
    .line 46
    iget v3, v3, Ly0/b;->c:I

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ly0/b;

    .line 60
    .line 61
    iget v6, v5, Ly0/b;->c:I

    .line 62
    .line 63
    if-eq v3, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ly0/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v7, v5, Ly0/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v5, Ly0/b;->d:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ly0/b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v3, v2

    .line 115
    move v4, v3

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ly0/b;

    .line 127
    .line 128
    iget v5, v5, Ly0/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, LA1/e;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v2

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v2, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ly0/b;

    .line 154
    .line 155
    iget v6, v5, Ly0/b;->d:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Ly0/b;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    return-object v3
.end method

.method public M(ILK0/A;LK0/s;LH0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA1/V;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA1/e;->H(LH0/g;LK0/A;)LH0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LA1/V;->t(LK0/s;LH0/g;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public N()V
    .locals 11

    .line 1
    iget-object v0, p0, LA1/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/d;

    .line 4
    .line 5
    iget-object v1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le2/c;

    .line 8
    .line 9
    iget-object v2, p0, LA1/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LR/S;->k(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, LR/S;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, LR/S;->k(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, LR/S;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, LR/S;->k(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, LR/S;->h(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, LR/S;->k(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, LR/S;->h(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->v:LU1/h;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/X;->I()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v10, :cond_3

    .line 87
    .line 88
    move v4, v10

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move v6, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v6, v5

    .line 94
    :goto_0
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 98
    .line 99
    sub-int/2addr v8, v10

    .line 100
    if-ge v4, v8, :cond_6

    .line 101
    .line 102
    new-instance v4, LS/e;

    .line 103
    .line 104
    invoke-direct {v4, v6}, LS/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v1}, LR/S;->l(Landroid/view/View;LS/e;LS/r;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 111
    .line 112
    if-lez v1, :cond_9

    .line 113
    .line 114
    new-instance v1, LS/e;

    .line 115
    .line 116
    invoke-direct {v1, v3}, LS/e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LR/S;->l(Landroid/view/View;LS/e;LS/r;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 124
    .line 125
    sub-int/2addr v8, v10

    .line 126
    if-ge v3, v8, :cond_8

    .line 127
    .line 128
    new-instance v3, LS/e;

    .line 129
    .line 130
    invoke-direct {v3, v7}, LS/e;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v1}, LR/S;->l(Landroid/view/View;LS/e;LS/r;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 137
    .line 138
    if-lez v1, :cond_9

    .line 139
    .line 140
    new-instance v1, LS/e;

    .line 141
    .line 142
    invoke-direct {v1, v6}, LS/e;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LR/S;->l(Landroid/view/View;LS/e;LS/r;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lm/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA1/e;->r(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LA1/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/i;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/B;

    .line 22
    .line 23
    iget-object v3, p0, LA1/e;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ln/m;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ln/B;-><init>(Landroid/content/Context;Ln/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public synthetic b([BII)Lo1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lj0/a;->a(Lo1/j;[BI)Lo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(ILK0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz0/k;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lm2/e;Lo2/t;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lo2/a;

    .line 3
    .line 4
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lo2/a;-><init>(Lm2/e;Lo2/t;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo2/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lo2/a;->c:Lo2/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public e(Lm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA1/e;->r(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(ILK0/A;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz0/k;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lz0/k;->d(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(ILK0/A;LK0/s;LH0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA1/V;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA1/e;->H(LH0/g;LK0/A;)LH0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA1/V;->m(LK0/s;LH0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;LA1/r;LA1/H0;Ln0/W;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu/e;

    .line 20
    .line 21
    new-instance v2, LA1/d;

    .line 22
    .line 23
    new-instance v3, LA1/V;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, LA1/V;->q:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lu/e;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Lu/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LA1/V;->r:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v2, p1, v3, p3, p4}, LA1/d;-><init>(Ljava/lang/Object;LA1/V;LA1/H0;Ln0/W;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lu/e;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LA1/d;

    .line 61
    .line 62
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p1, LA1/d;->d:LA1/H0;

    .line 66
    .line 67
    iput-object p4, p1, LA1/d;->e:Ln0/W;

    .line 68
    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LA1/e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LA1/e;->K(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LA1/e;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LA1/e;->K(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ly0/b;

    .line 36
    .line 37
    iget-object v5, v4, Ly0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Ly0/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public j(Lo2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA1/e;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lo2/a;->a:Lm2/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lo2/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lo2/a;->c:Lo2/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lo2/t;

    .line 22
    .line 23
    iget-object v5, p1, Lo2/a;->a:Lm2/e;

    .line 24
    .line 25
    iget-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lo2/l;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lo2/t;-><init>(Lo2/z;ZZLm2/e;Lo2/s;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo2/l;

    .line 38
    .line 39
    iget-object p1, p1, Lo2/a;->a:Lm2/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lo2/l;->f(Lm2/e;Lo2/t;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA1/e;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LA1/e;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public l(Lm/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA1/e;->r(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LA1/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/i;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/B;

    .line 22
    .line 23
    iget-object v3, p0, LA1/e;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ln/m;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ln/B;-><init>(Landroid/content/Context;Ln/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public m(LA1/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, LA1/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LA1/F;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LA1/d;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, LA1/w0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v8, p1, LA1/d;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, LA1/F;->k:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p1, LA1/d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, LA1/b;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v6}, LA1/b;-><init>(LA1/e;LA1/w0;Ljava/util/concurrent/atomic/AtomicBoolean;LA1/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LA1/y;

    .line 65
    .line 66
    invoke-direct {p1, v0, v10, v1}, LA1/y;-><init>(LA1/F;LA1/r;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, p1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    move-object p1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public n(Lm/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA1/e;->r(Lm/b;)Lm/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ln/t;

    .line 10
    .line 11
    iget-object v2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, LL/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ln/t;-><init>(Landroid/content/Context;LL/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public o(ILK0/A;LK0/s;LH0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA1/V;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA1/e;->H(LH0/g;LK0/A;)LH0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA1/V;->q(LK0/s;LH0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(LA1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p1, LA1/d;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LA1/d;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, LA1/d;->f:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LA1/e;->m(LA1/d;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public q(ILK0/A;LH0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA1/V;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, LA1/e;->H(LH0/g;LK0/A;)LH0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LA1/V;->f(LH0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(Lm/b;)Lm/f;
    .locals 5

    .line 1
    iget-object v0, p0, LA1/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lm/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lm/f;->b:Lm/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lm/f;

    .line 29
    .line 30
    iget-object v2, p0, LA1/e;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lm/f;-><init>(Landroid/content/Context;Lm/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILK0/A;LK0/s;LH0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA1/V;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LA1/e;->H(LH0/g;LK0/A;)LH0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA1/V;->v(LK0/s;LH0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(ILK0/A;LH0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA1/V;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, LA1/e;->H(LH0/g;LK0/A;)LH0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LA1/V;->D(LH0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA1/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "horizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/leanback/widget/W;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; vertical="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LA1/e;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/leanback/widget/W;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(LA1/r;)Ln0/W;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LA1/d;->e:Ln0/W;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public v(ILK0/A;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/e;->G(ILK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz0/k;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lz0/k;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w([BIILo1/i;Lq0/c;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LA1/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr1/a;

    .line 8
    .line 9
    iget-object v3, v0, LA1/e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lq0/p;

    .line 12
    .line 13
    add-int v4, v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lq0/p;->F(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lq0/p;->H(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LA1/e;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lq0/p;

    .line 26
    .line 27
    invoke-virtual {v3}, Lq0/p;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lq0/p;->e()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x78

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LA1/e;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/zip/Inflater;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/util/zip/Inflater;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, LA1/e;->t:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v0, LA1/e;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/zip/Inflater;

    .line 57
    .line 58
    invoke-static {v3, v1, v4}, Lq0/w;->I(Lq0/p;Lq0/p;Ljava/util/zip/Inflater;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v1, Lq0/p;->a:[B

    .line 65
    .line 66
    iget v1, v1, Lq0/p;->c:I

    .line 67
    .line 68
    invoke-virtual {v3, v1, v4}, Lq0/p;->F(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    iput v1, v2, Lr1/a;->d:I

    .line 73
    .line 74
    iget-object v4, v2, Lr1/a;->b:[I

    .line 75
    .line 76
    iget-object v5, v2, Lr1/a;->a:Lq0/p;

    .line 77
    .line 78
    iput v1, v2, Lr1/a;->e:I

    .line 79
    .line 80
    iput v1, v2, Lr1/a;->f:I

    .line 81
    .line 82
    iput v1, v2, Lr1/a;->g:I

    .line 83
    .line 84
    iput v1, v2, Lr1/a;->h:I

    .line 85
    .line 86
    iput v1, v2, Lr1/a;->i:I

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lq0/p;->E(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v2, Lr1/a;->c:Z

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v3}, Lq0/p;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x3

    .line 103
    if-lt v6, v8, :cond_15

    .line 104
    .line 105
    iget v6, v3, Lq0/p;->c:I

    .line 106
    .line 107
    invoke-virtual {v3}, Lq0/p;->v()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v3}, Lq0/p;->B()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget v11, v3, Lq0/p;->b:I

    .line 116
    .line 117
    add-int/2addr v11, v10

    .line 118
    if-le v11, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lq0/p;->H(I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 p1, v7

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move v7, v1

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_2
    const/16 v6, 0x80

    .line 130
    .line 131
    if-eq v9, v6, :cond_c

    .line 132
    .line 133
    packed-switch v9, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    move-object/from16 p1, v7

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_0
    const/16 v6, 0x13

    .line 141
    .line 142
    if-ge v10, v6, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3}, Lq0/p;->B()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, v2, Lr1/a;->d:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lq0/p;->B()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v2, Lr1/a;->e:I

    .line 156
    .line 157
    const/16 v6, 0xb

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lq0/p;->I(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lq0/p;->B()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, v2, Lr1/a;->f:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lq0/p;->B()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v2, Lr1/a;->g:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    const/4 v9, 0x4

    .line 176
    if-ge v10, v9, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v3, v8}, Lq0/p;->I(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lq0/p;->v()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    and-int/2addr v6, v8

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v13, v1

    .line 192
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 193
    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    const/4 v8, 0x7

    .line 197
    if-ge v6, v8, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v3}, Lq0/p;->y()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ge v6, v9, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v3}, Lq0/p;->B()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v2, Lr1/a;->h:I

    .line 212
    .line 213
    invoke-virtual {v3}, Lq0/p;->B()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v2, Lr1/a;->i:I

    .line 218
    .line 219
    add-int/lit8 v6, v6, -0x4

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lq0/p;->E(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v6, v10, -0xb

    .line 225
    .line 226
    :cond_9
    iget v8, v5, Lq0/p;->b:I

    .line 227
    .line 228
    iget v9, v5, Lq0/p;->c:I

    .line 229
    .line 230
    if-ge v8, v9, :cond_3

    .line 231
    .line 232
    if-lez v6, :cond_3

    .line 233
    .line 234
    sub-int/2addr v9, v8

    .line 235
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v9, v5, Lq0/p;->a:[B

    .line 240
    .line 241
    invoke-virtual {v3, v9, v8, v6}, Lq0/p;->f([BII)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v8, v6

    .line 245
    invoke-virtual {v5, v8}, Lq0/p;->H(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    if-eq v8, v9, :cond_a

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    invoke-virtual {v3, v9}, Lq0/p;->I(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 259
    .line 260
    .line 261
    div-int/lit8 v10, v10, 0x5

    .line 262
    .line 263
    move v8, v1

    .line 264
    :goto_3
    if-ge v8, v10, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Lq0/p;->v()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v3}, Lq0/p;->v()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v3}, Lq0/p;->v()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v3}, Lq0/p;->v()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v3}, Lq0/p;->v()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    move/from16 p2, v6

    .line 287
    .line 288
    move-object/from16 p1, v7

    .line 289
    .line 290
    int-to-double v6, v14

    .line 291
    add-int/lit8 v15, v15, -0x80

    .line 292
    .line 293
    int-to-double v14, v15

    .line 294
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double v18, v18, v14

    .line 300
    .line 301
    add-double v12, v18, v6

    .line 302
    .line 303
    double-to-int v12, v12

    .line 304
    add-int/lit8 v13, v16, -0x80

    .line 305
    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    int-to-double v1, v13

    .line 309
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    mul-double v19, v19, v1

    .line 315
    .line 316
    sub-double v19, v6, v19

    .line 317
    .line 318
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    mul-double v14, v14, v21

    .line 324
    .line 325
    sub-double v13, v19, v14

    .line 326
    .line 327
    double-to-int v13, v13

    .line 328
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double/2addr v1, v14

    .line 334
    add-double/2addr v1, v6

    .line 335
    double-to-int v1, v1

    .line 336
    shl-int/lit8 v2, v17, 0x18

    .line 337
    .line 338
    const/16 v6, 0xff

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v12, v7, v6}, Lq0/w;->i(III)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    shl-int/lit8 v12, v12, 0x10

    .line 346
    .line 347
    or-int/2addr v2, v12

    .line 348
    invoke-static {v13, v7, v6}, Lq0/w;->i(III)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    shl-int/lit8 v12, v12, 0x8

    .line 353
    .line 354
    or-int/2addr v2, v12

    .line 355
    invoke-static {v1, v7, v6}, Lq0/w;->i(III)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    or-int/2addr v1, v2

    .line 360
    aput v1, v4, v9

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    move-object/from16 v7, p1

    .line 365
    .line 366
    move/from16 v6, p2

    .line 367
    .line 368
    move-object/from16 v2, v16

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_b
    move-object/from16 p1, v7

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, v2, Lr1/a;->c:Z

    .line 376
    .line 377
    :goto_4
    const/4 v7, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_c
    move-object/from16 p1, v7

    .line 382
    .line 383
    iget v1, v2, Lr1/a;->d:I

    .line 384
    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    iget v1, v2, Lr1/a;->e:I

    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    iget v1, v2, Lr1/a;->h:I

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget v1, v2, Lr1/a;->i:I

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    iget v1, v5, Lq0/p;->c:I

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    iget v6, v5, Lq0/p;->b:I

    .line 404
    .line 405
    if-ne v6, v1, :cond_13

    .line 406
    .line 407
    iget-boolean v1, v2, Lr1/a;->c:Z

    .line 408
    .line 409
    if-nez v1, :cond_d

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_d
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v5, v7}, Lq0/p;->H(I)V

    .line 415
    .line 416
    .line 417
    iget v1, v2, Lr1/a;->h:I

    .line 418
    .line 419
    iget v6, v2, Lr1/a;->i:I

    .line 420
    .line 421
    mul-int/2addr v1, v6

    .line 422
    new-array v6, v1, [I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    :cond_e
    :goto_5
    if-ge v7, v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v5}, Lq0/p;->v()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_f

    .line 432
    .line 433
    add-int/lit8 v9, v7, 0x1

    .line 434
    .line 435
    aget v8, v4, v8

    .line 436
    .line 437
    aput v8, v6, v7

    .line 438
    .line 439
    :goto_6
    move v7, v9

    .line 440
    goto :goto_5

    .line 441
    :cond_f
    invoke-virtual {v5}, Lq0/p;->v()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_e

    .line 446
    .line 447
    and-int/lit8 v9, v8, 0x40

    .line 448
    .line 449
    if-nez v9, :cond_10

    .line 450
    .line 451
    and-int/lit8 v9, v8, 0x3f

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 455
    .line 456
    shl-int/lit8 v9, v9, 0x8

    .line 457
    .line 458
    invoke-virtual {v5}, Lq0/p;->v()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    or-int/2addr v9, v10

    .line 463
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 464
    .line 465
    if-nez v8, :cond_11

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-virtual {v5}, Lq0/p;->v()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    aget v8, v4, v8

    .line 474
    .line 475
    :goto_8
    add-int/2addr v9, v7

    .line 476
    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_12
    iget v1, v2, Lr1/a;->h:I

    .line 481
    .line 482
    iget v7, v2, Lr1/a;->i:I

    .line 483
    .line 484
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 485
    .line 486
    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v23

    .line 490
    iget v1, v2, Lr1/a;->f:I

    .line 491
    .line 492
    int-to-float v1, v1

    .line 493
    iget v6, v2, Lr1/a;->d:I

    .line 494
    .line 495
    int-to-float v6, v6

    .line 496
    div-float v27, v1, v6

    .line 497
    .line 498
    iget v1, v2, Lr1/a;->g:I

    .line 499
    .line 500
    int-to-float v1, v1

    .line 501
    iget v7, v2, Lr1/a;->e:I

    .line 502
    .line 503
    int-to-float v7, v7

    .line 504
    div-float v24, v1, v7

    .line 505
    .line 506
    iget v1, v2, Lr1/a;->h:I

    .line 507
    .line 508
    int-to-float v1, v1

    .line 509
    div-float v31, v1, v6

    .line 510
    .line 511
    iget v1, v2, Lr1/a;->i:I

    .line 512
    .line 513
    int-to-float v1, v1

    .line 514
    div-float v32, v1, v7

    .line 515
    .line 516
    new-instance v19, Lp0/b;

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/high16 v29, -0x80000000

    .line 527
    .line 528
    const v30, -0x800001

    .line 529
    .line 530
    .line 531
    const/16 v33, 0x0

    .line 532
    .line 533
    const/high16 v34, -0x1000000

    .line 534
    .line 535
    const/16 v36, 0x0

    .line 536
    .line 537
    move-object/from16 v21, v20

    .line 538
    .line 539
    move-object/from16 v22, v20

    .line 540
    .line 541
    move/from16 v35, v29

    .line 542
    .line 543
    invoke-direct/range {v19 .. v36}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v12, v19

    .line 547
    .line 548
    :goto_9
    const/4 v7, 0x0

    .line 549
    goto :goto_b

    .line 550
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 551
    goto :goto_9

    .line 552
    :goto_b
    iput v7, v2, Lr1/a;->d:I

    .line 553
    .line 554
    iput v7, v2, Lr1/a;->e:I

    .line 555
    .line 556
    iput v7, v2, Lr1/a;->f:I

    .line 557
    .line 558
    iput v7, v2, Lr1/a;->g:I

    .line 559
    .line 560
    iput v7, v2, Lr1/a;->h:I

    .line 561
    .line 562
    iput v7, v2, Lr1/a;->i:I

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Lq0/p;->E(I)V

    .line 565
    .line 566
    .line 567
    iput-boolean v7, v2, Lr1/a;->c:Z

    .line 568
    .line 569
    :goto_c
    invoke-virtual {v3, v11}, Lq0/p;->H(I)V

    .line 570
    .line 571
    .line 572
    :goto_d
    move-object/from16 v1, p1

    .line 573
    .line 574
    if-eqz v12, :cond_14

    .line 575
    .line 576
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_14
    move/from16 v37, v7

    .line 580
    .line 581
    move-object v7, v1

    .line 582
    move/from16 v1, v37

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_15
    move-object v1, v7

    .line 587
    new-instance v6, Lo1/a;

    .line 588
    .line 589
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-direct/range {v6 .. v11}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, p5

    .line 603
    .line 604
    invoke-interface {v1, v6}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Lm3/K;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu/e;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

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

.method public y(Ljava/lang/Object;)LA1/r;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/r;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public z(LA1/r;)LA1/V;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/e;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/d;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LA1/d;->b:LA1/V;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
