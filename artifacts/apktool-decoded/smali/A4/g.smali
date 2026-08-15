.class public final LA4/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ll1/d;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LA4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA4/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 8
    iput p1, p0, LA4/g;->b:I

    .line 9
    iput p2, p0, LA4/g;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA4/g;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, LA4/g;->b:I

    .line 27
    iput p2, p0, LA4/g;->c:I

    .line 28
    iput-object p3, p0, LA4/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LA4/g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LA4/g;->c:I

    .line 13
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 14
    sget-object v0, LC/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget v3, p0, LA4/g;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LA4/g;->b:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 18
    iget v3, p0, LA4/g;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LA4/g;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    new-instance v3, LC/n;

    invoke-direct {v3}, LC/n;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LC/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA4/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA4/g;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LA4/g;->b:I

    .line 5
    iput p1, p0, LA4/g;->c:I

    return-void
.end method

.method public constructor <init>(Ll1/b;Ln0/s;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LA4/g;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object p1, p1, Ll1/b;->r:Lq0/p;

    iput-object p1, p0, LA4/g;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 31
    invoke-virtual {p1, v0}, Lq0/p;->H(I)V

    .line 32
    invoke-virtual {p1}, Lq0/p;->z()I

    move-result v0

    .line 33
    const-string v1, "audio/raw"

    iget-object v2, p2, Ln0/s;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget v1, p2, Ln0/s;->Q:I

    iget p2, p2, Ln0/s;->O:I

    invoke-static {v1, p2}, Lq0/w;->A(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 35
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 37
    :cond_2
    iput v0, p0, LA4/g;->b:I

    .line 38
    invoke-virtual {p1}, Lq0/p;->z()I

    move-result p1

    iput p1, p0, LA4/g;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LA4/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LA4/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, LA4/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/p;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LA4/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, LA4/g;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv/b;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v0, v0, Landroidx/recyclerview/widget/v0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget v1, p0, LA4/g;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 33
    .line 34
    iget v1, p0, LA4/g;->c:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/v0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 62
    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/v0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public e(II)B
    .locals 1

    .line 1
    iget-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public f(IF)V
    .locals 11

    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, LA4/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 6
    .line 7
    iget-object v0, p2, LA4/d;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    cmpg-float v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const p1, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    sub-float p1, v0, p1

    .line 24
    .line 25
    :cond_0
    float-to-int v2, p1

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    int-to-float v4, v3

    .line 29
    cmpl-float v0, v4, v0

    .line 30
    .line 31
    if-gtz v0, :cond_6

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    int-to-float v0, v1

    .line 38
    rem-float/2addr p1, v0

    .line 39
    iget-object v4, p2, LA4/d;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->B:Landroid/animation/ArgbEvaluator;

    .line 42
    .line 43
    iget-object v6, p2, LA4/d;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v7, "get(...)"

    .line 50
    .line 51
    invoke-static {v4, v7}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2}, LA4/d;->getDotsSize()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p2}, LA4/d;->getDotsSize()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v10, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->x:F

    .line 65
    .line 66
    sub-float/2addr v10, v0

    .line 67
    mul-float/2addr v10, v9

    .line 68
    invoke-static {v0, p1, v10, v8}, LA/f;->d(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    float-to-int v8, v8

    .line 73
    invoke-static {v4, v8}, Lcom/bumptech/glide/e;->T(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    const-string v8, "<this>"

    .line 77
    .line 78
    invoke-static {v6, v8}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v3, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v7}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p2}, LA4/d;->getDotsSize()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p2}, LA4/d;->getDotsSize()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget v9, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->x:F

    .line 107
    .line 108
    sub-float/2addr v9, v0

    .line 109
    mul-float/2addr v9, v8

    .line 110
    mul-float/2addr v9, p1

    .line 111
    add-float/2addr v9, v7

    .line 112
    float-to-int v0, v9

    .line 113
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->T(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    .line 121
    .line 122
    invoke-static {v0, v4}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, LA4/e;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v4}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, LA4/e;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2}, LA4/d;->getDotsColor()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v4, v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p2}, LA4/d;->getDotsColor()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, p1, v4, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 167
    .line 168
    invoke-static {v4, v7}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p2}, LA4/d;->getDotsColor()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v5, p1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v7}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->y:Z

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p2}, LA4/d;->getPager()LA4/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, LA4/b;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-gt v2, p1, :cond_2

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    iget p1, p0, LA4/g;->b:I

    .line 241
    .line 242
    const/4 p2, -0x1

    .line 243
    if-eq p1, p2, :cond_5

    .line 244
    .line 245
    if-le v2, p1, :cond_4

    .line 246
    .line 247
    invoke-static {p1, v2}, Lcom/bumptech/glide/f;->O(II)LU4/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_4

    .line 260
    .line 261
    move-object p2, p1

    .line 262
    check-cast p2, LU4/b;

    .line 263
    .line 264
    invoke-virtual {p2}, LU4/b;->nextInt()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p0, p2}, LA4/g;->g(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    iget p1, p0, LA4/g;->c:I

    .line 273
    .line 274
    if-ge v3, p1, :cond_5

    .line 275
    .line 276
    invoke-virtual {p0, p1}, LA4/g;->g(I)V

    .line 277
    .line 278
    .line 279
    new-instance p1, LU4/c;

    .line 280
    .line 281
    add-int/lit8 p2, v2, 0x2

    .line 282
    .line 283
    iget v0, p0, LA4/g;->c:I

    .line 284
    .line 285
    invoke-direct {p1, p2, v0, v1}, LU4/a;-><init>(III)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_5

    .line 297
    .line 298
    move-object p2, p1

    .line 299
    check-cast p2, LU4/b;

    .line 300
    .line 301
    invoke-virtual {p2}, LU4/b;->nextInt()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p0, p2}, LA4/g;->g(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    iput v2, p0, LA4/g;->b:I

    .line 310
    .line 311
    iput v3, p0, LA4/g;->c:I

    .line 312
    .line 313
    :cond_6
    :goto_3
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 4
    .line 5
    iget-object v1, v0, LA4/d;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, LA4/d;->getDotsSize()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->T(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LA4/g;->a:I

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
    iget v1, p0, LA4/g;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, LA4/g;->c:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, LA4/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
