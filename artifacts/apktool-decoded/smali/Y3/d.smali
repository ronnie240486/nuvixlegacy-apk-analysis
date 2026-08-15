.class public LY3/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LB0/q;
.implements LA4/b;
.implements LD0/i;
.implements LO0/s;
.implements LS0/p;
.implements LL1/d;
.implements LR3/a;
.implements LY/p;
.implements LR/t;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LY3/d;->p:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 7
    new-instance p1, Lu/e;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2}, Lu/i;-><init>(I)V

    .line 9
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, LY3/d;->p:I

    .line 46
    new-instance v0, LD0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD0/b;-><init>(II)V

    new-instance v1, LD0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LD0/b;-><init>(II)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 1
    iput p1, p0, LY3/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LY3/d;->p:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LY3/d;->p:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 66
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LY3/d;->p:I

    iput-object p2, p0, LY3/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB0/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LY3/d;->p:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY3/d;->p:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG0/m;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LY3/d;->p:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 84
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LY3/d;->p:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, LK3/c;

    invoke-direct {v0, p1}, LK3/c;-><init>(LK3/c;)V

    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 37
    iget v0, p1, LK3/c;->i:I

    .line 38
    iget p1, p1, LK3/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 39
    new-array p1, v0, [LK3/a;

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL3/a;[I)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, LY3/d;->p:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 23
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 24
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 25
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 27
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 28
    new-array v2, p1, [I

    iput-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 29
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_2
    iput-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    :goto_1
    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, LY3/d;->p:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 69
    new-instance v0, La0/i;

    invoke-direct {v0, p1}, La0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    sget-object v0, La0/a;->b:La0/a;

    if-nez v0, :cond_1

    .line 72
    sget-object v0, La0/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, La0/a;->b:La0/a;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, La0/a;

    .line 75
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 77
    const-class v3, La0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, La0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    :try_start_2
    sput-object v1, La0/a;->b:La0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 80
    :cond_1
    :goto_2
    sget-object v0, La0/a;->b:La0/a;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY3/d;->p:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY3/d;->p:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 18
    new-instance v0, LY3/c;

    .line 19
    invoke-direct {v0, p1}, Landroidx/room/e;-><init>(Landroidx/room/o;)V

    .line 20
    iput-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LY3/d;->p:I

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    iput-object p3, p0, LY3/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, LY3/d;->p:I

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    iput-object p2, p0, LY3/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LY3/d;->p:I

    const-string v0, "query"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, LY3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LY3/d;->p:I

    const-string v0, "query"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, LY3/d;->p:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 58
    new-array v1, v0, [F

    iput-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, LY3/d;->q:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 60
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls0/g;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LY3/d;->p:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/bumptech/glide/d;

    .line 53
    invoke-direct {p1, v0}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 54
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY3/d;->p:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 42
    new-instance v0, LS0/y;

    invoke-direct {v0, p1}, LS0/y;-><init>(Lx3/b;)V

    iput-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lr3/o;FF)Lr3/o;
    .locals 2

    .line 1
    iget v0, p0, Lr3/o;->a:F

    .line 2
    .line 3
    iget p0, p0, Lr3/o;->b:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lr3/o;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lr3/o;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static R(Lr3/o;Lr3/o;I)Lr3/o;
    .locals 2

    .line 1
    iget v0, p1, Lr3/o;->a:F

    .line 2
    .line 3
    iget v1, p0, Lr3/o;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lr3/o;->b:F

    .line 11
    .line 12
    iget p0, p0, Lr3/o;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lr3/o;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lr3/o;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public varargs C([Ljava/lang/Object;)LS0/n;
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LB0/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LB0/a;->g()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LS0/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized D(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public E(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/a0;Z)Lcom/bumptech/glide/r;
    .locals 4

    .line 1
    invoke-static {}, LH2/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH2/q;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bumptech/glide/r;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LB2/h;

    .line 20
    .line 21
    invoke-direct {v1, p3}, LB2/h;-><init>(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LB2/l;

    .line 27
    .line 28
    new-instance v3, Lf3/e;

    .line 29
    .line 30
    invoke-direct {v3, p0, p4}, Lf3/e;-><init>(LY3/d;Landroidx/fragment/app/a0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p2, v1, v3, p1}, LB2/l;->r(Lcom/bumptech/glide/c;LB2/g;Lf3/e;Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, LB2/j;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, LB2/j;-><init>(LY3/d;Landroidx/lifecycle/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, LB2/h;->p(LB2/i;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bumptech/glide/r;->onStart()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :cond_1
    return-object v1
.end method

.method public declared-synchronized F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LY3/d;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LD2/d;

    .line 55
    .line 56
    iget-object v7, v6, LD2/d;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, LD2/d;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, LD2/d;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, LD2/d;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK3/c;

    .line 4
    .line 5
    iget v0, v0, LK3/c;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public H(Lr3/o;)Z
    .locals 5

    .line 1
    iget v0, p1, Lr3/o;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LY3/d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx3/b;

    .line 11
    .line 12
    iget v3, v2, Lx3/b;->p:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    int-to-float v3, v3

    .line 17
    cmpg-float v0, v0, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lr3/o;->b:F

    .line 22
    .line 23
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, Lx3/b;->q:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public K(I)LY3/d;
    .locals 6

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL3/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LL3/a;->c:LY3/d;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v1, v5, p1}, LL3/a;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, LY3/d;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, LY3/d;-><init>(LL3/a;[I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public L(LY3/d;)LY3/d;
    .locals 12

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/a;

    .line 4
    .line 5
    iget-object v1, p1, LY3/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL3/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LY3/d;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, LY3/d;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    move v8, v5

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int v9, v6, v8

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    aget v11, p1, v8

    .line 58
    .line 59
    invoke-virtual {v0, v7, v11}, LL3/a;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0, v10, v11}, LL3/a;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aput v10, v4, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, LY3/d;

    .line 76
    .line 77
    invoke-direct {p1, v0, v4}, LY3/d;-><init>(LL3/a;[I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    iget-object p1, v0, LL3/a;->c:LY3/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public M(LY3/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/m;

    .line 4
    .line 5
    sget-object v1, LG0/D;->c:LG0/D;

    .line 6
    .line 7
    iget-object v2, p1, LY3/d;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG0/G;

    .line 10
    .line 11
    iget-object v2, v2, LG0/G;->a:Lm3/N;

    .line 12
    .line 13
    const-string v3, "range"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lm3/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, LG0/D;->a(Ljava/lang/String;)LG0/D;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ln0/Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, v0, LG0/m;->p:Le2/c;

    .line 30
    .line 31
    const-string v1, "SDP format error."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Le2/c;->H(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    iget-object v2, v0, LG0/m;->w:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v0, LG0/m;->p:Le2/c;

    .line 40
    .line 41
    const-string v4, "initialCapacity"

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5, v4}, Lm3/r;->e(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v4, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_1
    iget-object v9, p1, LY3/d;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LG0/G;

    .line 55
    .line 56
    iget-object v9, v9, LG0/G;->b:Lm3/d0;

    .line 57
    .line 58
    iget v10, v9, Lm3/d0;->s:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-ge v7, v10, :cond_13

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LG0/c;

    .line 68
    .line 69
    iget-object v10, v9, LG0/c;->j:LG0/b;

    .line 70
    .line 71
    iget-object v10, v10, LG0/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10}, Lcom/bumptech/glide/f;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v13, -0x1

    .line 85
    sparse-switch v12, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :goto_2
    move v11, v13

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_0
    const-string v11, "H263-2000"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/16 v11, 0x10

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_1
    const-string v11, "H263-1998"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v11, 0xf

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_2
    const-string v11, "MP4V-ES"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v11, 0xe

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :sswitch_3
    const-string v11, "AMR-WB"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v11, 0xd

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :sswitch_4
    const-string v11, "MP4A-LATM"

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v11, 0xc

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :sswitch_5
    const-string v11, "PCMU"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/16 v11, 0xb

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string v11, "PCMA"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 v11, 0xa

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_7
    const-string v11, "OPUS"

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/16 v11, 0x9

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_8
    const-string v11, "H265"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const/16 v11, 0x8

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_9
    const-string v11, "H264"

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_a
    const/4 v11, 0x7

    .line 219
    goto :goto_3

    .line 220
    :sswitch_a
    const-string v11, "VP9"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_b
    const/4 v11, 0x6

    .line 231
    goto :goto_3

    .line 232
    :sswitch_b
    const-string v11, "VP8"

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_c

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_c
    const/4 v11, 0x5

    .line 243
    goto :goto_3

    .line 244
    :sswitch_c
    const-string v11, "L16"

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_d

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_d
    move v11, v5

    .line 255
    goto :goto_3

    .line 256
    :sswitch_d
    const-string v11, "AMR"

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_e

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_e
    const/4 v11, 0x3

    .line 267
    goto :goto_3

    .line 268
    :sswitch_e
    const-string v11, "AC3"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_f

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_f
    const/4 v11, 0x2

    .line 279
    goto :goto_3

    .line 280
    :sswitch_f
    const-string v12, "L8"

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_11

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_10
    const-string v11, "MPEG4-GENERIC"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_10

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_10
    move v11, v6

    .line 301
    :cond_11
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_0
    new-instance v10, LG0/v;

    .line 306
    .line 307
    iget-object v11, p1, LY3/d;->q:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, LG0/n;

    .line 310
    .line 311
    invoke-direct {v10, v11, v9, v2}, LG0/v;-><init>(LG0/n;LG0/c;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v9, v8, 0x1

    .line 315
    .line 316
    array-length v11, v4

    .line 317
    if-ge v11, v9, :cond_12

    .line 318
    .line 319
    array-length v11, v4

    .line 320
    invoke-static {v11, v9}, Lm3/E;->d(II)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_12
    aput-object v10, v4, v8

    .line 329
    .line 330
    move v8, v9

    .line 331
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_13
    invoke-static {v8, v4}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    const-string p1, "No playable track."

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v3, p1, v0}, Le2/c;->H(Ljava/lang/String;Ljava/io/IOException;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-wide v4, v1, LG0/D;->b:J

    .line 356
    .line 357
    iget-object v2, v3, Le2/c;->q:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LG0/r;

    .line 360
    .line 361
    move v3, v6

    .line 362
    :goto_5
    iget v7, p1, Lm3/d0;->s:I

    .line 363
    .line 364
    if-ge v3, v7, :cond_15

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LG0/v;

    .line 371
    .line 372
    new-instance v8, LG0/q;

    .line 373
    .line 374
    iget-object v9, v2, LG0/r;->w:Lf3/e;

    .line 375
    .line 376
    invoke-direct {v8, v2, v7, v3, v9}, LG0/q;-><init>(LG0/r;LG0/v;ILf3/e;)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v2, LG0/r;->t:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v7, v8, LG0/q;->a:LG0/p;

    .line 385
    .line 386
    iget-object v7, v7, LG0/p;->b:LG0/e;

    .line 387
    .line 388
    iget-object v9, v2, LG0/r;->r:Le2/c;

    .line 389
    .line 390
    iget-object v8, v8, LG0/q;->b:LO0/q;

    .line 391
    .line 392
    invoke-virtual {v8, v7, v9, v6}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 393
    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_15
    iget-object p1, v2, LG0/r;->v:Le2/d;

    .line 399
    .line 400
    iget-object p1, p1, Le2/d;->q:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, LG0/u;

    .line 403
    .line 404
    iget-wide v1, v1, LG0/D;->a:J

    .line 405
    .line 406
    sub-long v1, v4, v1

    .line 407
    .line 408
    invoke-static {v1, v2}, Lq0/w;->O(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    iput-wide v1, p1, LG0/u;->A:J

    .line 413
    .line 414
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    cmp-long v3, v4, v1

    .line 420
    .line 421
    if-nez v3, :cond_16

    .line 422
    .line 423
    move v3, v11

    .line 424
    goto :goto_6

    .line 425
    :cond_16
    move v3, v6

    .line 426
    :goto_6
    xor-int/2addr v3, v11

    .line 427
    iput-boolean v3, p1, LG0/u;->B:Z

    .line 428
    .line 429
    cmp-long v1, v4, v1

    .line 430
    .line 431
    if-nez v1, :cond_17

    .line 432
    .line 433
    move v1, v11

    .line 434
    goto :goto_7

    .line 435
    :cond_17
    move v1, v6

    .line 436
    :goto_7
    iput-boolean v1, p1, LG0/u;->C:Z

    .line 437
    .line 438
    iput-boolean v6, p1, LG0/u;->D:Z

    .line 439
    .line 440
    invoke-virtual {p1}, LG0/u;->w()V

    .line 441
    .line 442
    .line 443
    iput-boolean v11, v0, LG0/m;->E:Z

    .line 444
    .line 445
    return-void

    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/m;

    .line 4
    .line 5
    iget v1, v0, LG0/m;->D:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, LG0/m;->D:I

    .line 19
    .line 20
    iput-boolean v3, v0, LG0/m;->G:Z

    .line 21
    .line 22
    iget-wide v1, v0, LG0/m;->H:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lq0/w;->c0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LG0/m;->U(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public O(LO/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO/n;

    .line 4
    .line 5
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le2/d;

    .line 8
    .line 9
    iget v2, p1, LO/h;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LO/h;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lp3/t;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v1, v3, p1}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LO/n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LO/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v3, v1}, LO/a;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LO/n;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public P(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, LC/n;

    .line 2
    .line 3
    invoke-direct {v0}, LC/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v5, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    if-eq v6, v4, :cond_d

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :sswitch_0
    const-string v9, "constraintset"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :sswitch_1
    const-string v9, "constraintoverride"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v9, "constraint"

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :sswitch_3
    const-string v9, "guideline"

    .line 171
    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    :goto_4
    iget-object v6, v0, LC/n;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    iget v9, v8, LC/i;->a:I

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 201
    .line 202
    sparse-switch v9, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, LC/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LC/i;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_5
    const-string v9, "CustomAttribute"

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :sswitch_6
    const-string v9, "Barrier"

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, LC/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LC/i;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, LC/i;->d:LC/j;

    .line 251
    .line 252
    iput v4, v6, LC/j;->h0:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_7
    const-string v9, "CustomMethod"

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    :goto_5
    if-eqz v8, :cond_6

    .line 265
    .line 266
    iget-object v6, v8, LC/i;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {p1, p2, v6}, LC/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :sswitch_8
    const-string v9, "Guideline"

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, LC/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LC/i;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, LC/i;->d:LC/j;

    .line 315
    .line 316
    iput-boolean v4, v6, LC/j;->a:Z

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_9
    const-string v9, "Transform"

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    iget-object v6, v8, LC/i;->e:LC/m;

    .line 331
    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, LC/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :sswitch_a
    const-string v9, "PropertySet"

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    iget-object v6, v8, LC/i;->b:LC/l;

    .line 377
    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, LC/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :sswitch_b
    const-string v9, "ConstraintOverride"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, LC/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LC/i;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_6

    .line 429
    :sswitch_c
    const-string v9, "Motion"

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    if-eqz v8, :cond_9

    .line 438
    .line 439
    iget-object v6, v8, LC/i;->c:LC/k;

    .line 440
    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, LC/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :sswitch_d
    const-string v9, "Layout"

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    if-eqz v8, :cond_a

    .line 483
    .line 484
    iget-object v6, v8, LC/i;->d:LC/j;

    .line 485
    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, LC/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 523
    .line 524
    .line 525
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :goto_7
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_9
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_f
    return-void

    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public Q(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu/e;

    .line 9
    .line 10
    new-instance v2, LH2/o;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LH2/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public S(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, LY3/d;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lx3/b;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Lx3/b;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Lk4/a;->l(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-ne v14, v6, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 122
    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move-object/from16 v3, p0

    .line 132
    .line 133
    move v0, v10

    .line 134
    :goto_7
    if-ne v15, v0, :cond_c

    .line 135
    .line 136
    invoke-static {v5, v6, v1, v4}, Lk4/a;->l(IIII)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 142
    .line 143
    return v0
.end method

.method public T(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LY3/d;->S(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lx3/b;->p:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lx3/b;->q:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, LY3/d;->S(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v1

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public U(LY3/d;)LY3/d;
    .locals 5

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/a;

    .line 4
    .line 5
    iget-object v1, p1, LY3/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL3/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LY3/d;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, LY3/d;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LL3/a;

    .line 25
    .line 26
    iget-object p1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v4, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LY3/d;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, LY3/d;-><init>(LL3/a;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, LY3/d;->r(LY3/d;)LY3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public V(I)LS0/F;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LK0/W;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lq0/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LS0/m;

    .line 43
    .line 44
    invoke-direct {p1}, LS0/m;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public W(Lr3/o;Lr3/o;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lr3/o;->a:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v0, v0, Lr3/o;->b:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iget v3, v1, Lr3/o;->a:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v5, v4, LY3/d;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lx3/b;

    .line 19
    .line 20
    iget v6, v5, Lx3/b;->q:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v6, v7

    .line 24
    iget v1, v1, Lr3/o;->b:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v6, v1, v0

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v8, v3, v2

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-le v6, v8, :cond_0

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v9

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    move v2, v0

    .line 54
    move/from16 v0, v16

    .line 55
    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    move v3, v1

    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    :cond_1
    sub-int v8, v3, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int v10, v1, v0

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    neg-int v11, v8

    .line 74
    div-int/lit8 v11, v11, 0x2

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    move v13, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v13, v12

    .line 82
    :goto_1
    if-ge v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v7, v12

    .line 86
    :goto_2
    if-eqz v6, :cond_4

    .line 87
    .line 88
    move v12, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v12, v2

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    move v14, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v14, v0

    .line 96
    :goto_4
    invoke-virtual {v5, v12, v14}, Lx3/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    :goto_5
    if-eq v2, v3, :cond_b

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    move v14, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v14, v2

    .line 107
    :goto_6
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move v15, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v15, v0

    .line 112
    :goto_7
    invoke-virtual {v5, v14, v15}, Lx3/b;->b(II)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eq v14, v12, :cond_8

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    move v12, v14

    .line 121
    :cond_8
    add-int/2addr v11, v10

    .line 122
    if-lez v11, :cond_a

    .line 123
    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    .line 126
    return v9

    .line 127
    :cond_9
    add-int/2addr v0, v13

    .line 128
    sub-int/2addr v11, v8

    .line 129
    :cond_a
    add-int/2addr v2, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    return v9
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(LA4/g;)V
    .locals 1

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB4/b;-><init>(LA4/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->r:LB4/b;

    .line 13
    .line 14
    iget-object p1, p1, LB4/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->C:Le2/d;

    .line 6
    .line 7
    iget-object v1, v1, Le2/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LR3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR3/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LR3/a;->e(LR3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LB0/m;LB0/j;)LO0/s;
    .locals 2

    .line 1
    new-instance v0, LY3/d;

    .line 2
    .line 3
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB0/q;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, LB0/q;->f(LB0/m;LB0/j;)LO0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p2}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->r:LB4/b;

    .line 12
    .line 13
    iget-object v1, v1, LB4/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/r;

    .line 4
    .line 5
    iget-object v1, v0, LG0/r;->q:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LG0/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, LG0/o;-><init>(LG0/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(LS0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;LR/x0;)LR/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LI3/h;

    .line 10
    .line 11
    iget-object v4, v0, LY3/d;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LQ0/j;

    .line 14
    .line 15
    iget v5, v4, LQ0/j;->a:I

    .line 16
    .line 17
    iget v6, v4, LQ0/j;->b:I

    .line 18
    .line 19
    iget v4, v4, LQ0/j;->c:I

    .line 20
    .line 21
    iget-object v7, v2, LR/x0;->a:LR/u0;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, LR/u0;->f(I)LJ/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, LR/u0;->f(I)LJ/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v9, v3, LI3/h;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v8, LJ/c;->b:I

    .line 40
    .line 41
    iget v11, v8, LJ/c;->c:I

    .line 42
    .line 43
    iget v12, v8, LJ/c;->a:I

    .line 44
    .line 45
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-static {v1}, LZ2/k;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, LR/x0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 72
    .line 73
    add-int/2addr v13, v4

    .line 74
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    add-int v14, v4, v12

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :goto_1
    add-int v15, v5, v11

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v5, v12, :cond_5

    .line 109
    .line 110
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v10, v11, :cond_6

    .line 122
    .line 123
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v8, v8, LJ/c;->b:I

    .line 133
    .line 134
    if-eq v10, v8, :cond_7

    .line 135
    .line 136
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v5

    .line 140
    :goto_3
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v3, LI3/h;->p:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget v3, v7, LJ/c;->d:I

    .line 157
    .line 158
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 159
    .line 160
    :cond_9
    if-nez v0, :cond_b

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    return-object v2

    .line 166
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public k()LO0/s;
    .locals 4

    .line 1
    new-instance v0, LY3/d;

    .line 2
    .line 3
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB0/q;

    .line 6
    .line 7
    invoke-interface {v1}, LB0/q;->k()LO0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public l(Landroid/net/Uri;Ls0/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/s;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LO0/s;->l(Landroid/net/Uri;Ls0/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF0/a;

    .line 10
    .line 11
    iget-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, LF0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LF0/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic m(LD0/h;)LD0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY3/d;->t(LD0/h;)LD0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr3/o;

    .line 16
    .line 17
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->q:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LR3/a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LR3/a;->o(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public q(Ljava/lang/CharSequence;IILY/w;)Z
    .locals 3

    .line 1
    iget v0, p4, LY/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LY/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LY/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LY/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LN0/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LY/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LY/x;-><init>(LY/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LY3/d;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LY/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LY/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public r(LY3/d;)LY3/d;
    .locals 8

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/a;

    .line 4
    .line 5
    iget-object v1, p1, LY3/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL3/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LY3/d;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, LY3/d;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, LL3/a;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, LY3/d;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, LY3/d;-><init>(LL3/a;[I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public s(LP3/c;LP3/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lr3/o;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lr3/o;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lr3/o;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lr3/o;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, LY3/d;->T(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lr3/o;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lr3/o;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, LY3/d;->T(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public t(LD0/h;)LD0/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LD0/h;->a:LD0/m;

    .line 4
    .line 5
    iget-object v1, v1, LD0/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, LD0/h;->c:Ln0/s;

    .line 28
    .line 29
    sget v3, Lq0/w;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Ln0/s;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ln0/P;->m(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Le2/d;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v3, v0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, LD0/e;

    .line 57
    .line 58
    iget-object v3, p0, LY3/d;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LD0/b;

    .line 61
    .line 62
    invoke-virtual {v3}, LD0/b;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, LD0/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v3, LD0/c;

    .line 72
    .line 73
    iget-object v4, p0, LY3/d;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LD0/b;

    .line 76
    .line 77
    invoke-virtual {v4}, LD0/b;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-direct {v3, v0, v4, v1}, LD0/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LD0/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Lq0/a;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LD0/h;->b:Landroid/media/MediaFormat;

    .line 90
    .line 91
    iget-object v2, p1, LD0/h;->d:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p1, LD0/h;->e:Landroid/media/MediaCrypto;

    .line 94
    .line 95
    invoke-static {v3, v1, v2, p1, v5}, LD0/c;->h(LD0/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v2, v3

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    move-object v0, v2

    .line 104
    :goto_2
    if-nez v2, :cond_2

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v2}, LD0/c;->a()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, LY3/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Bounds{lower="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LJ/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " upper="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LJ/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {p0}, LY3/d;->B()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LY3/d;->B()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-ltz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v2}, LY3/d;->A(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-gez v3, :cond_0

    .line 72
    .line 73
    const-string v4, " - "

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    neg-int v3, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    const-string v4, " + "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eq v3, v1, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    const/16 v3, 0x78

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v3, "x^"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :sswitch_2
    new-instance v0, Ljava/util/Formatter;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, [LK3/a;

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    const/4 v4, 0x0

    .line 135
    move v5, v4

    .line 136
    move v6, v5

    .line 137
    :goto_3
    if-ge v5, v3, :cond_8

    .line 138
    .line 139
    aget-object v7, v2, v5

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    const-string v7, "%3d:    |   %n"

    .line 144
    .line 145
    add-int/lit8 v8, v6, 0x1

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v9, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v6, v9, v4

    .line 154
    .line 155
    invoke-virtual {v0, v7, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 156
    .line 157
    .line 158
    move v6, v8

    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const-string v8, "%3d: %3d|%3d%n"

    .line 163
    .line 164
    add-int/lit8 v9, v6, 0x1

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v10, v7, LK3/a;->f:I

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget v7, v7, LK3/a;->e:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v11, 0x3

    .line 183
    new-array v11, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v11, v4

    .line 186
    .line 187
    aput-object v10, v11, v1

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    aput-object v7, v11, v6

    .line 191
    .line 192
    invoke-virtual {v0, v8, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 193
    .line 194
    .line 195
    move v6, v9

    .line 196
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    move-exception v2

    .line 209
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    throw v2

    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u([B)Lp3/x;
    .locals 3

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA/c;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LA/c;

    .line 22
    .line 23
    iget-object p1, p1, LA/c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp3/x;

    .line 26
    .line 27
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls0/i;

    .line 34
    .line 35
    iget-object v1, v0, Ls0/i;->a:Lp3/y;

    .line 36
    .line 37
    new-instance v2, LV1/l;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, LV1/l;-><init>(Ls0/i;[B)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lp3/z;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp3/z;->n(Ljava/util/concurrent/Callable;)Lp3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LA/c;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, LA/c;-><init>([BLp3/x;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public v(LL1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, LL1/c;->r(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, LL1/c;->I(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    invoke-interface {p1, v2, v3, v4}, LL1/c;->t(ID)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p1, v2, v3, v4}, LL1/c;->t(ID)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {p1, v2, v3, v4}, LL1/c;->E(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    invoke-interface {p1, v2, v3, v4}, LL1/c;->E(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-interface {p1, v2, v3, v4}, LL1/c;->E(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    invoke-interface {p1, v2, v3, v4}, LL1/c;->E(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v2, v3}, LL1/c;->j(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    const-wide/16 v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-interface {p1, v2, v3, v4}, LL1/c;->E(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Cannot bind "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " at index "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    :goto_2
    return-void
.end method

.method public w(II)LS0/F;
    .locals 0

    .line 1
    iget-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK0/W;

    .line 4
    .line 5
    return-object p1
.end method

.method public x(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/a;

    .line 4
    .line 5
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LY3/d;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    aget v4, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, LL3/a;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    :goto_1
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, LL3/a;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, LL3/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public y(FIIF)LP3/a;
    .locals 11

    .line 1
    mul-float/2addr p4, p1

    .line 2
    float-to-int p4, p4

    .line 3
    sub-int v0, p2, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx3/b;

    .line 13
    .line 14
    iget v2, v0, Lx3/b;->p:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int v6, p2, v4

    .line 24
    .line 25
    int-to-float p2, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p2, p2, v2

    .line 30
    .line 31
    if-ltz p2, :cond_c

    .line 32
    .line 33
    sub-int p2, p3, p4

    .line 34
    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p2, v0, Lx3/b;->q:I

    .line 40
    .line 41
    sub-int/2addr p2, v10

    .line 42
    add-int/2addr p3, p4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, LP3/b;

    .line 55
    .line 56
    iget-object p2, p0, LY3/d;->q:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lx3/b;

    .line 60
    .line 61
    iget-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    check-cast v9, Lr3/p;

    .line 65
    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, LP3/b;-><init>(Lx3/b;IIIIFLr3/p;)V

    .line 68
    .line 69
    .line 70
    iget p1, v2, LP3/b;->e:I

    .line 71
    .line 72
    iget p2, v2, LP3/b;->c:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    iget p3, v2, LP3/b;->f:I

    .line 76
    .line 77
    div-int/lit8 p4, p3, 0x2

    .line 78
    .line 79
    iget v0, v2, LP3/b;->d:I

    .line 80
    .line 81
    add-int/2addr p4, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    move v4, v1

    .line 86
    :goto_0
    if-ge v4, p3, :cond_9

    .line 87
    .line 88
    and-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    div-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    div-int/2addr v5, v6

    .line 100
    neg-int v5, v5

    .line 101
    :goto_1
    add-int/2addr v5, p4

    .line 102
    aput v1, v0, v1

    .line 103
    .line 104
    aput v1, v0, v10

    .line 105
    .line 106
    aput v1, v0, v6

    .line 107
    .line 108
    move v7, p2

    .line 109
    :goto_2
    if-ge v7, p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v7, v5}, Lx3/b;->b(II)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v8, v1

    .line 121
    :goto_3
    if-ge v7, p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v7, v5}, Lx3/b;->b(II)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    if-ne v8, v10, :cond_2

    .line 130
    .line 131
    aget v9, v0, v10

    .line 132
    .line 133
    add-int/2addr v9, v10

    .line 134
    aput v9, v0, v10

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v8, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LP3/b;->a([I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v5, v7, v0}, LP3/b;->b(II[I)LP3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_3
    aget v8, v0, v6

    .line 153
    .line 154
    aput v8, v0, v1

    .line 155
    .line 156
    aput v10, v0, v10

    .line 157
    .line 158
    aput v1, v0, v6

    .line 159
    .line 160
    move v8, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    aget v9, v0, v8

    .line 165
    .line 166
    add-int/2addr v9, v10

    .line 167
    aput v9, v0, v8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v8, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_6
    aget v9, v0, v8

    .line 175
    .line 176
    add-int/2addr v9, v10

    .line 177
    aput v9, v0, v8

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, v0}, LP3/b;->a([I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v5, p1, v0}, LP3/b;->b(II[I)LP3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object p1, v2, LP3/b;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LP3/a;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_b
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_c
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1
.end method

.method public z(I)LK3/a;
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LK3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LY3/d;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LY3/d;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LY3/d;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
