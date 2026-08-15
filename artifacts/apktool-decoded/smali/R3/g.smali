.class public abstract LR3/g;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:LS3/j;

.field public B:LR3/u;

.field public C:LR3/u;

.field public D:Landroid/graphics/Rect;

.field public E:LR3/u;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:LR3/u;

.field public I:D

.field public J:LS3/m;

.field public K:Z

.field public final L:LR3/e;

.field public final M:Le2/d;

.field public final N:LR3/f;

.field public p:LS3/g;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/os/Handler;

.field public s:Z

.field public t:Landroid/view/SurfaceView;

.field public u:Landroid/view/TextureView;

.field public v:Z

.field public final w:Lq0/o;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:LA1/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR3/g;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LR3/g;->v:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LR3/g;->x:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LR3/g;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, LS3/j;

    .line 20
    .line 21
    invoke-direct {v1}, LS3/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LR3/g;->A:LS3/j;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LR3/g;->F:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, LR3/g;->G:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, LR3/g;->H:LR3/u;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, LR3/g;->I:D

    .line 39
    .line 40
    iput-object v1, p0, LR3/g;->J:LS3/m;

    .line 41
    .line 42
    iput-boolean v0, p0, LR3/g;->K:Z

    .line 43
    .line 44
    new-instance v0, LR3/e;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LR3/e;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LR3/g;->L:LR3/e;

    .line 53
    .line 54
    new-instance v0, LR3/c;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, LR3/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Le2/d;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LR3/g;->M:Le2/d;

    .line 68
    .line 69
    new-instance v2, LR3/f;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, v1}, LR3/f;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LR3/g;->N:LR3/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/high16 v1, -0x1000000

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0, p2}, LR3/g;->b(Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "window"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/WindowManager;

    .line 98
    .line 99
    iput-object p1, p0, LR3/g;->q:Landroid/view/WindowManager;

    .line 100
    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LR3/g;->r:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance p1, Lq0/o;

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-direct {p1, p2}, Lq0/o;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LR3/g;->w:Lq0/o;

    .line 115
    .line 116
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/g;->p:LS3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LR3/g;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LR3/g;->x:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LR3/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->q:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv3/f;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v3, LR3/u;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, LR3/u;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LR3/g;->H:LR3/u;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, LR3/g;->s:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LS3/k;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LR3/g;->J:LS3/m;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, LS3/k;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LR3/g;->J:LS3/m;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    new-instance v0, LS3/k;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LR3/g;->J:LS3/m;

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 2
    .line 3
    .line 4
    const-string v0, "g"

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR3/g;->p:LS3/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "g"

    .line 16
    .line 17
    const-string v1, "initCamera called twice"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, LS3/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, LS3/g;->f:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, LS3/g;->g:Z

    .line 38
    .line 39
    new-instance v4, LS3/j;

    .line 40
    .line 41
    invoke-direct {v4}, LS3/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, LS3/g;->i:LS3/j;

    .line 45
    .line 46
    new-instance v4, LS3/f;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2}, LS3/f;-><init>(LS3/g;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LS3/f;

    .line 52
    .line 53
    invoke-direct {v5, v0, v3}, LS3/f;-><init>(LS3/g;I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, LS3/g;->j:LS3/f;

    .line 57
    .line 58
    new-instance v5, LS3/f;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v0, v6}, LS3/f;-><init>(LS3/g;I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, LS3/g;->k:LS3/f;

    .line 65
    .line 66
    new-instance v5, LS3/f;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v0, v6}, LS3/f;-><init>(LS3/g;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, LS3/g;->l:LS3/f;

    .line 73
    .line 74
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lq0/o;->g:Lq0/o;

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lq0/o;

    .line 82
    .line 83
    invoke-direct {v5}, Lq0/o;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lq0/o;->g:Lq0/o;

    .line 87
    .line 88
    :cond_1
    sget-object v5, Lq0/o;->g:Lq0/o;

    .line 89
    .line 90
    iput-object v5, v0, LS3/g;->a:Lq0/o;

    .line 91
    .line 92
    new-instance v6, LS3/i;

    .line 93
    .line 94
    invoke-direct {v6, v1}, LS3/i;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, LS3/g;->c:LS3/i;

    .line 98
    .line 99
    iget-object v1, v0, LS3/g;->i:LS3/j;

    .line 100
    .line 101
    iput-object v1, v6, LS3/i;->g:LS3/j;

    .line 102
    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, LS3/g;->h:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v1, p0, LR3/g;->A:LS3/j;

    .line 111
    .line 112
    iget-boolean v7, v0, LS3/g;->f:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    iput-object v1, v0, LS3/g;->i:LS3/j;

    .line 117
    .line 118
    iput-object v1, v6, LS3/i;->g:LS3/j;

    .line 119
    .line 120
    :cond_2
    iput-object v0, p0, LR3/g;->p:LS3/g;

    .line 121
    .line 122
    iget-object v1, p0, LR3/g;->r:Landroid/os/Handler;

    .line 123
    .line 124
    iput-object v1, v0, LS3/g;->d:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v0, LS3/g;->f:Z

    .line 130
    .line 131
    iput-boolean v2, v0, LS3/g;->g:Z

    .line 132
    .line 133
    iget-object v0, v5, Lq0/o;->e:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget v1, v5, Lq0/o;->b:I

    .line 137
    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v5, Lq0/o;->b:I

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lq0/o;->d(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-direct {p0}, LR3/g;->getDisplayRotation()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LR3/g;->x:I

    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, LR3/g;->E:LR3/u;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, LR3/g;->e()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, LR3/g;->t:Landroid/view/SurfaceView;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, LR3/g;->L:LR3/e;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v2, LR3/u;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, LR3/u;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, LR3/g;->E:LR3/u;

    .line 206
    .line 207
    invoke-virtual {p0}, LR3/g;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 212
    .line 213
    new-instance v1, LR3/d;

    .line 214
    .line 215
    invoke-direct {v1, p0}, LR3/d;-><init>(LR3/g;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LR3/g;->w:Lq0/o;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, LR3/g;->M:Le2/d;

    .line 231
    .line 232
    iget-object v3, v0, Lq0/o;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LR3/t;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 239
    .line 240
    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 242
    iput-object v3, v0, Lq0/o;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v0, Lq0/o;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v0, Lq0/o;->e:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v2, v0, Lq0/o;->e:Ljava/lang/Object;

    .line 253
    .line 254
    const-string v2, "window"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/view/WindowManager;

    .line 261
    .line 262
    iput-object v2, v0, Lq0/o;->c:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v2, LR3/t;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, LR3/t;-><init>(Lq0/o;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lq0/o;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lq0/o;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/view/WindowManager;

    .line 277
    .line 278
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v0, Lq0/o;->b:I

    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v1
.end method

.method public final d(LY3/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR3/g;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR3/g;->p:LS3/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR3/g;->p:LS3/g;

    .line 17
    .line 18
    iput-object p1, v0, LS3/g;->b:LY3/d;

    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, LS3/g;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, LS3/g;->a:Lq0/o;

    .line 28
    .line 29
    iget-object v0, v0, LS3/g;->k:LS3/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq0/o;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LR3/g;->v:Z

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LR3/g;->N:LR3/f;

    .line 44
    .line 45
    invoke-virtual {p1}, LR3/f;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "CameraInstance is not open"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LR3/g;->E:LR3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LR3/g;->C:LR3/u;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LR3/g;->D:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, LR3/g;->t:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, LR3/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, LR3/g;->D:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, LR3/u;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LR3/u;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LY3/d;

    .line 39
    .line 40
    iget-object v1, p0, LR3/g;->t:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v3}, LY3/d;-><init>(IC)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iput-object v1, v0, LY3/d;->q:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LR3/g;->d(LY3/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "surfaceHolder may not be null"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LR3/g;->C:LR3/u;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, LR3/g;->C:LR3/u;

    .line 95
    .line 96
    int-to-float v3, v0

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v3, v1

    .line 99
    iget v4, v2, LR3/u;->p:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    iget v2, v2, LR3/u;->q:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v4, v2

    .line 106
    cmpg-float v2, v3, v4

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-gez v2, :cond_2

    .line 111
    .line 112
    div-float/2addr v4, v3

    .line 113
    move v3, v5

    .line 114
    move v5, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    div-float/2addr v3, v4

    .line 117
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v3, v1

    .line 128
    sub-float/2addr v0, v5

    .line 129
    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v0, v4

    .line 132
    sub-float/2addr v1, v3

    .line 133
    div-float/2addr v1, v4

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v0, LY3/d;

    .line 143
    .line 144
    iget-object v1, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x1a

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v0, v2, v3}, LY3/d;-><init>(IC)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iput-object v1, v0, LY3/d;->r:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LR3/g;->d(LY3/d;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "surfaceTexture may not be null"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    return-void
.end method

.method public getCameraInstance()LS3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->p:LS3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraSettings()LS3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->A:LS3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRectSize()LR3/u;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->H:LR3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, LR3/g;->I:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()LS3/m;
    .locals 2

    .line 1
    iget-object v0, p0, LR3/g;->J:LS3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LS3/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, LS3/k;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getPreviewSize()LR3/u;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->C:LR3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LR3/g;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, LR3/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LR3/d;-><init>(LR3/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LR3/g;->t:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LR3/g;->L:LR3/e;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LR3/g;->t:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, LR3/u;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, LR3/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LR3/g;->B:LR3/u;

    .line 9
    .line 10
    iget-object p2, p0, LR3/g;->p:LS3/g;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, LS3/g;->e:LA1/V;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, LA1/V;

    .line 19
    .line 20
    invoke-direct {p0}, LR3/g;->getDisplayRotation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p4, LS3/k;

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-direct {p4, p5}, LS3/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p2, LA1/V;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iput p3, p2, LA1/V;->p:I

    .line 36
    .line 37
    iput-object p1, p2, LA1/V;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, LR3/g;->z:LA1/V;

    .line 40
    .line 41
    invoke-virtual {p0}, LR3/g;->getPreviewScalingStrategy()LS3/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, LA1/V;->r:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p0, LR3/g;->p:LS3/g;

    .line 48
    .line 49
    iget-object p2, p0, LR3/g;->z:LA1/V;

    .line 50
    .line 51
    iput-object p2, p1, LS3/g;->e:LA1/V;

    .line 52
    .line 53
    iget-object p3, p1, LS3/g;->c:LS3/i;

    .line 54
    .line 55
    iput-object p2, p3, LS3/i;->h:LA1/V;

    .line 56
    .line 57
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p1, LS3/g;->f:Z

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p1, LS3/g;->a:Lq0/o;

    .line 65
    .line 66
    iget-object p1, p1, LS3/g;->j:LS3/f;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lq0/o;->d(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, LR3/g;->K:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, LR3/g;->p:LS3/g;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 81
    .line 82
    .line 83
    iget-boolean p3, p2, LS3/g;->f:Z

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    iget-object p3, p2, LS3/g;->a:Lq0/o;

    .line 88
    .line 89
    new-instance p4, LS3/e;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p4, p2, p1, p5}, LS3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lq0/o;->d(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "CameraInstance is not open"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, LR3/g;->t:Landroid/view/SurfaceView;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p3, p0, LR3/g;->D:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, LR3/g;->u:Landroid/view/TextureView;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LR3/g;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean v2, p0, LR3/g;->K:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(LS3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/g;->A:LS3/j;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(LR3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/g;->H:LR3/u;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LR3/g;->I:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(LS3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/g;->J:LS3/m;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LR3/g;->K:Z

    .line 2
    .line 3
    iget-object v0, p0, LR3/g;->p:LS3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LS3/g;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LS3/g;->a:Lq0/o;

    .line 15
    .line 16
    new-instance v2, LS3/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, LS3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lq0/o;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR3/g;->s:Z

    .line 2
    .line 3
    return-void
.end method
