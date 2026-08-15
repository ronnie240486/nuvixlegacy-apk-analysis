.class public Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LR/t;
.implements Lm/a;
.implements Lcom/bumptech/glide/load/data/c;
.implements Ls0/g;
.implements LK0/F;
.implements Lz0/l;
.implements Lm2/k;
.implements Lv2/o;
.implements Lo1/j;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/z;->p:I

    sparse-switch p1, :sswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 59
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lq0/p;

    invoke-direct {p1}, Lq0/p;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 61
    new-instance p1, Lw1/a;

    invoke-direct {p1}, Lw1/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, LH2/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LH2/m;-><init>(J)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 66
    new-instance p1, Lcom/bumptech/glide/d;

    const/16 v0, 0x1a

    .line 67
    invoke-direct {p1, v0}, Lcom/bumptech/glide/d;-><init>(I)V

    const/16 v0, 0xa

    .line 68
    invoke-static {v0, p1}, LI2/c;->a(ILI2/a;)LA/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 69
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 71
    new-instance p1, Li/L;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Li/L;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Lp2/c;

    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Lp2/c;-><init>(Lp2/h;)V

    .line 75
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Lf3/v;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Lu/i;

    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    .line 88
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 89
    new-instance p1, Lu/g;

    invoke-direct {p1}, Lu/g;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x7 -> :sswitch_6
        0xc -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/z;->p:I

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/z;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV1/I;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lf3/v;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Landroidx/recyclerview/widget/z;->p:I

    sparse-switch p2, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ln4/d;

    invoke-direct {p2, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0e0070

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b0256

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf4/a;-><init>(Landroidx/recyclerview/widget/z;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b04d7

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf4/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf4/a;-><init>(Landroidx/recyclerview/widget/z;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0180

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0b0181

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const v1, 0x7f0b0182

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 15
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 16
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0b0519

    .line 18
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lf4/b;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lf4/b;-><init>(Landroidx/recyclerview/widget/z;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f140128

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/h;->A(Landroid/view/Window;)V

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :sswitch_0
    move-object v3, p0

    move-object v5, p1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v5, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    move-object v3, p0

    move-object v5, p1

    .line 27
    new-instance p1, Ls0/o;

    invoke-direct {p1}, Ls0/o;-><init>()V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 30
    iput-object p1, v3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 53
    invoke-static {}, Li/t;->b()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/V;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 47
    new-instance p1, LK3/a;

    .line 48
    invoke-direct {p1}, LK3/a;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p1, LK3/a;->b:I

    .line 50
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/z;->p:I

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/z;->p:I

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    const/16 v0, 0x9

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    sub-int v0, p1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    move v3, v1

    :goto_0
    if-gt v3, p1, :cond_0

    sub-int v4, v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%02d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static varargs Q([Ljava/lang/String;)Landroidx/recyclerview/widget/z;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lf5/o;

    .line 3
    .line 4
    new-instance v1, Lf5/l;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lg2/a;->t:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lf5/l;->g0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v8}, Lf5/l;->o0(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lf5/l;->n0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v4, v9, v7}, Lf5/l;->o0(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lf5/l;->g0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lf5/l;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lf5/l;->q:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lf5/l;->g(J)Lf5/o;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/z;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lf5/b;->g([Lf5/o;)Lf5/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public A(ILK0/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf3/n;

    .line 10
    .line 11
    iget-object p2, p2, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/N;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lu0/N;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public C(Lc1/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lc1/a;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lc1/a;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lc1/a;->r:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lc1/a;->s:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lc1/a;->t:[B

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public E(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK3/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/V;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Landroidx/recyclerview/widget/V;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v6, v1, Landroidx/recyclerview/widget/V;->b:Landroidx/recyclerview/widget/X;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/V;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/V;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v2, v0, LK3/a;->c:I

    .line 52
    .line 53
    iput v3, v0, LK3/a;->d:I

    .line 54
    .line 55
    iput v7, v0, LK3/a;->e:I

    .line 56
    .line 57
    iput v8, v0, LK3/a;->f:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, LK3/a;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, LK3/a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, LK3/a;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, LK3/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_2
    add-int/2addr p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v5

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lp2/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp2/c;-><init>(Lp2/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lp2/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lp2/c;->d:Lp2/c;

    .line 26
    .line 27
    iget-object v0, v1, Lp2/c;->c:Lp2/c;

    .line 28
    .line 29
    iput-object v0, p1, Lp2/c;->c:Lp2/c;

    .line 30
    .line 31
    iget-object v0, v1, Lp2/c;->c:Lp2/c;

    .line 32
    .line 33
    iput-object p1, v0, Lp2/c;->d:Lp2/c;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp2/c;

    .line 38
    .line 39
    iput-object p1, v1, Lp2/c;->d:Lp2/c;

    .line 40
    .line 41
    iget-object p1, p1, Lp2/c;->c:Lp2/c;

    .line 42
    .line 43
    iput-object p1, v1, Lp2/c;->c:Lp2/c;

    .line 44
    .line 45
    iput-object v1, p1, Lp2/c;->d:Lp2/c;

    .line 46
    .line 47
    iget-object p1, v1, Lp2/c;->d:Lp2/c;

    .line 48
    .line 49
    iput-object v1, p1, Lp2/c;->c:Lp2/c;

    .line 50
    .line 51
    iget-object p1, v1, Lp2/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lp2/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public G(ILK0/A;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/Q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LK0/A;

    .line 24
    .line 25
    iget-wide v3, v3, LK0/A;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, LK0/A;->d:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, LK0/A;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lu0/Q;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget v4, Lu0/V;->C:I

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, LK0/A;->a(Ljava/lang/Object;)LK0/A;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, Lu0/Q;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public H(Lm2/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LH2/m;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LH2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->y(Lm2/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LH2/m;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LH2/m;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LH2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public declared-synchronized I()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public J(ILK0/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf3/n;

    .line 10
    .line 11
    iget-object p2, p2, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/N;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lu0/N;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public L(Lf3/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LV1/I;

    .line 4
    .line 5
    return-object p1
.end method

.method public M(ILK0/A;LK0/s;LH0/g;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lf3/n;

    .line 10
    .line 11
    iget-object p1, p1, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq0/t;

    .line 14
    .line 15
    new-instance v0, LK0/D;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, LK0/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LK0/s;LH0/g;Ljava/io/IOException;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/v;

    .line 4
    .line 5
    iput p1, v0, Lf3/v;->a:F

    .line 6
    .line 7
    iput p2, v0, Lf3/v;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lf3/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lf3/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lf3/v;->c:F

    .line 14
    .line 15
    iput p6, v0, Lf3/v;->d:F

    .line 16
    .line 17
    iput p7, v0, Lf3/v;->e:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->L(Lf3/v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK3/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/V;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/V;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/V;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, LK3/a;->c:I

    .line 26
    .line 27
    iput v3, v0, LK3/a;->d:I

    .line 28
    .line 29
    iput v4, v0, LK3/a;->e:I

    .line 30
    .line 31
    iput p1, v0, LK3/a;->f:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LK3/a;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, LK3/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public R(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/t0;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/t0;->p:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/t0;->p:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public S(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/t0;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/t0;->p:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/t0;->p:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/n0;I)LB3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/i;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lu/i;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/w0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroidx/recyclerview/widget/w0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lu/i;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Landroidx/recyclerview/widget/w0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 54
    .line 55
    iput-object v1, v2, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 56
    .line 57
    sget-object p1, Landroidx/recyclerview/widget/w0;->d:LQ/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LQ/d;->l(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public U(Lp2/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp2/c;-><init>(Lp2/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lp2/c;->d:Lp2/c;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp2/c;

    .line 23
    .line 24
    iget-object v3, v2, Lp2/c;->d:Lp2/c;

    .line 25
    .line 26
    iput-object v3, v1, Lp2/c;->d:Lp2/c;

    .line 27
    .line 28
    iput-object v2, v1, Lp2/c;->c:Lp2/c;

    .line 29
    .line 30
    iput-object v1, v2, Lp2/c;->d:Lp2/c;

    .line 31
    .line 32
    iget-object v2, v1, Lp2/c;->d:Lp2/c;

    .line 33
    .line 34
    iput-object v1, v2, Lp2/c;->c:Lp2/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lp2/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lp2/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lp2/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lp2/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lq2/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lq2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lq2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Li/L;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Li/L;->i(Lq2/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, Lq2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, Lq2/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public W(Landroidx/recyclerview/widget/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/w0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/w0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public X()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/c;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/c;->d:Lp2/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lp2/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lp2/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lp2/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lp2/c;->d:Lp2/c;

    .line 40
    .line 41
    iget-object v4, v1, Lp2/c;->c:Lp2/c;

    .line 42
    .line 43
    iput-object v4, v2, Lp2/c;->c:Lp2/c;

    .line 44
    .line 45
    iget-object v4, v1, Lp2/c;->c:Lp2/c;

    .line 46
    .line 47
    iput-object v2, v4, Lp2/c;->d:Lp2/c;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lp2/h;

    .line 57
    .line 58
    invoke-interface {v3}, Lp2/h;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lp2/c;->d:Lp2/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public Y(Landroidx/recyclerview/widget/n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu/g;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lu/g;->r:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lu/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lu/g;->p:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/w0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/w0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 52
    .line 53
    iput-object v0, p1, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 54
    .line 55
    sget-object v0, Landroidx/recyclerview/widget/w0;->d:LQ/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LQ/d;->l(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public Z(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->s:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->r:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Lm/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm/a;->a(Lm/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf3/n;

    .line 10
    .line 11
    iget-object p2, p2, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/N;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lu0/N;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/C;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lo2/C;->u:Ls2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo2/C;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls2/s;

    .line 22
    .line 23
    iget-object v2, v0, Lo2/C;->q:Lo2/i;

    .line 24
    .line 25
    iget-object v0, v0, Lo2/C;->v:Lo2/d;

    .line 26
    .line 27
    iget-object v1, v1, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lo2/i;->a(Lm2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e(Lm/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm/a;->e(Lm/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li/A;

    .line 11
    .line 12
    iget-object v0, p1, Li/A;->L:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Li/A;->A:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Li/A;->M:Li/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Li/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Li/A;->N:LR/X;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LR/X;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Li/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LR/S;->a(Landroid/view/View;)LR/X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LR/X;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Li/A;->N:LR/X;

    .line 49
    .line 50
    new-instance v1, Li/r;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Li/r;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LR/X;->d(LR/Y;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Li/A;->C:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Li/A;->J:Lm/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Li/k;->onSupportActionModeFinished(Lm/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Li/A;->J:Lm/b;

    .line 68
    .line 69
    iget-object v0, p1, Li/A;->P:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LR/H;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Li/A;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(ILK0/A;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf3/n;

    .line 10
    .line 11
    iget-object p2, p2, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lq0/t;

    .line 14
    .line 15
    new-instance v0, LA1/u;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g(ILK0/A;LK0/s;LH0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lf3/n;

    .line 10
    .line 11
    iget-object p1, p1, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/O;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lu0/O;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LK0/s;LH0/g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lm2/h;)Z
    .locals 3

    .line 1
    check-cast p1, Lo2/z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv2/b;

    .line 6
    .line 7
    new-instance v1, Lv2/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lo2/z;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp2/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lv2/d;-><init>(Landroid/graphics/Bitmap;Lp2/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lv2/b;->h(Ljava/lang/Object;Ljava/io/File;Lm2/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public i(Landroid/graphics/Bitmap;Lp2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/f;

    .line 4
    .line 5
    iget-object v0, v0, LH2/f;->q:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp2/a;->h(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;LR/x0;)LR/x0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/l;

    .line 4
    .line 5
    invoke-static {p1, p2}, LR/S;->i(Landroid/view/View;LR/x0;)LR/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, LR/x0;->a:LR/u0;

    .line 10
    .line 11
    invoke-virtual {p2}, LR/u0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, LR/x0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, LR/x0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, LR/x0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, LR/x0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, LR/S;->b(Landroid/view/View;LR/x0;)LR/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LR/x0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, LR/x0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, LR/x0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, LR/x0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, p2}, LR/x0;->f(IIII)LR/x0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/C;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lo2/C;->u:Ls2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo2/C;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls2/s;

    .line 22
    .line 23
    iget-object v2, v0, Lo2/C;->p:Lo2/g;

    .line 24
    .line 25
    iget-object v2, v2, Lo2/g;->p:Lo2/k;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lo2/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lo2/C;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lo2/C;->q:Lo2/i;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lo2/i;->o(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lo2/C;->q:Lo2/i;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Ls2/s;->a:Lm2/e;

    .line 55
    .line 56
    iget-object v4, v3, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lo2/C;->v:Lo2/d;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lo2/i;->c(Lm2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILm2/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public l(Lm/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/A;

    .line 4
    .line 5
    iget-object v0, v0, Li/A;->P:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LR/H;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lm/a;->l(Lm/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public m(Lm2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public n(Lm/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm/a;->n(Lm/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o(ILK0/A;LK0/s;LH0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lf3/n;

    .line 10
    .line 11
    iget-object p1, p1, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/O;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lu0/O;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LK0/s;LH0/g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/n0;LB3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/w0;->a()Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 21
    .line 22
    iget p1, v1, Landroidx/recyclerview/widget/w0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/w0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public q(ILK0/A;LH0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf3/n;

    .line 10
    .line 11
    iget-object p2, p2, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/M;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lu0/M;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LH0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/y;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/y;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li4/g;

    .line 12
    .line 13
    iget-object p1, p1, Li4/g;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Li4/g;

    .line 24
    .line 25
    iget-object p2, p2, Li4/g;->q:Ljava/lang/String;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILK0/A;LK0/s;LH0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lf3/n;

    .line 10
    .line 11
    iget-object p1, p1, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/O;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lu0/O;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LK0/s;LH0/g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public t(ILK0/A;LH0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf3/n;

    .line 10
    .line 11
    iget-object p2, p2, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lq0/t;

    .line 14
    .line 15
    new-instance v0, Lu0/M;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lu0/M;-><init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LH0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/f;

    .line 35
    .line 36
    iget-object v1, v1, Lx/f;->w:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "] "

    .line 56
    .line 57
    invoke-static {v1, v0}, Lx/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx/f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "GroupedLinkedMap( "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp2/c;

    .line 83
    .line 84
    iget-object v2, v1, Lp2/c;->c:Lp2/c;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move v4, v3

    .line 88
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x7b

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lp2/c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x3a

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lp2/c;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v4, v3

    .line 119
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, "}, "

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lp2/c;->c:Lp2/c;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/lit8 v1, v1, -0x2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string v1, " )"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ls0/h;
    .locals 3

    .line 1
    new-instance v0, Ls0/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls0/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls0/o;->u()Ls0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(Landroid/content/Context;Ls0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public v(ILK0/A;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->G(ILK0/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf3/n;

    .line 10
    .line 11
    iget-object p2, p2, Lf3/n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lq0/t;

    .line 14
    .line 15
    new-instance v0, LA1/U;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, LA1/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public w([BIILo1/i;Lq0/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq0/p;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lq0/p;->F(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lq0/p;->H(I)V

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
    :try_start_0
    invoke-static {v2}, Lw1/i;->d(Lq0/p;)V
    :try_end_0
    .catch Ln0/Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lq0/p;->b:I

    .line 54
    .line 55
    sget-object v6, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lq0/p;->H(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lw1/a;

    .line 124
    .line 125
    iget-object v11, v6, Lw1/a;->a:Lq0/p;

    .line 126
    .line 127
    iget-object v6, v6, Lw1/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lq0/p;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Lq0/p;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lq0/p;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lq0/p;->F(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lq0/p;->H(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lw1/a;->c(Lq0/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lq0/p;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lq0/p;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lw1/a;->b(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lq0/p;->H(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Lq0/p;->b:I

    .line 222
    .line 223
    iget v13, v11, Lq0/p;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Lq0/p;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Lq0/p;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lw1/a;->b(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lw1/a;->b(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lw1/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, Lw1/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, Lw1/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lw1/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v15, v10, Lw1/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lw1/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lw1/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lw1/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lw1/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Lw1/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Lw1/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Lw1/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Lw1/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Lw1/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lw1/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lw1/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v7, v10, Lw1/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v7, Lq0/w;->a:I

    .line 376
    .line 377
    const-string v7, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 384
    .line 385
    const/16 v13, 0x23

    .line 386
    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lw1/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lw1/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v8, v10, Lw1/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_15

    .line 412
    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_14

    .line 416
    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    :goto_c
    invoke-static {v13}, Lq0/a;->g(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v10, Lw1/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v13, "}"

    .line 443
    .line 444
    if-nez v7, :cond_32

    .line 445
    .line 446
    iget v7, v11, Lq0/p;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lw1/a;->b(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_17

    .line 453
    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    :goto_10
    if-nez v14, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v7}, Lq0/p;->H(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lw1/a;->c(Lq0/p;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lw1/a;->a(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1c

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lw1/a;->b(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1c

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lw1/a;->c(Lq0/p;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v9, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v1, v11, Lq0/p;->b:I

    .line 512
    .line 513
    move/from16 v17, v5

    .line 514
    .line 515
    invoke-static {v11, v6}, Lw1/a;->b(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    if-nez v18, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lq0/p;->H(I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_13
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    :cond_1e
    :goto_14
    const/4 v1, 0x1

    .line 564
    goto/16 :goto_1d

    .line 565
    .line 566
    :cond_1f
    iget v4, v11, Lq0/p;->b:I

    .line 567
    .line 568
    invoke-static {v11, v6}, Lw1/a;->b(Lq0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_20

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v11, v4}, Lq0/p;->H(I)V

    .line 586
    .line 587
    .line 588
    :goto_15
    const-string v4, "color"

    .line 589
    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_21

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v1, v4}, Lq0/b;->a(Ljava/lang/String;Z)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iput v1, v10, Lw1/b;->f:I

    .line 602
    .line 603
    iput-boolean v4, v10, Lw1/b;->g:Z

    .line 604
    .line 605
    goto/16 :goto_18

    .line 606
    .line 607
    :cond_21
    const/4 v4, 0x1

    .line 608
    const-string v5, "background-color"

    .line 609
    .line 610
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_22

    .line 615
    .line 616
    invoke-static {v1, v4}, Lq0/b;->a(Ljava/lang/String;Z)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iput v1, v10, Lw1/b;->h:I

    .line 621
    .line 622
    iput-boolean v4, v10, Lw1/b;->i:Z

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_22
    const-string v5, "ruby-position"

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_24

    .line 633
    .line 634
    const-string v5, "over"

    .line 635
    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_23

    .line 641
    .line 642
    iput v4, v10, Lw1/b;->p:I

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_23
    const-string v4, "under"

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    iput v1, v10, Lw1/b;->p:I

    .line 656
    .line 657
    move v5, v1

    .line 658
    const/4 v1, 0x1

    .line 659
    goto/16 :goto_1e

    .line 660
    .line 661
    :cond_24
    const-string v4, "text-combine-upright"

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_27

    .line 668
    .line 669
    const-string v4, "all"

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_26

    .line 676
    .line 677
    const-string v4, "digits"

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_25

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_25
    const/4 v1, 0x0

    .line 687
    goto :goto_17

    .line 688
    :cond_26
    :goto_16
    const/4 v1, 0x1

    .line 689
    :goto_17
    iput-boolean v1, v10, Lw1/b;->q:Z

    .line 690
    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_27
    const-string v4, "text-decoration"

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_28

    .line 700
    .line 701
    const-string v4, "underline"

    .line 702
    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_1e

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    iput v4, v10, Lw1/b;->k:I

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_28
    const-string v4, "font-family"

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_29

    .line 720
    .line 721
    invoke-static {v1}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v10, Lw1/b;->e:Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :cond_29
    const-string v4, "font-weight"

    .line 730
    .line 731
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2a

    .line 736
    .line 737
    const-string v4, "bold"

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_1e

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    iput v4, v10, Lw1/b;->l:I

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_2a
    const/4 v4, 0x1

    .line 750
    const-string v5, "font-style"

    .line 751
    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_2c

    .line 757
    .line 758
    const-string v5, "italic"

    .line 759
    .line 760
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2b

    .line 765
    .line 766
    iput v4, v10, Lw1/b;->m:I

    .line 767
    .line 768
    :cond_2b
    :goto_18
    move v1, v4

    .line 769
    goto/16 :goto_1d

    .line 770
    .line 771
    :cond_2c
    const-string v4, "font-size"

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1e

    .line 778
    .line 779
    sget-object v4, Lw1/a;->d:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-static {v1}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_2d

    .line 794
    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v5, "Invalid font-size: \'"

    .line 798
    .line 799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v1, "\'."

    .line 806
    .line 807
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v4, "WebvttCssParser"

    .line 815
    .line 816
    invoke-static {v4, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :cond_2d
    const/4 v1, 0x2

    .line 822
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    sparse-switch v1, :sswitch_data_0

    .line 834
    .line 835
    .line 836
    :goto_19
    const/4 v1, -0x1

    .line 837
    goto :goto_1a

    .line 838
    :sswitch_0
    const-string v1, "px"

    .line 839
    .line 840
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_2e

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2e
    const/4 v1, 0x2

    .line 848
    goto :goto_1a

    .line 849
    :sswitch_1
    const-string v1, "em"

    .line 850
    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_2f

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_2f
    const/4 v1, 0x1

    .line 859
    goto :goto_1a

    .line 860
    :sswitch_2
    const-string v1, "%"

    .line 861
    .line 862
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_30

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_30
    const/4 v1, 0x0

    .line 870
    :goto_1a
    packed-switch v1, :pswitch_data_0

    .line 871
    .line 872
    .line 873
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_0
    const/4 v1, 0x1

    .line 880
    iput v1, v10, Lw1/b;->n:I

    .line 881
    .line 882
    const/4 v5, 0x2

    .line 883
    goto :goto_1b

    .line 884
    :pswitch_1
    const/4 v1, 0x1

    .line 885
    const/4 v5, 0x2

    .line 886
    iput v5, v10, Lw1/b;->n:I

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :pswitch_2
    const/4 v1, 0x1

    .line 890
    const/4 v5, 0x2

    .line 891
    const/4 v7, 0x3

    .line 892
    iput v7, v10, Lw1/b;->n:I

    .line 893
    .line 894
    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iput v4, v10, Lw1/b;->o:F

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_31
    :goto_1c
    move v1, v9

    .line 909
    :goto_1d
    const/4 v5, 0x2

    .line 910
    :goto_1e
    move v9, v1

    .line 911
    move v7, v14

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, -0x1

    .line 914
    move-object/from16 v1, p0

    .line 915
    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :cond_32
    move v1, v9

    .line 919
    const/4 v5, 0x2

    .line 920
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_33

    .line 925
    .line 926
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_33
    move v9, v1

    .line 930
    move v10, v5

    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v5, -0x1

    .line 933
    const/4 v7, 0x0

    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :cond_34
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    :cond_35
    :goto_20
    move-object/from16 v1, p0

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_36
    move-object/from16 v1, p0

    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    const-string v1, "A style block was found after the first cue."

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_38
    const/4 v7, 0x3

    .line 958
    if-ne v6, v7, :cond_35

    .line 959
    .line 960
    sget-object v1, Lw1/h;->a:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    sget-object v1, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 963
    .line 964
    invoke-virtual {v2, v1}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v4, :cond_39

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    goto :goto_21

    .line 972
    :cond_39
    sget-object v5, Lw1/h;->a:Ljava/util/regex/Pattern;

    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-eqz v7, :cond_3a

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    invoke-static {v7, v6, v2, v0}, Lw1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lq0/p;Ljava/util/ArrayList;)Lw1/c;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    goto :goto_21

    .line 990
    :cond_3a
    const/4 v7, 0x0

    .line 991
    invoke-virtual {v2, v1}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_3b

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_3c

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4, v1, v2, v0}, Lw1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lq0/p;Ljava/util/ArrayList;)Lw1/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_3d
    new-instance v0, Lw1/j;

    .line 1023
    .line 1024
    invoke-direct {v0, v3}, Lw1/j;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, p4

    .line 1028
    .line 1029
    move-object/from16 v2, p5

    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/f;->K(Lo1/d;Lo1/i;Lq0/c;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/x;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lv2/x;->p:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lv2/x;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public y(Lm2/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/c;->z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/e;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lq2/e;->p:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lm2/e;->a(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lq2/e;->p:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, LH2/q;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    sget-object v6, LH2/q;->a:[C

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LA/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LA/c;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LA/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LA/c;->l(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
