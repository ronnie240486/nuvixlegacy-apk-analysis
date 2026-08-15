.class public final synthetic LV1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV1/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, LV1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LV1/d;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LV1/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV1/d;->c:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v2, p0, LV1/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls0/i;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, v2, Ls0/i;->b:Landroidx/recyclerview/widget/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->u()Ls0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v2, Ls0/m;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ls0/m;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ls0/n;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ls0/n;->f(Ls0/m;)J

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    mul-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    array-length v3, v2

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual {v1, v2, v4, v3}, Ls0/n;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ls0/i;->a([B)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v1}, Ls0/n;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    check-cast v0, Ls0/n;

    .line 74
    .line 75
    invoke-virtual {v0}, Ls0/n;->close()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, LV1/o;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "asset_"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, LV1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LV1/C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, v2}, LV1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LV1/C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
