.class public final LB1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final g:LB1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, LB1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB1/d;->g:LB1/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB1/d;->a:I

    .line 5
    .line 6
    iput p2, p0, LB1/d;->b:I

    .line 7
    .line 8
    iput p3, p0, LB1/d;->c:I

    .line 9
    .line 10
    iput p4, p0, LB1/d;->d:I

    .line 11
    .line 12
    iput p5, p0, LB1/d;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LB1/d;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LB1/d;
    .locals 10

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v2, LB1/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 28
    .line 29
    :goto_1
    move v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 52
    .line 53
    :cond_3
    move v6, v5

    .line 54
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 61
    .line 62
    :cond_4
    move v7, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move v5, v0

    .line 68
    invoke-direct/range {v2 .. v8}, LB1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    new-instance v3, LB1/d;

    .line 73
    .line 74
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 75
    .line 76
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 77
    .line 78
    iget v7, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 79
    .line 80
    iget v8, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v3 .. v9}, LB1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
