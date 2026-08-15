.class public final Lf3/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lf3/v;

    iput-object v1, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lf3/n;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lf3/n;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lf3/n;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, Lf3/v;

    invoke-direct {v1}, Lf3/v;-><init>()V

    iput-object v1, p0, Lf3/n;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, Lf3/n;->k:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, Lf3/n;->l:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lf3/n;->h:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lf3/n;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lf3/n;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lf3/n;->b:Ljava/lang/Object;

    check-cast v2, [Lf3/v;

    new-instance v3, Lf3/v;

    invoke-direct {v3}, Lf3/v;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lf3/n;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Lf3/n;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu0/D;Lv0/e;Lq0/t;Lv0/l;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lf3/n;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, LK0/a0;

    invoke-direct {p1}, LK0/a0;-><init>()V

    iput-object p1, p0, Lf3/n;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3/n;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lf3/n;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lf3/n;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3/n;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf3/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;LK0/a0;)Ln0/j0;
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lf3/n;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu0/Q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lu0/Q;

    .line 39
    .line 40
    iget-object v4, v3, Lu0/Q;->a:LK0/w;

    .line 41
    .line 42
    iget-object v4, v4, LK0/w;->D:LK0/u;

    .line 43
    .line 44
    iget v3, v3, Lu0/Q;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LK0/q;->t:Ln0/j0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ln0/j0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lu0/Q;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lu0/Q;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lu0/Q;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lu0/Q;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lu0/Q;->a:LK0/w;

    .line 73
    .line 74
    iget-object v2, v2, LK0/w;->D:LK0/u;

    .line 75
    .line 76
    iget-object v2, v2, LK0/q;->t:Ln0/j0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ln0/j0;->p()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lu0/Q;

    .line 94
    .line 95
    iget v5, v4, Lu0/Q;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lu0/Q;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lf3/n;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lu0/Q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lf3/n;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lf3/n;->g(Lu0/Q;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lf3/n;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lf3/n;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lu0/P;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lu0/P;->a:LK0/a;

    .line 153
    .line 154
    iget-object v1, v1, Lu0/P;->b:Lu0/L;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LK0/a;->e(LK0/B;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lf3/n;->c()Ln0/j0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public b(Lf3/l;FLandroid/graphics/RectF;Lf3/f;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lf3/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lf3/n;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lf3/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lf3/v;

    .line 22
    .line 23
    iget-object v8, v0, Lf3/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lf3/n;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lf3/n;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, Lf3/n;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Lf3/l;->f:Lf3/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Lf3/l;->e:Lf3/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Lf3/l;->h:Lf3/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Lf3/l;->g:Lf3/c;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Lf3/l;->b:Lcom/bumptech/glide/h;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Lf3/l;->a:Lcom/bumptech/glide/h;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Lf3/l;->d:Lcom/bumptech/glide/h;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Lf3/l;->c:Lcom/bumptech/glide/h;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lf3/c;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lcom/bumptech/glide/h;->u(Lf3/v;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 116
    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_8

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_6

    .line 133
    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    aget-object v5, v8, v12

    .line 166
    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    aget-object v5, v8, v12

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v5, v7, v12

    .line 180
    .line 181
    iget v14, v5, Lf3/v;->b:F

    .line 182
    .line 183
    aput v14, v6, v16

    .line 184
    .line 185
    iget v5, v5, Lf3/v;->c:F

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    aput v5, v6, v17

    .line 190
    .line 191
    aget-object v5, v8, v12

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    aget-object v5, v18, v12

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    aget-object v5, v18, v12

    .line 202
    .line 203
    aget v14, v6, v16

    .line 204
    .line 205
    aget v15, v6, v17

    .line 206
    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v18, v12

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-object/from16 v18, v5

    .line 221
    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_4
    if-ge v5, v15, :cond_13

    .line 225
    .line 226
    aget-object v11, v7, v5

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 233
    .line 234
    iget v11, v11, Lf3/v;->a:F

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    aput v11, v6, v17

    .line 239
    .line 240
    aget-object v11, v8, v5

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    aget v11, v6, v16

    .line 248
    .line 249
    aget v13, v6, v17

    .line 250
    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    aget v11, v6, v16

    .line 256
    .line 257
    aget v13, v6, v17

    .line 258
    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    :goto_5
    aget-object v11, v7, v5

    .line 263
    .line 264
    aget-object v13, v8, v5

    .line 265
    .line 266
    invoke-virtual {v11, v13, v4}, Lf3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    aget-object v11, v7, v5

    .line 272
    .line 273
    aget-object v13, v8, v5

    .line 274
    .line 275
    iget-object v14, v3, Lf3/f;->p:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lf3/h;

    .line 278
    .line 279
    iget-object v15, v14, Lf3/h;->s:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 p2, v12

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v14, Lf3/h;->q:[Lf3/u;

    .line 292
    .line 293
    iget v14, v11, Lf3/v;->e:F

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Lf3/v;->a(F)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v11, Lf3/v;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Lf3/o;

    .line 313
    .line 314
    invoke-direct {v11, v13, v14}, Lf3/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    aput-object v11, v12, v5

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move/from16 p2, v12

    .line 321
    .line 322
    :goto_6
    iget-object v11, v0, Lf3/n;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v12, v0, Lf3/n;->j:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Lf3/v;

    .line 329
    .line 330
    add-int/lit8 v13, v5, 0x1

    .line 331
    .line 332
    rem-int/lit8 v14, v13, 0x4

    .line 333
    .line 334
    aget-object v15, v7, v5

    .line 335
    .line 336
    iget v2, v15, Lf3/v;->b:F

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    aput v2, v6, v16

    .line 341
    .line 342
    iget v2, v15, Lf3/v;->c:F

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    aput v2, v6, v17

    .line 347
    .line 348
    aget-object v2, v8, v5

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lf3/n;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, [F

    .line 356
    .line 357
    aget-object v15, v7, v14

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    aput p2, v2, v16

    .line 363
    .line 364
    iget v15, v15, Lf3/v;->a:F

    .line 365
    .line 366
    aput v15, v2, v17

    .line 367
    .line 368
    aget-object v15, v8, v14

    .line 369
    .line 370
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 371
    .line 372
    .line 373
    aget v15, v6, v16

    .line 374
    .line 375
    aget v19, v2, v16

    .line 376
    .line 377
    sub-float v15, v15, v19

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    float-to-double v7, v15

    .line 384
    aget v15, v6, v17

    .line 385
    .line 386
    aget v2, v2, v17

    .line 387
    .line 388
    sub-float/2addr v15, v2

    .line 389
    float-to-double v2, v15

    .line 390
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    double-to-float v2, v2

    .line 395
    const v3, 0x3a83126f    # 0.001f

    .line 396
    .line 397
    .line 398
    sub-float/2addr v2, v3

    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    aget-object v3, v19, v5

    .line 406
    .line 407
    iget v7, v3, Lf3/v;->b:F

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    aput v7, v6, v16

    .line 412
    .line 413
    iget v3, v3, Lf3/v;->c:F

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    aput v3, v6, v7

    .line 417
    .line 418
    aget-object v3, v20, v5

    .line 419
    .line 420
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 421
    .line 422
    .line 423
    if-eq v5, v7, :cond_c

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    if-eq v5, v3, :cond_c

    .line 427
    .line 428
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    aget v8, v6, v7

    .line 433
    .line 434
    sub-float/2addr v3, v8

    .line 435
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    aget v7, v6, v16

    .line 446
    .line 447
    sub-float/2addr v3, v7

    .line 448
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 449
    .line 450
    .line 451
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v12, v7, v3, v7}, Lf3/v;->d(FFF)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    if-eq v5, v7, :cond_f

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    if-eq v5, v3, :cond_e

    .line 462
    .line 463
    const/4 v7, 0x3

    .line 464
    if-eq v5, v7, :cond_d

    .line 465
    .line 466
    iget-object v8, v1, Lf3/l;->j:Lf3/e;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_d
    iget-object v8, v1, Lf3/l;->i:Lf3/e;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    const/4 v7, 0x3

    .line 473
    iget-object v8, v1, Lf3/l;->l:Lf3/e;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    const/4 v3, 0x2

    .line 477
    const/4 v7, 0x3

    .line 478
    iget-object v8, v1, Lf3/l;->k:Lf3/e;

    .line 479
    .line 480
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v12, v2, v8}, Lf3/v;->c(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 488
    .line 489
    .line 490
    aget-object v2, v18, v5

    .line 491
    .line 492
    invoke-virtual {v12, v2, v11}, Lf3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v0, Lf3/n;->a:Z

    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    invoke-virtual {v0, v11, v5}, Lf3/n;->f(Landroid/graphics/Path;I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0, v11, v14}, Lf3/n;->f(Landroid/graphics/Path;I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    const/16 v17, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 516
    .line 517
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    aput v8, v6, v16

    .line 524
    .line 525
    iget v2, v12, Lf3/v;->a:F

    .line 526
    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    aput v2, v6, v17

    .line 530
    .line 531
    aget-object v2, v18, v5

    .line 532
    .line 533
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 534
    .line 535
    .line 536
    aget v2, v6, v16

    .line 537
    .line 538
    aget v8, v6, v17

    .line 539
    .line 540
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 541
    .line 542
    .line 543
    aget-object v2, v18, v5

    .line 544
    .line 545
    invoke-virtual {v12, v2, v9}, Lf3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_a
    aget-object v2, v18, v5

    .line 550
    .line 551
    invoke-virtual {v12, v2, v4}, Lf3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 552
    .line 553
    .line 554
    :goto_b
    if-eqz p4, :cond_12

    .line 555
    .line 556
    aget-object v2, v18, v5

    .line 557
    .line 558
    move-object/from16 v8, p4

    .line 559
    .line 560
    iget-object v11, v8, Lf3/f;->p:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v11, Lf3/h;

    .line 563
    .line 564
    iget-object v14, v11, Lf3/h;->s:Ljava/util/BitSet;

    .line 565
    .line 566
    add-int/lit8 v15, v5, 0x4

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v11, Lf3/h;->r:[Lf3/u;

    .line 573
    .line 574
    iget v14, v12, Lf3/v;->e:F

    .line 575
    .line 576
    invoke-virtual {v12, v14}, Lf3/v;->a(F)V

    .line 577
    .line 578
    .line 579
    new-instance v14, Landroid/graphics/Matrix;

    .line 580
    .line 581
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    iget-object v12, v12, Lf3/v;->g:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v12, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    new-instance v12, Lf3/o;

    .line 594
    .line 595
    invoke-direct {v12, v2, v14}, Lf3/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 596
    .line 597
    .line 598
    aput-object v12, v11, v5

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_12
    move-object/from16 v8, p4

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    :goto_c
    move-object/from16 v2, p3

    .line 605
    .line 606
    move/from16 v16, v3

    .line 607
    .line 608
    move-object v3, v8

    .line 609
    move v5, v13

    .line 610
    move-object/from16 v7, v19

    .line 611
    .line 612
    move-object/from16 v8, v20

    .line 613
    .line 614
    const/4 v15, 0x4

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_14

    .line 628
    .line 629
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 630
    .line 631
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 632
    .line 633
    .line 634
    :cond_14
    return-void
.end method

.method public c()Ln0/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln0/j0;->p:Ln0/f0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu0/Q;

    .line 27
    .line 28
    iput v2, v3, Lu0/Q;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lu0/Q;->a:LK0/w;

    .line 31
    .line 32
    iget-object v3, v3, LK0/w;->D:LK0/u;

    .line 33
    .line 34
    iget-object v3, v3, LK0/q;->t:Ln0/j0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ln0/j0;->p()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lu0/V;

    .line 45
    .line 46
    iget-object v2, p0, Lf3/n;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LK0/a0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lu0/V;-><init>(Ljava/util/ArrayList;LK0/a0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu0/Q;

    .line 20
    .line 21
    iget-object v2, v1, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lf3/n;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu0/P;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lu0/P;->a:LK0/a;

    .line 42
    .line 43
    iget-object v1, v1, Lu0/P;->b:Lu0/L;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LK0/a;->e(LK0/B;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e(Lu0/Q;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lu0/Q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf3/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu0/P;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lu0/P;->c:Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    iget-object v2, v0, Lu0/P;->a:LK0/a;

    .line 29
    .line 30
    iget-object v0, v0, Lu0/P;->b:Lu0/L;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LK0/a;->r(LK0/B;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LK0/a;->u(LK0/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LK0/a;->t(Lz0/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lf3/n;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lf3/v;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lf3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lu0/Q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lu0/Q;->a:LK0/w;

    .line 2
    .line 3
    new-instance v1, Lu0/L;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu0/L;-><init>(Lf3/n;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3, v4}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lf3/n;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, Lu0/P;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, Lu0/P;-><init>(LK0/a;Lu0/L;Landroidx/recyclerview/widget/z;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Lq0/w;->a:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LK0/a;->r:LA1/V;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LA1/V;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v5, LK0/E;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v5, LK0/E;->a:Landroid/os/Handler;

    .line 65
    .line 66
    iput-object v2, v5, LK0/E;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LK0/a;->s:Lz0/k;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lz0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v4, Lz0/j;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Lz0/j;->a:Landroid/os/Handler;

    .line 100
    .line 101
    iput-object v2, v4, Lz0/j;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lf3/n;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ls0/D;

    .line 109
    .line 110
    iget-object v2, p0, Lf3/n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lv0/l;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1, v2}, LK0/a;->n(LK0/B;Ls0/D;Lv0/l;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public h(LK0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu0/Q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lu0/Q;->a:LK0/w;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LK0/w;->q(LK0/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LK0/t;

    .line 22
    .line 23
    iget-object p1, p1, LK0/t;->p:LK0/A;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lf3/n;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lf3/n;->e(Lu0/Q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu0/Q;

    .line 14
    .line 15
    iget-object v3, p0, Lf3/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Lu0/Q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lu0/Q;->a:LK0/w;

    .line 25
    .line 26
    iget-object v3, v3, LK0/w;->D:LK0/u;

    .line 27
    .line 28
    iget-object v3, v3, LK0/q;->t:Ln0/j0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ln0/j0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lu0/Q;

    .line 47
    .line 48
    iget v6, v5, Lu0/Q;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Lu0/Q;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Lu0/Q;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Lf3/n;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lf3/n;->e(Lu0/Q;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
