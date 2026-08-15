.class public Le2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LC0/c;
.implements LD0/k;
.implements LR/t;
.implements LS/r;
.implements LO/b;
.implements LQ0/w;
.implements LR/c;
.implements Lokhttp3/Callback;
.implements Lb4/D;
.implements LR3/a;
.implements Landroidx/leanback/widget/J;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le2/d;->p:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LB0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB0/a;-><init>(I)V

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lq0/p;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq0/p;-><init>(I)V

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 11
    new-instance p1, LS/j;

    .line 12
    invoke-direct {p1, p0}, LS/i;-><init>(Le2/d;)V

    .line 13
    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LS/i;

    invoke-direct {p1, p0}, LS/i;-><init>(Le2/d;)V

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    :goto_0
    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Li/L;

    sget-object v0, Lz3/a;->l:Lz3/a;

    invoke-direct {p1, v0}, Li/L;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Li/L;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Li/L;-><init>(I)V

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/d;->p:I

    iput-object p2, p0, Le2/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Le2/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le2/d;->p:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1, p2}, LA1/W;->n(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Le2/d;->p:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/legacy/prime/util/player/CustomPlayerView;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Le2/d;->p:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Le2/d;->p:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, LT/f;

    invoke-direct {v0, p1, p2, p3}, LT/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LA/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p3, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Le2/d;->p:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, La0/g;

    invoke-direct {v0, p1}, La0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/c;Lcom/bumptech/glide/d;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Le2/d;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/j;Landroid/support/v4/media/session/q;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Le2/d;->p:I

    .line 35
    iget-object p2, p2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 36
    iget-object p2, p2, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/support/v4/media/session/g;

    .line 41
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Li/j;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 42
    iput-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/f;-><init>(Li/j;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le2/d;->p:I

    .line 21
    invoke-direct {p0, v0}, Le2/d;-><init>(I)V

    .line 22
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Le2/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "CSeq"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le2/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 24
    const-string p1, "Session"

    invoke-virtual {p0, p1, p3}, Le2/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()LR/f;
    .locals 3

    .line 1
    new-instance v0, LR/f;

    .line 2
    .line 3
    new-instance v1, Le2/c;

    .line 4
    .line 5
    iget-object v2, p0, Le2/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LA1/W;->o(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Le2/c;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LR/f;-><init>(LR/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(ILt0/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lt0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v0}, LB2/q;->v(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(LR3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;

    .line 4
    .line 5
    iget-object p1, p1, LR3/b;->a:Lr3/m;

    .line 6
    .line 7
    iget-object v1, p1, Lr3/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lr3/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f(LA1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LA1/v;->k(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Le2/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA1/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object v0, v0, LA1/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, LR/S;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    :cond_1
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    neg-int v0, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v1, v3

    .line 79
    :goto_1
    return v1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

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

.method public j(Landroid/view/View;LR/x0;)LR/x0;
    .locals 5

    .line 1
    iget-object p1, p2, LR/x0;->a:LR/u0;

    .line 2
    .line 3
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LR/x0;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LR/x0;

    .line 16
    .line 17
    invoke-virtual {p2}, LR/x0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LR/u0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LR/S;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LE/d;

    .line 73
    .line 74
    iget-object v3, v3, LE/d;->a:LE/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LR/u0;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA1/W;->z(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA1/W;->y(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/L;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LG0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lm3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Li/L;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lm3/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm3/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lm3/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget v3, Lq0/w;->a:I

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Le2/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
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
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

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
    const-string v4, "logo_temp"

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
    const-string v1, "logo.png"

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

.method public p(I)LS/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(LB2/s;Ljava/util/Map;)Lx3/d;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, LB2/s;->m()LO3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, LB2/s;->l()LO3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LO3/c;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LB2/s;->l()LO3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, LB2/s;->m()LO3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lx/e;->c(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, LO3/c;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, LB2/s;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lx3/b;

    .line 34
    .line 35
    iget v6, v5, Lx3/b;->q:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, LO3/b;->a(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Lx3/b;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, LO3/f;->a:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, LO3/f;->d:I

    .line 66
    .line 67
    new-instance v11, Lx3/b;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Lx3/b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lx3/b;->i(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lx3/b;->i(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lx3/b;->i(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, LO3/f;->b:[I

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x2

    .line 90
    const/4 v8, 0x5

    .line 91
    if-ge v14, v13, :cond_7

    .line 92
    .line 93
    aget v16, v12, v14

    .line 94
    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move v15, v7

    .line 100
    :goto_3
    if-ge v15, v13, :cond_6

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 107
    .line 108
    if-eq v15, v7, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 111
    .line 112
    if-ne v14, v7, :cond_4

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    :cond_4
    aget v7, v12, v15

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v7, v4, v8, v8}, Lx3/b;->i(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v15

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Lx3/b;->i(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lx3/b;->i(IIII)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, LO3/f;->a:I

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v12, v4}, Lx3/b;->i(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v12}, Lx3/b;->i(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 160
    .line 161
    move v9, v3

    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 168
    .line 169
    if-ne v9, v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v6, :cond_e

    .line 175
    .line 176
    if-eqz v18, :cond_a

    .line 177
    .line 178
    sub-int v19, v3, v4

    .line 179
    .line 180
    move/from16 v8, v19

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v8, v4

    .line 184
    :goto_6
    move/from16 v20, v7

    .line 185
    .line 186
    move/from16 v7, v16

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_7
    if-ge v12, v7, :cond_d

    .line 190
    .line 191
    sub-int v7, v9, v12

    .line 192
    .line 193
    invoke-virtual {v11, v7, v8}, Lx3/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_c

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Lx3/b;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    or-int/lit8 v7, v15, 0x1

    .line 210
    .line 211
    move v15, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 213
    .line 214
    if-ne v14, v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v7, v13, 0x1

    .line 217
    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 220
    .line 221
    move v13, v7

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    move/from16 v7, v20

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    const/4 v12, 0x3

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v20, v7

    .line 238
    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v12, 0x3

    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v20, v7

    .line 250
    .line 251
    if-ne v13, v10, :cond_47

    .line 252
    .line 253
    iget v3, v0, LO3/f;->d:I

    .line 254
    .line 255
    if-ne v10, v3, :cond_46

    .line 256
    .line 257
    iget-object v3, v0, LO3/f;->c:[LA2/a;

    .line 258
    .line 259
    invoke-static {v1}, Lx/e;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    aget-object v3, v3, v4

    .line 264
    .line 265
    iget-object v4, v3, LA2/a;->q:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, [LB3/d;

    .line 268
    .line 269
    iget v3, v3, LA2/a;->p:I

    .line 270
    .line 271
    array-length v5, v4

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_8
    if-ge v7, v5, :cond_10

    .line 275
    .line 276
    aget-object v8, v4, v7

    .line 277
    .line 278
    iget v8, v8, LB3/d;->b:I

    .line 279
    .line 280
    add-int/2addr v6, v8

    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-array v5, v6, [LB3/a;

    .line 285
    .line 286
    array-length v7, v4

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_9
    if-ge v9, v7, :cond_12

    .line 290
    .line 291
    aget-object v10, v4, v9

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_a
    iget v12, v10, LB3/d;->b:I

    .line 295
    .line 296
    if-ge v11, v12, :cond_11

    .line 297
    .line 298
    iget v12, v10, LB3/d;->c:I

    .line 299
    .line 300
    add-int v13, v3, v12

    .line 301
    .line 302
    add-int/lit8 v14, v8, 0x1

    .line 303
    .line 304
    new-instance v15, LB3/a;

    .line 305
    .line 306
    new-array v13, v13, [B

    .line 307
    .line 308
    invoke-direct {v15, v12, v13}, LB3/a;-><init>(I[B)V

    .line 309
    .line 310
    .line 311
    aput-object v15, v5, v8

    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move v8, v14

    .line 316
    goto :goto_a

    .line 317
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_12
    const/16 v17, 0x0

    .line 321
    .line 322
    aget-object v4, v5, v17

    .line 323
    .line 324
    iget-object v4, v4, LB3/a;->b:[B

    .line 325
    .line 326
    array-length v4, v4

    .line 327
    add-int/lit8 v7, v6, -0x1

    .line 328
    .line 329
    :goto_b
    if-ltz v7, :cond_14

    .line 330
    .line 331
    aget-object v9, v5, v7

    .line 332
    .line 333
    iget-object v9, v9, LB3/a;->b:[B

    .line 334
    .line 335
    array-length v9, v9

    .line 336
    if-ne v9, v4, :cond_13

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_13
    add-int/lit8 v7, v7, -0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_14
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    sub-int/2addr v4, v3

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_d
    if-ge v3, v4, :cond_16

    .line 348
    .line 349
    move v10, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_e
    if-ge v9, v8, :cond_15

    .line 352
    .line 353
    aget-object v11, v5, v9

    .line 354
    .line 355
    iget-object v11, v11, LB3/a;->b:[B

    .line 356
    .line 357
    add-int/lit8 v12, v10, 0x1

    .line 358
    .line 359
    aget-byte v10, v2, v10

    .line 360
    .line 361
    aput-byte v10, v11, v3

    .line 362
    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    move v10, v12

    .line 366
    goto :goto_e

    .line 367
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    move v9, v10

    .line 370
    goto :goto_d

    .line 371
    :cond_16
    move v3, v7

    .line 372
    :goto_f
    if-ge v3, v8, :cond_17

    .line 373
    .line 374
    aget-object v10, v5, v3

    .line 375
    .line 376
    iget-object v10, v10, LB3/a;->b:[B

    .line 377
    .line 378
    add-int/lit8 v11, v9, 0x1

    .line 379
    .line 380
    aget-byte v9, v2, v9

    .line 381
    .line 382
    aput-byte v9, v10, v4

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    move v9, v11

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    const/16 v17, 0x0

    .line 389
    .line 390
    aget-object v3, v5, v17

    .line 391
    .line 392
    iget-object v3, v3, LB3/a;->b:[B

    .line 393
    .line 394
    array-length v3, v3

    .line 395
    :goto_10
    if-ge v4, v3, :cond_1a

    .line 396
    .line 397
    move v10, v9

    .line 398
    move/from16 v9, v17

    .line 399
    .line 400
    :goto_11
    if-ge v9, v8, :cond_19

    .line 401
    .line 402
    if-ge v9, v7, :cond_18

    .line 403
    .line 404
    move v11, v4

    .line 405
    goto :goto_12

    .line 406
    :cond_18
    add-int/lit8 v11, v4, 0x1

    .line 407
    .line 408
    :goto_12
    aget-object v12, v5, v9

    .line 409
    .line 410
    iget-object v12, v12, LB3/a;->b:[B

    .line 411
    .line 412
    add-int/lit8 v13, v10, 0x1

    .line 413
    .line 414
    aget-byte v10, v2, v10

    .line 415
    .line 416
    aput-byte v10, v12, v11

    .line 417
    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    move v10, v13

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    move v9, v10

    .line 425
    goto :goto_10

    .line 426
    :cond_1a
    move/from16 v2, v17

    .line 427
    .line 428
    move v3, v2

    .line 429
    :goto_13
    if-ge v3, v6, :cond_1b

    .line 430
    .line 431
    aget-object v4, v5, v3

    .line 432
    .line 433
    iget v4, v4, LB3/a;->a:I

    .line 434
    .line 435
    add-int/2addr v2, v4

    .line 436
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1b
    new-array v8, v2, [B

    .line 440
    .line 441
    move/from16 v2, v17

    .line 442
    .line 443
    move v3, v2

    .line 444
    move v4, v3

    .line 445
    :goto_14
    if-ge v3, v6, :cond_1f

    .line 446
    .line 447
    aget-object v7, v5, v3

    .line 448
    .line 449
    iget-object v9, v7, LB3/a;->b:[B

    .line 450
    .line 451
    iget v7, v7, LB3/a;->a:I

    .line 452
    .line 453
    array-length v10, v9

    .line 454
    new-array v11, v10, [I

    .line 455
    .line 456
    move/from16 v12, v17

    .line 457
    .line 458
    :goto_15
    if-ge v12, v10, :cond_1c

    .line 459
    .line 460
    aget-byte v13, v9, v12

    .line 461
    .line 462
    and-int/lit16 v13, v13, 0xff

    .line 463
    .line 464
    aput v13, v11, v12

    .line 465
    .line 466
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_1c
    move-object/from16 v15, p0

    .line 470
    .line 471
    :try_start_0
    iget-object v10, v15, Le2/d;->q:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, Li/L;

    .line 474
    .line 475
    array-length v12, v9

    .line 476
    sub-int/2addr v12, v7

    .line 477
    invoke-virtual {v10, v11, v12}, Li/L;->f([II)I

    .line 478
    .line 479
    .line 480
    move-result v10
    :try_end_0
    .catch Lz3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    move/from16 v12, v17

    .line 482
    .line 483
    :goto_16
    if-ge v12, v7, :cond_1d

    .line 484
    .line 485
    aget v13, v11, v12

    .line 486
    .line 487
    int-to-byte v13, v13

    .line 488
    aput-byte v13, v9, v12

    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_1d
    add-int/2addr v2, v10

    .line 494
    move v10, v4

    .line 495
    move/from16 v4, v17

    .line 496
    .line 497
    :goto_17
    if-ge v4, v7, :cond_1e

    .line 498
    .line 499
    add-int/lit8 v11, v10, 0x1

    .line 500
    .line 501
    aget-byte v12, v9, v4

    .line 502
    .line 503
    aput-byte v12, v8, v10

    .line 504
    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    move v10, v11

    .line 508
    goto :goto_17

    .line 509
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    move v4, v10

    .line 512
    goto :goto_14

    .line 513
    :catch_0
    invoke-static {}, Lr3/c;->a()Lr3/c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_1f
    move-object/from16 v15, p0

    .line 519
    .line 520
    sget-object v3, LO3/a;->a:[C

    .line 521
    .line 522
    new-instance v9, LH2/b;

    .line 523
    .line 524
    invoke-direct {v9, v8}, LH2/b;-><init>([B)V

    .line 525
    .line 526
    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const/16 v3, 0x32

    .line 530
    .line 531
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v13, Ljava/util/ArrayList;

    .line 535
    .line 536
    move/from16 v3, v20

    .line 537
    .line 538
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const/4 v4, -0x1

    .line 542
    move v5, v4

    .line 543
    move/from16 v6, v17

    .line 544
    .line 545
    move v7, v6

    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_18
    :try_start_1
    invoke-virtual {v9}, LH2/b;->a()I

    .line 548
    .line 549
    .line 550
    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    sget-object v3, LO3/d;->r:LO3/d;

    .line 554
    .line 555
    const/4 v14, 0x4

    .line 556
    if-ge v11, v14, :cond_21

    .line 557
    .line 558
    :cond_20
    move-object v11, v3

    .line 559
    goto :goto_19

    .line 560
    :cond_21
    :try_start_2
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_20

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    if-eq v11, v14, :cond_2a

    .line 568
    .line 569
    const/4 v14, 0x2

    .line 570
    if-eq v11, v14, :cond_29

    .line 571
    .line 572
    const/4 v14, 0x3

    .line 573
    if-eq v11, v14, :cond_28

    .line 574
    .line 575
    const/4 v14, 0x4

    .line 576
    if-eq v11, v14, :cond_27

    .line 577
    .line 578
    const/4 v14, 0x5

    .line 579
    if-eq v11, v14, :cond_26

    .line 580
    .line 581
    const/4 v14, 0x7

    .line 582
    if-eq v11, v14, :cond_25

    .line 583
    .line 584
    const/16 v14, 0x8

    .line 585
    .line 586
    if-eq v11, v14, :cond_24

    .line 587
    .line 588
    const/16 v14, 0x9

    .line 589
    .line 590
    if-eq v11, v14, :cond_23

    .line 591
    .line 592
    const/16 v14, 0xd

    .line 593
    .line 594
    if-ne v11, v14, :cond_22

    .line 595
    .line 596
    sget-object v11, LO3/d;->A:LO3/d;

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_23
    sget-object v11, LO3/d;->z:LO3/d;

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_24
    sget-object v11, LO3/d;->x:LO3/d;

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_25
    sget-object v11, LO3/d;->w:LO3/d;

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_26
    sget-object v11, LO3/d;->y:LO3/d;

    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_27
    sget-object v11, LO3/d;->v:LO3/d;

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :cond_28
    sget-object v11, LO3/d;->u:LO3/d;

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_29
    sget-object v11, LO3/d;->t:LO3/d;

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_2a
    sget-object v11, LO3/d;->s:LO3/d;

    .line 627
    .line 628
    :goto_19
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-eqz v14, :cond_3a

    .line 633
    .line 634
    move/from16 v22, v2

    .line 635
    .line 636
    const/4 v2, 0x3

    .line 637
    if-eq v14, v2, :cond_38

    .line 638
    .line 639
    const/4 v2, 0x5

    .line 640
    if-eq v14, v2, :cond_33

    .line 641
    .line 642
    const/4 v2, 0x7

    .line 643
    if-eq v14, v2, :cond_32

    .line 644
    .line 645
    const/16 v2, 0x8

    .line 646
    .line 647
    if-eq v14, v2, :cond_31

    .line 648
    .line 649
    const/16 v2, 0x9

    .line 650
    .line 651
    if-eq v14, v2, :cond_30

    .line 652
    .line 653
    invoke-virtual {v11, v0}, LO3/d;->a(LO3/f;)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    move/from16 v21, v4

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    if-eq v2, v4, :cond_2f

    .line 669
    .line 670
    const/4 v4, 0x2

    .line 671
    if-eq v2, v4, :cond_2e

    .line 672
    .line 673
    const/4 v4, 0x4

    .line 674
    if-eq v2, v4, :cond_2d

    .line 675
    .line 676
    const/4 v4, 0x6

    .line 677
    if-ne v2, v4, :cond_2c

    .line 678
    .line 679
    invoke-static {v9, v10, v14}, LO3/a;->d(LH2/b;Ljava/lang/StringBuilder;I)V

    .line 680
    .line 681
    .line 682
    :goto_1a
    move-object v2, v11

    .line 683
    :cond_2b
    :goto_1b
    const/16 v14, 0x8

    .line 684
    .line 685
    goto/16 :goto_1e

    .line 686
    .line 687
    :cond_2c
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_2d
    move-object v2, v11

    .line 693
    move v11, v14

    .line 694
    const/4 v4, 0x6

    .line 695
    move-object/from16 v14, p2

    .line 696
    .line 697
    invoke-static/range {v9 .. v14}, LO3/a;->b(LH2/b;Ljava/lang/StringBuilder;ILx3/c;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_2e
    move-object v2, v11

    .line 702
    move v11, v14

    .line 703
    const/4 v4, 0x6

    .line 704
    invoke-static {v9, v10, v11, v7}, LO3/a;->a(LH2/b;Ljava/lang/StringBuilder;IZ)V

    .line 705
    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_2f
    move-object v2, v11

    .line 709
    move v11, v14

    .line 710
    const/4 v4, 0x6

    .line 711
    invoke-static {v9, v10, v11}, LO3/a;->e(LH2/b;Ljava/lang/StringBuilder;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_30
    move/from16 v21, v4

    .line 716
    .line 717
    move-object v2, v11

    .line 718
    const/4 v4, 0x6

    .line 719
    const/4 v14, 0x4

    .line 720
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v2, v0}, LO3/d;->a(LO3/f;)I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    const/4 v4, 0x1

    .line 733
    if-ne v11, v4, :cond_2b

    .line 734
    .line 735
    invoke-static {v9, v10, v14}, LO3/a;->c(LH2/b;Ljava/lang/StringBuilder;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_31
    move/from16 v21, v4

    .line 740
    .line 741
    move-object v2, v11

    .line 742
    move-object v4, v12

    .line 743
    move/from16 v12, v21

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    const/4 v7, 0x1

    .line 747
    :goto_1c
    const/16 v14, 0x8

    .line 748
    .line 749
    goto/16 :goto_1f

    .line 750
    .line 751
    :cond_32
    move/from16 v21, v4

    .line 752
    .line 753
    move-object v2, v11

    .line 754
    move-object v4, v12

    .line 755
    move/from16 v12, v21

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    const/16 v14, 0x8

    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    goto/16 :goto_1f

    .line 763
    .line 764
    :cond_33
    move/from16 v21, v4

    .line 765
    .line 766
    move-object v2, v11

    .line 767
    const/16 v14, 0x8

    .line 768
    .line 769
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    and-int/lit16 v11, v4, 0x80

    .line 774
    .line 775
    if-nez v11, :cond_34

    .line 776
    .line 777
    and-int/lit8 v4, v4, 0x7f

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_34
    and-int/lit16 v11, v4, 0xc0

    .line 781
    .line 782
    const/16 v12, 0x80

    .line 783
    .line 784
    if-ne v11, v12, :cond_35

    .line 785
    .line 786
    const/16 v14, 0x8

    .line 787
    .line 788
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    and-int/lit8 v4, v4, 0x3f

    .line 793
    .line 794
    shl-int/2addr v4, v14

    .line 795
    or-int/2addr v4, v11

    .line 796
    goto :goto_1d

    .line 797
    :cond_35
    and-int/lit16 v11, v4, 0xe0

    .line 798
    .line 799
    const/16 v12, 0xc0

    .line 800
    .line 801
    if-ne v11, v12, :cond_37

    .line 802
    .line 803
    const/16 v11, 0x10

    .line 804
    .line 805
    invoke-virtual {v9, v11}, LH2/b;->b(I)I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    and-int/lit8 v4, v4, 0x1f

    .line 810
    .line 811
    shl-int/2addr v4, v11

    .line 812
    or-int/2addr v4, v12

    .line 813
    :goto_1d
    invoke-static {v4}, Lx3/c;->a(I)Lx3/c;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    if-eqz v12, :cond_36

    .line 818
    .line 819
    move-object v4, v12

    .line 820
    move/from16 v12, v21

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :cond_36
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_37
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_38
    move-object v2, v11

    .line 834
    invoke-virtual {v9}, LH2/b;->a()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const/16 v11, 0x10

    .line 839
    .line 840
    if-lt v4, v11, :cond_39

    .line 841
    .line 842
    const/16 v14, 0x8

    .line 843
    .line 844
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v9, v14}, LH2/b;->b(I)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    move-object/from16 v23, v12

    .line 853
    .line 854
    move v12, v4

    .line 855
    move-object/from16 v4, v23

    .line 856
    .line 857
    goto :goto_1f

    .line 858
    :cond_39
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 863
    :cond_3a
    move/from16 v22, v2

    .line 864
    .line 865
    move/from16 v21, v4

    .line 866
    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :goto_1e
    move-object v4, v12

    .line 870
    move/from16 v12, v21

    .line 871
    .line 872
    :goto_1f
    if-ne v2, v3, :cond_45

    .line 873
    .line 874
    if-eqz v4, :cond_3d

    .line 875
    .line 876
    if-eqz v17, :cond_3b

    .line 877
    .line 878
    const/4 v14, 0x4

    .line 879
    goto :goto_20

    .line 880
    :cond_3b
    if-eqz v6, :cond_3c

    .line 881
    .line 882
    const/4 v14, 0x6

    .line 883
    goto :goto_20

    .line 884
    :cond_3c
    const/4 v14, 0x2

    .line 885
    goto :goto_20

    .line 886
    :cond_3d
    if-eqz v17, :cond_3e

    .line 887
    .line 888
    const/4 v14, 0x3

    .line 889
    goto :goto_20

    .line 890
    :cond_3e
    if-eqz v6, :cond_3f

    .line 891
    .line 892
    const/4 v14, 0x5

    .line 893
    goto :goto_20

    .line 894
    :cond_3f
    const/4 v14, 0x1

    .line 895
    :goto_20
    new-instance v7, Lx3/d;

    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_40

    .line 906
    .line 907
    move-object/from16 v10, v18

    .line 908
    .line 909
    :goto_21
    const/4 v3, 0x1

    .line 910
    goto :goto_22

    .line 911
    :cond_40
    move-object v10, v13

    .line 912
    goto :goto_21

    .line 913
    :goto_22
    if-eq v1, v3, :cond_44

    .line 914
    .line 915
    const/4 v2, 0x2

    .line 916
    if-eq v1, v2, :cond_43

    .line 917
    .line 918
    const/4 v11, 0x3

    .line 919
    if-eq v1, v11, :cond_42

    .line 920
    .line 921
    const/4 v0, 0x4

    .line 922
    if-ne v1, v0, :cond_41

    .line 923
    .line 924
    const-string v0, "H"

    .line 925
    .line 926
    :goto_23
    move-object v11, v0

    .line 927
    move v13, v5

    .line 928
    goto :goto_24

    .line 929
    :cond_41
    throw v18

    .line 930
    :cond_42
    const-string v0, "Q"

    .line 931
    .line 932
    goto :goto_23

    .line 933
    :cond_43
    const-string v0, "M"

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_44
    const-string v0, "L"

    .line 937
    .line 938
    goto :goto_23

    .line 939
    :goto_24
    invoke-direct/range {v7 .. v14}, Lx3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 940
    .line 941
    .line 942
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v7, Lx3/d;->e:Ljava/lang/Integer;

    .line 947
    .line 948
    return-object v7

    .line 949
    :cond_45
    move v2, v12

    .line 950
    move-object v12, v4

    .line 951
    move v4, v2

    .line 952
    move/from16 v2, v22

    .line 953
    .line 954
    goto/16 :goto_18

    .line 955
    .line 956
    :catch_1
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_46
    move-object/from16 v15, p0

    .line 962
    .line 963
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_47
    move-object/from16 v15, p0

    .line 970
    .line 971
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0
.end method

.method public r(Li4/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lx3/b;Ljava/util/Map;)Lx3/d;
    .locals 8

    .line 1
    new-instance v0, LB2/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB2/s;-><init>(Lx3/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Le2/d;->q(LB2/s;Ljava/util/Map;)Lx3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lr3/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LB2/s;->n()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LB2/s;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, LB2/s;->s:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, LB2/s;->p:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LB2/s;->m()LO3/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LB2/s;->l()LO3/c;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LB2/s;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx3/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget v4, p1, Lx3/b;->p:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_2
    iget v6, p1, Lx3/b;->q:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3, v5}, Lx3/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v5, v3}, Lx3/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v5, v3}, Lx3/b;->a(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Lx3/b;->a(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v0, p2}, Le2/d;->q(LB2/s;Ljava/util/Map;)Lx3/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LO3/e;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lx3/d;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lr3/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lr3/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    throw v2
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA1/W;->A(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)LS/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le2/d;->p:I

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
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le2/d;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Li4/g;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Le2/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 6
    .line 7
    const-class v2, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "stream_id"

    .line 13
    .line 14
    iget-object v3, p1, Li4/g;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "stream_name"

    .line 20
    .line 21
    iget-object v3, p1, Li4/g;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "stream_icon"

    .line 27
    .line 28
    iget-object v3, p1, Li4/g;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "stream_rating"

    .line 34
    .line 35
    iget-object p1, p1, Li4/g;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LV1/C;
    .locals 6

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/c;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const-string v1, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    const-string v1, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    const-string v1, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lh2/c;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Le2/b;->q:Le2/b;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, p1}, Le2/c;->P(Ljava/lang/String;Ljava/io/InputStream;Le2/b;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, LV1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LV1/C;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, LV1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LV1/C;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lh2/c;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Le2/b;->s:Le2/b;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3, p1}, Le2/c;->P(Ljava/lang/String;Ljava/io/InputStream;Le2/b;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, LV1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LV1/C;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, LV1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LV1/C;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lh2/c;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Le2/b;->r:Le2/b;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, p2, p3, p4}, Le2/c;->P(Ljava/lang/String;Ljava/io/InputStream;Le2/b;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, p2}, LV1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LV1/C;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v2}, LV1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LV1/C;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, LV1/C;->a:LV1/j;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Le2/c;->y(Ljava/lang/String;Le2/b;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0}, Le2/c;->I()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lh2/c;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lh2/c;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR3/p;

    .line 4
    .line 5
    iget-object v0, v0, LR3/p;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Le2/d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LR3/p;

    .line 11
    .line 12
    iget-boolean v2, v1, LR3/p;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LR3/p;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const v2, 0x7f0b0594

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y(Ln0/s;)I
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/s;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {v0}, Ln0/P;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lq0/w;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v4, v3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v4, v1

    .line 86
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    sget p1, Lq0/w;->a:I

    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    if-lt p1, v0, :cond_6

    .line 95
    .line 96
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lj0/a;->b(IIII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_6
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lj0/a;->b(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_7
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lj0/a;->b(IIII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
