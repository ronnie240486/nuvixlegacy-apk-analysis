.class public Le2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lp3/s;
.implements LD0/i;
.implements LO0/k;
.implements LK0/V;
.implements LG1/c;
.implements LO0/s;
.implements LM0/c;
.implements LO/b;
.implements LQ2/a;
.implements LR/e;
.implements LR3/a;
.implements Lokhttp3/Callback;
.implements LS/r;
.implements Lb4/D;
.implements Lcom/bumptech/glide/b;
.implements Ln/k;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Le2/c;->p:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lcom/bumptech/glide/d;

    const/16 v0, 0xf

    .line 19
    invoke-direct {p1, v0}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 20
    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, LL3/a;->e:LL3/a;

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/c;->p:I

    iput-object p2, p0, Le2/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le2/c;->p:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le2/c;->p:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, LA1/W;->p(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Le2/c;->p:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LY3/d;

    invoke-direct {v0, p1}, LY3/d;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/k;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Le2/c;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, Lcom/bumptech/glide/k;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method private final D(Li4/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E(LO0/m;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public static y(Ljava/lang/String;Le2/b;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Le2/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_0
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-byte v2, p0, v1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "%02x"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LY/g;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LY/g;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public F(LA0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/r;

    .line 4
    .line 5
    instance-of v1, p1, LG0/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, LG0/r;->K:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LG0/r;->e(LG0/r;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, v0, LG0/r;->A:LA0/x;

    .line 18
    .line 19
    return-void
.end method

.method public G(JLm3/K;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LG0/E;

    .line 23
    .line 24
    iget-object v3, v3, LG0/E;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Le2/c;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LG0/r;

    .line 43
    .line 44
    iget-object v3, v3, LG0/r;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Le2/c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LG0/r;

    .line 60
    .line 61
    iget-object v3, v3, LG0/r;->u:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LG0/p;

    .line 68
    .line 69
    iget-object v3, v3, LG0/p;->b:LG0/e;

    .line 70
    .line 71
    iget-object v3, v3, LG0/e;->q:LG0/v;

    .line 72
    .line 73
    iget-object v3, v3, LG0/v;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Le2/c;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LG0/r;

    .line 88
    .line 89
    iget-object v3, v3, LG0/r;->v:Le2/d;

    .line 90
    .line 91
    iget-object v3, v3, Le2/d;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LG0/u;

    .line 94
    .line 95
    iput-boolean v1, v3, LG0/u;->B:Z

    .line 96
    .line 97
    invoke-virtual {v3}, LG0/u;->w()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Le2/c;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LG0/r;

    .line 103
    .line 104
    invoke-virtual {v3}, LG0/r;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Le2/c;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LG0/r;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, LG0/r;->F:Z

    .line 116
    .line 117
    iput-wide v4, v3, LG0/r;->C:J

    .line 118
    .line 119
    iput-wide v4, v3, LG0/r;->B:J

    .line 120
    .line 121
    iput-wide v4, v3, LG0/r;->D:J

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LG0/E;

    .line 138
    .line 139
    iget-object v3, p0, Le2/c;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LG0/r;

    .line 142
    .line 143
    iget-object v6, v2, LG0/E;->c:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v3, v3, LG0/r;->t:Ljava/util/ArrayList;

    .line 146
    .line 147
    move v7, v1

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LG0/q;

    .line 159
    .line 160
    iget-boolean v8, v8, LG0/q;->d:Z

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LG0/q;

    .line 169
    .line 170
    iget-object v8, v8, LG0/q;->a:LG0/p;

    .line 171
    .line 172
    iget-object v9, v8, LG0/p;->b:LG0/e;

    .line 173
    .line 174
    iget-object v9, v9, LG0/e;->q:LG0/v;

    .line 175
    .line 176
    iget-object v9, v9, LG0/v;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v3, v8, LG0/p;->b:LG0/e;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-wide v6, v2, LG0/E;->a:J

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v8, v3, LG0/e;->w:LG0/f;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v8, LG0/f;->h:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, LG0/e;->w:LG0/f;

    .line 210
    .line 211
    iput-wide v6, v8, LG0/f;->i:J

    .line 212
    .line 213
    :cond_6
    iget v6, v2, LG0/E;->b:I

    .line 214
    .line 215
    iget-object v7, v3, LG0/e;->w:LG0/f;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, LG0/f;->h:Z

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v7, v3, LG0/e;->w:LG0/f;

    .line 225
    .line 226
    iput v6, v7, LG0/f;->j:I

    .line 227
    .line 228
    :cond_7
    iget-object v6, p0, Le2/c;->q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, LG0/r;

    .line 231
    .line 232
    invoke-virtual {v6}, LG0/r;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, p0, Le2/c;->q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, LG0/r;

    .line 241
    .line 242
    iget-wide v7, v6, LG0/r;->C:J

    .line 243
    .line 244
    iget-wide v9, v6, LG0/r;->B:J

    .line 245
    .line 246
    cmp-long v6, v7, v9

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-wide v6, v2, LG0/E;->a:J

    .line 251
    .line 252
    iput-wide p1, v3, LG0/e;->z:J

    .line 253
    .line 254
    iput-wide v6, v3, LG0/e;->A:J

    .line 255
    .line 256
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LG0/r;

    .line 263
    .line 264
    invoke-virtual {p1}, LG0/r;->f()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LG0/r;

    .line 273
    .line 274
    iget-wide p2, p1, LG0/r;->C:J

    .line 275
    .line 276
    iget-wide v0, p1, LG0/r;->B:J

    .line 277
    .line 278
    cmp-long p2, p2, v0

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    iput-wide v4, p1, LG0/r;->C:J

    .line 283
    .line 284
    iput-wide v4, p1, LG0/r;->B:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iput-wide v4, p1, LG0/r;->C:J

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, LG0/r;->q(J)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, LG0/r;

    .line 296
    .line 297
    iget-wide p2, p1, LG0/r;->D:J

    .line 298
    .line 299
    cmp-long v0, p2, v4

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-boolean v0, p1, LG0/r;->K:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, LG0/r;->q(J)J

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, LG0/r;

    .line 313
    .line 314
    iput-wide v4, p1, LG0/r;->D:J

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/r;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :goto_0
    iput-object p2, v0, LG0/r;->z:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public I()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/v;

    .line 4
    .line 5
    iget-object v0, v0, LA1/v;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public J(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->r:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a Bitmap"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->r:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p3, "The "

    .line 25
    .line 26
    const-string v0, " key cannot be used to put a long"

    .line 27
    .line 28
    invoke-static {p3, p1, v0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public L(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/support/v4/media/RatingCompat;->q:F

    .line 2
    .line 3
    iget v1, p2, Landroid/support/v4/media/RatingCompat;->p:I

    .line 4
    .line 5
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->r:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "The "

    .line 30
    .line 31
    const-string v1, " key cannot be used to put a Rating"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Le2/c;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v3, p2, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_4

    .line 64
    :pswitch_0
    const/4 v3, 0x6

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Landroid/support/v4/media/c;->h(F)Landroid/media/Rating;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p2, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_1
    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->d()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, Landroid/support/v4/media/c;->i(IF)Landroid/media/Rating;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p2, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_2
    const/4 v6, 0x2

    .line 94
    if-eq v1, v6, :cond_5

    .line 95
    .line 96
    :cond_4
    move v3, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmpl-float v0, v0, v4

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :goto_1
    invoke-static {v3}, Landroid/support/v4/media/c;->j(Z)Landroid/media/Rating;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p2, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    move v3, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    cmpl-float v0, v0, v4

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    :goto_2
    invoke-static {v3}, Landroid/support/v4/media/c;->g(Z)Landroid/media/Rating;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p2, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v1}, Landroid/support/v4/media/c;->k(I)Landroid/media/Rating;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p2, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_9
    :goto_3
    iget-object p2, p2, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->r:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a String"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public N(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->r:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a CharSequence"

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/X;->D0(Landroidx/recyclerview/widget/e0;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/X;->x0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/io/InputStream;Le2/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Le2/c;->y(Ljava/lang/String;Le2/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Le2/c;->I()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public a(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p5, p1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 21
    .line 22
    iget-boolean p1, p1, Landroidx/leanback/widget/k;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, LA1/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/leanback/widget/W;

    .line 29
    .line 30
    iget p1, p1, Landroidx/leanback/widget/W;->j:I

    .line 31
    .line 32
    move p5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, LA1/e;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/leanback/widget/W;

    .line 37
    .line 38
    iget p5, p1, Landroidx/leanback/widget/W;->i:I

    .line 39
    .line 40
    iget p1, p1, Landroidx/leanback/widget/W;->k:I

    .line 41
    .line 42
    sub-int/2addr p5, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/leanback/widget/k;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    add-int/2addr p3, p5

    .line 50
    move v5, p3

    .line 51
    move v4, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sub-int p1, p5, p3

    .line 54
    .line 55
    move v4, p1

    .line 56
    move v5, p5

    .line 57
    :goto_1
    invoke-virtual {v1, p4}, Landroidx/leanback/widget/GridLayoutManager;->b1(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, v0, LA1/e;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Landroidx/leanback/widget/W;

    .line 64
    .line 65
    iget p3, p3, Landroidx/leanback/widget/W;->j:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iget p3, v1, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 69
    .line 70
    sub-int v6, p1, p3

    .line 71
    .line 72
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 73
    .line 74
    iget-object p3, p1, LA4/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Landroidx/recyclerview/widget/v0;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, LA4/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/recyclerview/widget/v0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v0;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/util/SparseArray;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move v3, p4

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 104
    .line 105
    iget-boolean p1, p1, Landroidx/recyclerview/widget/j0;->g:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->C1()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    if-eq p1, p2, :cond_9

    .line 118
    .line 119
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p3, p1, Landroidx/leanback/widget/o;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 124
    .line 125
    iget-boolean p4, p1, Landroidx/leanback/widget/o;->s:Z

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    iget p4, p1, Landroidx/leanback/widget/o;->t:I

    .line 130
    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3, p4, p2}, Landroidx/leanback/widget/GridLayoutManager;->m1(IZ)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Landroidx/leanback/widget/o;->t:I

    .line 138
    .line 139
    :cond_6
    iget p2, p1, Landroidx/leanback/widget/o;->t:I

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    if-lez p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->e1()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    :cond_7
    iget p2, p1, Landroidx/leanback/widget/o;->t:I

    .line 152
    .line 153
    if-gez p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/recyclerview/widget/X;->H()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p3, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 171
    .line 172
    iput p2, p1, Landroidx/recyclerview/widget/G;->a:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/G;->j()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()LE2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE2/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LE2/f;

    .line 9
    .line 10
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c(IZ[Ljava/lang/Object;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e0;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/leanback/widget/n;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/leanback/widget/n;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v4}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v1, v3, v4}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 68
    .line 69
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 75
    .line 76
    if-eqz p2, :cond_c

    .line 77
    .line 78
    iget-object p4, p2, Landroidx/leanback/widget/o;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-boolean v2, p2, Landroidx/leanback/widget/o;->s:Z

    .line 81
    .line 82
    if-nez v2, :cond_c

    .line 83
    .line 84
    iget v2, p2, Landroidx/leanback/widget/o;->t:I

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    if-lez v2, :cond_5

    .line 90
    .line 91
    iget v2, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 92
    .line 93
    iget v5, p4, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v2, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 98
    .line 99
    iget v5, p4, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 100
    .line 101
    sub-int/2addr v2, v5

    .line 102
    :goto_1
    const/4 v5, 0x0

    .line 103
    :goto_2
    iget v6, p2, Landroidx/leanback/widget/o;->t:I

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    iget-object v6, p2, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {p4}, Landroidx/recyclerview/widget/X;->R()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    :cond_7
    iput v2, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 137
    .line 138
    iget v5, p2, Landroidx/leanback/widget/o;->t:I

    .line 139
    .line 140
    if-lez v5, :cond_8

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    iput v5, p2, Landroidx/leanback/widget/o;->t:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    iput v5, p2, Landroidx/leanback/widget/o;->t:I

    .line 150
    .line 151
    :goto_3
    move-object v5, v6

    .line 152
    :cond_9
    iget v6, p2, Landroidx/leanback/widget/o;->t:I

    .line 153
    .line 154
    if-lez v6, :cond_a

    .line 155
    .line 156
    iget v6, p4, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 157
    .line 158
    add-int/2addr v2, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget v6, p4, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 161
    .line 162
    sub-int/2addr v2, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {p4}, Landroidx/recyclerview/widget/X;->R()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x20

    .line 175
    .line 176
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 179
    .line 180
    .line 181
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 182
    .line 183
    and-int/lit8 p2, p2, -0x21

    .line 184
    .line 185
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 186
    .line 187
    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroidx/leanback/widget/n;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_6
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 204
    .line 205
    and-int/lit8 p4, p2, 0x3

    .line 206
    .line 207
    if-eq p4, v4, :cond_e

    .line 208
    .line 209
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 210
    .line 211
    if-ne p1, p2, :cond_10

    .line 212
    .line 213
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 214
    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->T0()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    and-int/lit8 p4, p2, 0x4

    .line 222
    .line 223
    if-nez p4, :cond_10

    .line 224
    .line 225
    and-int/lit8 p2, p2, 0x10

    .line 226
    .line 227
    if-nez p2, :cond_f

    .line 228
    .line 229
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 230
    .line 231
    if-ne p1, p4, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->T0()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    if-eqz p2, :cond_10

    .line 238
    .line 239
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 240
    .line 241
    if-lt p1, p2, :cond_10

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_10

    .line 248
    .line 249
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 250
    .line 251
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 252
    .line 253
    and-int/lit8 p1, p1, -0x11

    .line 254
    .line 255
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->T0()V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    aput-object v1, p3, v3

    .line 264
    .line 265
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 266
    .line 267
    if-nez p1, :cond_12

    .line 268
    .line 269
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :cond_12
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 0

    .line 1
    iget p2, p0, Le2/c;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx0/d;

    .line 9
    .line 10
    iget-object p1, p1, Lx0/d;->q:Lx0/h;

    .line 11
    .line 12
    const-string p2, "DashMediaSource"

    .line 13
    .line 14
    const-string p3, "Failed to resolve time offset."

    .line 15
    .line 16
    invoke-static {p2, p3, p6}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lx0/h;->A(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LO0/q;->t:LO0/i;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LG0/e;

    .line 27
    .line 28
    iget-object p2, p0, Le2/c;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LG0/r;

    .line 31
    .line 32
    iget-boolean p3, p2, LG0/r;->H:Z

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iput-object p6, p2, LG0/r;->z:Ljava/io/IOException;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/net/BindException;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget p1, p2, LG0/r;->J:I

    .line 48
    .line 49
    add-int/lit8 p3, p1, 0x1

    .line 50
    .line 51
    iput p3, p2, LG0/r;->J:I

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ge p1, p2, :cond_2

    .line 55
    .line 56
    sget-object p1, LO0/q;->s:LO0/i;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p3, LA0/x;

    .line 60
    .line 61
    iget-object p1, p1, LG0/e;->q:LG0/v;

    .line 62
    .line 63
    iget-object p1, p1, LG0/v;->b:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p2, LG0/r;->A:LA0/x;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object p1, LO0/q;->t:LO0/i;

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(LR3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR3/k;

    .line 4
    .line 5
    iget-object v0, v0, LR3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LR3/k;

    .line 15
    .line 16
    iget-object v0, v0, LR3/k;->i:LI3/h;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, LI3/h;->p:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LI3/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LR3/k;

    .line 33
    .line 34
    iget-object v0, v0, LR3/k;->j:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LA1/y;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, p1}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA1/W;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA1/W;->f(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA1/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, LA1/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public i(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    const-string p2, "FontsProvider"

    .line 24
    .line 25
    const-string p3, "Unable to query the content provider"

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v7
.end method

.method public j(LO0/m;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Le2/c;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LG0/e;

    .line 8
    .line 9
    return-void

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MSImplBase"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LA1/F;

    .line 37
    .line 38
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 39
    .line 40
    invoke-static {p1}, Lq0/w;->G(Ln0/a0;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Landroid/net/Uri;Ls0/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LJ0/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LJ0/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, LJ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LJ0/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public m(LD0/h;)LD0/j;
    .locals 3

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, LD0/h;->c:Ln0/s;

    .line 35
    .line 36
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ln0/P;->h(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lq0/w;->E(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "DMCodecAdapterFactory"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LY3/d;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LY3/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, LY3/d;->t(LD0/h;)LD0/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v0, Lf3/e;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lf3/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lf3/e;->m(LD0/h;)LD0/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LA1/s;

    .line 2
    .line 3
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA1/F;

    .line 6
    .line 7
    iget-object v1, v0, LA1/F;->p:LA1/F0;

    .line 8
    .line 9
    invoke-static {v1, p1}, LS1/a;->E(Ln0/a0;LA1/s;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LA1/F;->p:LA1/F0;

    .line 13
    .line 14
    invoke-static {p1}, Lq0/w;->G(Ln0/a0;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 4
    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "theme/logoapps"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    const-string v4, "background_temp"

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x1000

    .line 65
    .line 66
    :try_start_2
    new-array v2, v2, [B

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/legacy/prime/callback/na;->ver(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {p2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/File;

    .line 128
    .line 129
    const-string v1, "background.png"

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :goto_3
    if-eqz p2, :cond_5

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_3
    move-exception p2

    .line 165
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    :catch_0
    :cond_6
    :goto_5
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
    .locals 4

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/H;

    .line 4
    .line 5
    iget-object v1, v0, Li/H;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Li/H;->a:Lo/e1;

    .line 8
    .line 9
    iget-object v0, v0, Lo/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public r(Li4/g;)V
    .locals 1

    .line 1
    iget v0, p0, Le2/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/j;

    .line 9
    .line 10
    iget-object p1, p1, Li4/g;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh4/j;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public t(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Le2/c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le2/c;->p:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Li4/g;)V
    .locals 4

    .line 1
    iget v0, p0, Le2/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh4/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "stream_id"

    .line 22
    .line 23
    iget-object v3, p1, Li4/g;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "stream_name"

    .line 29
    .line 30
    iget-object v3, p1, Li4/g;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "stream_icon"

    .line 36
    .line 37
    iget-object v3, p1, Li4/g;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "stream_rating"

    .line 43
    .line 44
    iget-object p1, p1, Li4/g;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 58
    .line 59
    const-class v2, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "stream_id"

    .line 65
    .line 66
    iget-object v3, p1, Li4/g;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "stream_name"

    .line 72
    .line 73
    iget-object v3, p1, Li4/g;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v2, "stream_icon"

    .line 79
    .line 80
    iget-object v3, p1, Li4/g;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v2, "stream_rating"

    .line 86
    .line 87
    iget-object p1, p1, Li4/g;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

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
    const/4 v3, 0x1

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

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA1/W;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x(LO0/m;JJ)V
    .locals 2

    .line 1
    iget p2, p0, Le2/c;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx0/d;

    .line 9
    .line 10
    sget-object p2, LP0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-boolean p3, LP0/a;->c:Z

    .line 14
    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lx0/d;->q:Lx0/h;

    .line 29
    .line 30
    const-string p3, "DashMediaSource"

    .line 31
    .line 32
    const-string p4, "Failed to resolve time offset."

    .line 33
    .line 34
    invoke-static {p3, p4, p2}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lx0/h;->A(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lx0/d;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, LG0/e;

    .line 50
    .line 51
    iget-object p2, p0, Le2/c;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LG0/r;

    .line 54
    .line 55
    invoke-virtual {p2}, LG0/r;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget-object p5, p2, LG0/r;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p3, p3, v0

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, p2, LG0/r;->K:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {p2}, LG0/r;->e(LG0/r;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const/4 p3, 0x0

    .line 76
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ge p3, p4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, LG0/q;

    .line 87
    .line 88
    iget-object v0, p4, LG0/q;->a:LG0/p;

    .line 89
    .line 90
    iget-object v0, v0, LG0/p;->b:LG0/e;

    .line 91
    .line 92
    if-ne v0, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p4}, LG0/q;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    iget-object p1, p2, LG0/r;->s:LG0/m;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, LG0/m;->D:I

    .line 105
    .line 106
    :cond_4
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/c;->I()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Le2/b;->q:Le2/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Le2/c;->y(Ljava/lang/String;Le2/b;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Le2/c;->I()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Le2/b;->r:Le2/b;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Le2/c;->y(Ljava/lang/String;Le2/b;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Le2/c;->I()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Le2/b;->s:Le2/b;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Le2/c;->y(Ljava/lang/String;Le2/b;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
