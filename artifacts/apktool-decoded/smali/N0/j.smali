.class public final LN0/j;
.super Ln0/o0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ln0/o0;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LN0/j;->J:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LN0/j;->K:Landroid/util/SparseBooleanArray;

    .line 63
    invoke-virtual {p0}, LN0/j;->k()V

    return-void
.end method

.method public constructor <init>(LN0/k;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Ln0/o0;->e(Ln0/p0;)V

    .line 46
    iget-boolean v0, p1, LN0/k;->x0:Z

    iput-boolean v0, p0, LN0/j;->C:Z

    .line 47
    iget-boolean v0, p1, LN0/k;->y0:Z

    iput-boolean v0, p0, LN0/j;->D:Z

    .line 48
    iget-boolean v0, p1, LN0/k;->z0:Z

    iput-boolean v0, p0, LN0/j;->E:Z

    .line 49
    iget-boolean v0, p1, LN0/k;->A0:Z

    iput-boolean v0, p0, LN0/j;->F:Z

    .line 50
    iget-boolean v0, p1, LN0/k;->B0:Z

    iput-boolean v0, p0, LN0/j;->G:Z

    .line 51
    iget-boolean v0, p1, LN0/k;->C0:Z

    iput-boolean v0, p0, LN0/j;->H:Z

    .line 52
    iget-boolean v0, p1, LN0/k;->D0:Z

    iput-boolean v0, p0, LN0/j;->I:Z

    .line 53
    iget-object v0, p1, LN0/k;->E0:Landroid/util/SparseArray;

    .line 54
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, LN0/j;->J:Landroid/util/SparseArray;

    .line 58
    iget-object p1, p1, LN0/k;->F0:Landroid/util/SparseBooleanArray;

    .line 59
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LN0/j;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln0/o0;-><init>()V

    .line 2
    sget v0, Lq0/w;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "captioning"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 7
    iput v3, p0, Ln0/o0;->u:I

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    move-result-object v1

    iput-object v1, p0, Ln0/o0;->t:Lm3/K;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 12
    const-string v4, "display"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 15
    const-string v4, "window"

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p1}, Lq0/w;->M(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 20
    const-string v5, "sys.display-size"

    invoke-static {v5}, Lq0/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lq0/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 25
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 26
    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    .line 27
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v1, :cond_7

    if-lez v6, :cond_7

    .line 28
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 29
    :catch_0
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid display size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Util"

    invoke-static {v5, v1}, Lq0/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    const-string v1, "Sony"

    sget-object v5, Lq0/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lq0/w;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v7, p1

    goto :goto_5

    .line 34
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_a

    .line 35
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    if-lt v0, v3, :cond_b

    .line 38
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 40
    :goto_5
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, LN0/j;->j(II)Ln0/o0;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LN0/j;->J:Landroid/util/SparseArray;

    .line 42
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LN0/j;->K:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {p0}, LN0/j;->k()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/o0;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/l0;->p:Ln0/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ln0/p0;
    .locals 1

    .line 1
    new-instance v0, LN0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN0/k;-><init>(LN0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ln0/o0;
    .locals 0

    .line 1
    invoke-super {p0}, Ln0/o0;->c()Ln0/o0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(I)Ln0/o0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/o0;->d(I)Ln0/o0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Ln0/o0;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Ln0/o0;->v:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Ln0/l0;)Ln0/o0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/o0;->h(Ln0/l0;)Ln0/o0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(I)Ln0/o0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/o0;->i(I)Ln0/o0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(II)Ln0/o0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln0/o0;->j(II)Ln0/o0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/j;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LN0/j;->D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LN0/j;->E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LN0/j;->F:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LN0/j;->G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LN0/j;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LN0/j;->I:Z

    .line 15
    .line 16
    return-void
.end method
