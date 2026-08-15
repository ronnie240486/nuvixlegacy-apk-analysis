.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public B:Ln0/a0;

.field public C:Z

.field public D:LB1/D;

.field public E:LB1/t;

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public final p:LB1/C;

.field public final q:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Z

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroidx/media3/ui/SubtitleView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:LB1/u;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v4, LB1/C;

    invoke-direct {v4, v1}, LB1/C;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->p:LB1/C;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 5
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 6
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 7
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 8
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->t:Z

    .line 9
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 10
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/SubtitleView;

    .line 11
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/view/View;

    .line 12
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/TextView;

    .line 13
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 14
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 15
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v3, Lq0/w;->a:I

    const v4, 0x7f06007f

    const v5, 0x7f080120

    if-lt v3, v6, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 19
    invoke-static {v0, v3, v5}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    invoke-static {v0, v3, v5}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v5, 0x4

    const/16 v8, 0x22

    const/4 v9, 0x3

    const/4 v10, 0x1

    const v11, 0x7f0e008b

    const/16 v12, 0x1388

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    sget-object v14, LB1/F;->d:[I

    .line 26
    invoke-virtual {v13, v2, v14, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/16 v14, 0x1c

    .line 27
    :try_start_0
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    .line 28
    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/16 v7, 0xf

    .line 29
    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v7, 0x21

    .line 30
    invoke-virtual {v13, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 31
    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    const/16 v9, 0x9

    .line 32
    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 33
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v8, 0x1d

    .line 34
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v6, 0x11

    .line 35
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v3, 0x1a

    .line 36
    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v3, 0xb

    .line 37
    invoke-virtual {v13, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 38
    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/4 v5, 0x0

    const/16 v10, 0x17

    .line 39
    invoke-virtual {v13, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 40
    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->I:Z

    move/from16 v20, v3

    const/16 v3, 0xc

    .line 41
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->I:Z

    const/16 v3, 0xa

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v10

    move/from16 v13, v19

    move/from16 v19, v7

    move v10, v9

    move v7, v6

    move v9, v8

    move v6, v3

    move/from16 v3, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw v0

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x1

    .line 45
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v8, 0x40000

    .line 46
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v8, 0x7f0b0190

    .line 47
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v8, :cond_3

    .line 48
    invoke-virtual {v8, v7}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v7, 0x7f0b01b3

    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    if-eqz v7, :cond_4

    if-eqz v15, :cond_4

    .line 50
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v7, 0x2

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    .line 51
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v9, v7, :cond_8

    .line 52
    const-class v14, Landroid/content/Context;

    const/4 v15, 0x3

    if-eq v9, v15, :cond_7

    const/4 v15, 0x4

    if-eq v9, v15, :cond_6

    .line 53
    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v14, Lq0/w;->a:I

    const/16 v15, 0x22

    if-lt v14, v15, :cond_5

    .line 55
    invoke-static {v9}, LB1/B;->a(Landroid/view/SurfaceView;)V

    .line 56
    :cond_5
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    goto :goto_2

    .line 57
    :cond_6
    :try_start_1
    const-class v9, LQ0/p;

    sget v15, LQ0/p;->q:I

    const/4 v15, 0x1

    .line 58
    new-array v7, v15, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v14, v7, v18

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v15, [Ljava/lang/Object;

    aput-object v0, v9, v18

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :cond_7
    :try_start_2
    const-class v7, LR0/l;

    sget v9, LR0/l;->A:I

    const/4 v15, 0x1

    .line 61
    new-array v9, v15, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v14, v9, v18

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v15, [Ljava/lang/Object;

    aput-object v0, v9, v18

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 63
    :cond_8
    new-instance v7, Landroid/view/TextureView;

    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    :goto_2
    const/4 v7, 0x0

    .line 64
    :goto_3
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 67
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 68
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    move v7, v11

    .line 69
    :goto_4
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->t:Z

    const v7, 0x7f0b0188

    .line 70
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    const v7, 0x7f0b01a3

    .line 71
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/FrameLayout;

    const v7, 0x7f0b0189

    .line 72
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    if-eqz v19, :cond_a

    if-eqz v16, :cond_a

    if-eqz v7, :cond_a

    move/from16 v7, v16

    goto :goto_5

    :cond_a
    move v7, v11

    .line 73
    :goto_5
    iput v7, v1, Landroidx/media3/ui/PlayerView;->F:I

    if-eqz v10, :cond_b

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 75
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 76
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->G:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v7, 0x7f0b01b6

    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/SubtitleView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/SubtitleView;

    if-eqz v7, :cond_c

    .line 78
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 79
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_c
    const v7, 0x7f0b018d

    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v7, :cond_d

    .line 81
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_d
    iput v5, v1, Landroidx/media3/ui/PlayerView;->H:I

    const v5, 0x7f0b0196

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    .line 84
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v5, 0x7f0b0191

    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LB1/u;

    const v8, 0x7f0b0192

    .line 86
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_f

    .line 87
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    goto :goto_6

    :cond_f
    if-eqz v8, :cond_10

    .line 88
    new-instance v7, LB1/u;

    invoke-direct {v7, v0, v2}, LB1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 89
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 93
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    .line 95
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 96
    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    if-eqz v0, :cond_11

    move v5, v12

    goto :goto_7

    :cond_11
    move v5, v11

    :goto_7
    iput v5, v1, Landroidx/media3/ui/PlayerView;->K:I

    .line 97
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->N:Z

    .line 98
    iput-boolean v13, v1, Landroidx/media3/ui/PlayerView;->L:Z

    .line 99
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->M:Z

    if-eqz v17, :cond_12

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v11

    .line 100
    :goto_8
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->C:Z

    if-eqz v0, :cond_15

    .line 101
    iget-object v0, v0, LB1/u;->p:LB1/z;

    .line 102
    iget v2, v0, LB1/z;->z:I

    const/4 v15, 0x3

    if-eq v2, v15, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    goto :goto_9

    .line 103
    :cond_13
    invoke-virtual {v0}, LB1/z;->f()V

    .line 104
    invoke-virtual {v0, v3}, LB1/z;->i(I)V

    .line 105
    :cond_14
    :goto_9
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 106
    iget-object v0, v0, LB1/u;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v17, :cond_16

    const/4 v15, 0x1

    .line 108
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    .line 109
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB1/u;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln0/a0;->X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 14
    .line 15
    invoke-interface {v0}, Ln0/a0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 22
    .line 23
    invoke-interface {v0}, Ln0/a0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 19
    .line 20
    invoke-virtual {v0}, LB1/u;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LB1/u;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln0/a0;->X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 14
    .line 15
    invoke-interface {v0}, Ln0/a0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, LB1/u;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, LB1/u;->d(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/ui/PlayerView;->F:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ln0/a0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ln0/a0;->X(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 26
    .line 27
    invoke-interface {v2}, Ln0/a0;->p0()Ln0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ln0/a0;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln0/V;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ln0/V;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ln0/V;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ln0/V;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ln0/V;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Ln0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LB1/u;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LB1/u;->p:LB1/z;

    .line 21
    .line 22
    iget-object v1, p1, LB1/z;->a:LB1/u;

    .line 23
    .line 24
    invoke-virtual {v1}, LB1/u;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LB1/u;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LB1/u;->D:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, LB1/z;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 13
    .line 14
    invoke-virtual {v0}, LB1/u;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LB1/u;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/a0;->Q()Ln0/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ln0/u0;->t:Ln0/u0;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Ln0/u0;->p:I

    .line 13
    .line 14
    iget v2, v0, Ln0/u0;->q:I

    .line 15
    .line 16
    iget v3, v0, Ln0/u0;->r:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Ln0/u0;->s:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v1, v4

    .line 32
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v0, Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    cmpl-float v2, v1, v4

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x5a

    .line 43
    .line 44
    if-eq v3, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x10e

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v1, v2, v1

    .line 53
    .line 54
    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->O:I

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->p:LB1/C;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->O:I

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast v0, Landroid/view/TextureView;

    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/ui/PlayerView;->O:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v4, v1

    .line 83
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 88
    .line 89
    .line 90
    :cond_9
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ln0/a0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 25
    .line 26
    invoke-interface {v1}, Ln0/a0;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, LB1/u;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f130094

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1300a2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->J:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ln0/a0;->l()Ln0/T;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-interface {v0, v6}, Ln0/a0;->X(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ln0/a0;->G()Ln0/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Ln0/r0;->p:Lm3/K;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ln0/a0;->G()Ln0/r0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p1, v6}, Ln0/r0;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_a

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p1, p0, Landroidx/media3/ui/PlayerView;->F:I

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x12

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ln0/a0;->X(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v0}, Ln0/a0;->J0()Ln0/M;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Ln0/M;->y:[B

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    array-length v0, p1

    .line 97
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_0
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 6
    .line 7
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->F:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->F:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(LB1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(LB1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(LB1/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setOnFullScreenModeChangedListener(LB1/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 7
    .line 8
    invoke-virtual {v0}, LB1/u;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LB1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->D:LB1/D;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LB1/t;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LB1/t;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    iget-object v0, v0, LB1/u;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->E:LB1/t;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->E:LB1/t;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LB1/D;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->J:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Ln0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/o;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(LB1/E;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:LB1/C;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB1/u;->setOnFullScreenModeChangedListener(LB1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Ln0/a0;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ln0/a0;->r0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lq0/a;->g(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->p:LB1/C;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ln0/a0;->y0(Ln0/Y;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ln0/a0;->X(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    instance-of v6, v1, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Landroid/view/TextureView;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ln0/a0;->P(Landroid/view/TextureView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ln0/a0;->h0(Landroid/view/SurfaceView;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/SubtitleView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, LB1/u;->setPlayer(Ln0/a0;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_10

    .line 112
    .line 113
    invoke-interface {p1, v4}, Ln0/a0;->X(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    instance-of v3, v1, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    check-cast v1, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ln0/a0;->G0(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    check-cast v1, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ln0/a0;->g0(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    const/16 v1, 0x1e

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ln0/a0;->X(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-interface {p1}, Ln0/a0;->G()Ln0/r0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Ln0/r0;->p:Lm3/K;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v4, v6, :cond_c

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ln0/q0;

    .line 165
    .line 166
    iget-object v6, v6, Ln0/q0;->q:Ln0/k0;

    .line 167
    .line 168
    iget v6, v6, Ln0/k0;->r:I

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    if-ne v6, v7, :cond_b

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ln0/q0;

    .line 178
    .line 179
    move v7, v3

    .line 180
    :goto_6
    iget-object v8, v6, Ln0/q0;->s:[I

    .line 181
    .line 182
    array-length v8, v8

    .line 183
    if-ge v7, v8, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ln0/q0;->a(I)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 202
    .line 203
    .line 204
    :cond_e
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const/16 v1, 0x1c

    .line 207
    .line 208
    invoke-interface {p1, v1}, Ln0/a0;->X(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-interface {p1}, Ln0/a0;->O()Lp0/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lp0/c;->p:Lm3/K;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-interface {p1, v5}, Ln0/a0;->N0(Ln0/Y;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/u;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LB1/u;->setPlayer(Ln0/a0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, LB1/u;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, LB1/u;->setPlayer(Ln0/a0;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
