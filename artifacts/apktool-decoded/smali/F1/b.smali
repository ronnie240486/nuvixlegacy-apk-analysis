.class public final LF1/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:I

.field public f:Landroid/content/res/ColorStateList;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public final j:Landroid/graphics/RectF;

.field public k:F

.field public final l:[Z

.field public final m:Landroid/graphics/RectF;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/ImageView$ScaleType;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/Shader$TileMode;

.field public t:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/b;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF1/b;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF1/b;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LF1/b;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LF1/b;->q:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LF1/b;->r:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    iput-object v1, p0, LF1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    iput-object v1, p0, LF1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, LF1/b;->o:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, LF1/b;->k:F

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LF1/b;->l:[Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, LF1/b;->n:Z

    .line 68
    .line 69
    iput v2, p0, LF1/b;->i:F

    .line 70
    .line 71
    const/high16 v3, -0x1000000

    .line 72
    .line 73
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, LF1/b;->f:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iput-object v4, p0, LF1/b;->p:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iput-object p1, p0, LF1/b;->a:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, LF1/b;->e:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, LF1/b;->b:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LF1/b;->g:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LF1/b;->f:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LF1/b;->i:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, LF1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, LF1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    const-string v0, "RoundedDrawable"

    .line 111
    .line 112
    const-string v1, "Failed to create bitmap from drawable!"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance p0, LF1/b;

    .line 121
    .line 122
    invoke-direct {p0, v0}, LF1/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF1/b;->l:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-boolean v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget v1, p0, LF1/b;->k:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LF1/b;->m:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-float/2addr v5, v3

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v4

    .line 35
    iget v6, p0, LF1/b;->k:F

    .line 36
    .line 37
    aget-boolean v2, v0, v2

    .line 38
    .line 39
    iget-object v7, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v8, p0, LF1/b;->r:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    add-float v2, v3, v6

    .line 46
    .line 47
    add-float v9, v4, v6

    .line 48
    .line 49
    invoke-virtual {v8, v3, v4, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    aget-boolean v2, v0, v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sub-float v2, v5, v6

    .line 61
    .line 62
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    aget-boolean v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sub-float v2, v5, v6

    .line 74
    .line 75
    sub-float v4, v1, v6

    .line 76
    .line 77
    invoke-virtual {v8, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v2, 0x3

    .line 84
    aget-boolean v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sub-float v0, v1, v6

    .line 89
    .line 90
    add-float/2addr v6, v3

    .line 91
    invoke-virtual {v8, v3, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, LF1/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LF1/b;->p:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, LF1/b;->b:I

    .line 12
    .line 13
    iget v2, p0, LF1/b;->e:I

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget-object v5, p0, LF1/b;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v6, p0, LF1/b;->q:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v7, p0, LF1/b;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v0, v8, :cond_7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v0, v9, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    iget-object v10, p0, LF1/b;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eq v0, v9, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v6, v10, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    iget v0, p0, LF1/b;->i:F

    .line 57
    .line 58
    div-float/2addr v0, v3

    .line 59
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 63
    .line 64
    invoke-virtual {v6, v10, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LF1/b;->i:F

    .line 73
    .line 74
    div-float/2addr v0, v3

    .line 75
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 95
    .line 96
    .line 97
    int-to-float v0, v2

    .line 98
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    cmpg-float v0, v0, v9

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    int-to-float v0, v1

    .line 107
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    cmpg-float v0, v0, v9

    .line 112
    .line 113
    if-gtz v0, :cond_4

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v9, v2

    .line 123
    div-float/2addr v0, v9

    .line 124
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v11, v1

    .line 129
    div-float/2addr v9, v11

    .line 130
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-float v2, v2

    .line 139
    mul-float/2addr v2, v0

    .line 140
    sub-float/2addr v9, v2

    .line 141
    mul-float/2addr v9, v4

    .line 142
    add-float/2addr v9, v4

    .line 143
    float-to-int v2, v9

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float/2addr v1, v0

    .line 151
    sub-float/2addr v5, v1

    .line 152
    mul-float/2addr v5, v4

    .line 153
    add-float/2addr v5, v4

    .line 154
    float-to-int v1, v5

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, LF1/b;->i:F

    .line 170
    .line 171
    div-float/2addr v0, v3

    .line 172
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 176
    .line 177
    .line 178
    int-to-float v0, v2

    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    mul-float/2addr v5, v0

    .line 184
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v9, v1

    .line 189
    mul-float/2addr v0, v9

    .line 190
    cmpl-float v0, v5, v0

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v1, v1

    .line 200
    div-float/2addr v0, v1

    .line 201
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v2, v2

    .line 206
    mul-float/2addr v2, v0

    .line 207
    sub-float/2addr v1, v2

    .line 208
    mul-float/2addr v1, v4

    .line 209
    move v2, v5

    .line 210
    move v5, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v2, v2

    .line 217
    div-float/2addr v0, v2

    .line 218
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v1, v1

    .line 223
    mul-float/2addr v1, v0

    .line 224
    sub-float/2addr v2, v1

    .line 225
    mul-float/2addr v2, v4

    .line 226
    :goto_4
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 227
    .line 228
    .line 229
    add-float/2addr v5, v4

    .line 230
    float-to-int v0, v5

    .line 231
    int-to-float v0, v0

    .line 232
    iget v1, p0, LF1/b;->i:F

    .line 233
    .line 234
    div-float/2addr v1, v3

    .line 235
    add-float/2addr v0, v1

    .line 236
    add-float/2addr v2, v4

    .line 237
    float-to-int v2, v2

    .line 238
    int-to-float v2, v2

    .line 239
    add-float/2addr v2, v1

    .line 240
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, LF1/b;->i:F

    .line 248
    .line 249
    div-float/2addr v0, v3

    .line 250
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v2, v2

    .line 261
    invoke-static {v0, v2, v4, v4}, LA/f;->d(FFFF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    float-to-int v0, v0

    .line 266
    int-to-float v0, v0

    .line 267
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v2, v1, v4, v4}, LA/f;->d(FFFF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    float-to-int v1, v1

    .line 277
    int-to-float v1, v1

    .line 278
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v0, p0, LF1/b;->m:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v8, p0, LF1/b;->o:Z

    .line 287
    .line 288
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LF1/b;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    iget-object v3, p0, LF1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    iget-object v4, p0, LF1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    iget-object v5, p0, LF1/b;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LF1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LF1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LF1/b;->q:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, LF1/b;->o:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LF1/b;->n:Z

    .line 40
    .line 41
    iget-object v3, p0, LF1/b;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v9, p0, LF1/b;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, LF1/b;->m:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, LF1/b;->i:F

    .line 51
    .line 52
    cmpl-float v0, v0, v4

    .line 53
    .line 54
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LF1/b;->l:[Z

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    :goto_0
    if-ge v7, v6, :cond_a

    .line 68
    .line 69
    aget-boolean v8, v0, v7

    .line 70
    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    iget v6, p0, LF1/b;->k:F

    .line 74
    .line 75
    iget v7, p0, LF1/b;->i:F

    .line 76
    .line 77
    cmpl-float v7, v7, v4

    .line 78
    .line 79
    invoke-virtual {p1, v5, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    if-lez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, v3, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, LF1/b;->b(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    array-length v2, v0

    .line 91
    move v3, v1

    .line 92
    :goto_1
    if-ge v3, v2, :cond_b

    .line 93
    .line 94
    aget-boolean v6, v0, v3

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget v2, p0, LF1/b;->k:F

    .line 99
    .line 100
    cmpl-float v2, v2, v4

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-float/2addr v3, v2

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-float v10, v4, v6

    .line 118
    .line 119
    iget v11, p0, LF1/b;->k:F

    .line 120
    .line 121
    iget v4, p0, LF1/b;->i:F

    .line 122
    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v12, v4, v5

    .line 126
    .line 127
    aget-boolean v1, v0, v1

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    sub-float v5, v2, v12

    .line 132
    .line 133
    add-float v7, v2, v11

    .line 134
    .line 135
    move v8, v6

    .line 136
    move-object v4, p1

    .line 137
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    move p1, v6

    .line 141
    sub-float v6, p1, v12

    .line 142
    .line 143
    add-float v8, p1, v11

    .line 144
    .line 145
    move v7, v2

    .line 146
    move v5, v2

    .line 147
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v4, p1

    .line 153
    move v1, v2

    .line 154
    move p1, v6

    .line 155
    :goto_2
    const/4 v2, 0x1

    .line 156
    aget-boolean v2, v0, v2

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    sub-float v2, v3, v11

    .line 161
    .line 162
    sub-float v5, v2, v12

    .line 163
    .line 164
    move v8, p1

    .line 165
    move v6, p1

    .line 166
    move v7, v3

    .line 167
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    move v5, v7

    .line 171
    sub-float p1, v6, v12

    .line 172
    .line 173
    add-float v8, v6, v11

    .line 174
    .line 175
    move v6, p1

    .line 176
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move v3, v5

    .line 180
    :cond_5
    const/4 p1, 0x2

    .line 181
    aget-boolean p1, v0, p1

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    sub-float p1, v3, v11

    .line 186
    .line 187
    sub-float v5, p1, v12

    .line 188
    .line 189
    add-float v7, v3, v12

    .line 190
    .line 191
    move v8, v10

    .line 192
    move v6, v10

    .line 193
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    sub-float v10, v6, v11

    .line 197
    .line 198
    move v7, v3

    .line 199
    move v5, v3

    .line 200
    move v8, v6

    .line 201
    move v6, v10

    .line 202
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    move v6, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move v6, v10

    .line 208
    :goto_3
    const/4 p1, 0x3

    .line 209
    aget-boolean p1, v0, p1

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    sub-float v5, v1, v12

    .line 214
    .line 215
    add-float v7, v1, v11

    .line 216
    .line 217
    move v8, v6

    .line 218
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    sub-float v10, v6, v11

    .line 222
    .line 223
    move v7, v1

    .line 224
    move v5, v1

    .line 225
    move v6, v10

    .line 226
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0, p1}, LF1/b;->b(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, LF1/b;->i:F

    .line 246
    .line 247
    cmpl-float v0, v0, v4

    .line 248
    .line 249
    if-lez v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LF1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, LF1/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF1/b;->j:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF1/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LF1/b;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LF1/b;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
