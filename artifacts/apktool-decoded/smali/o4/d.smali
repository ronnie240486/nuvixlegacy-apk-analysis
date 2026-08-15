.class public final Lo4/d;
.super Lv4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:Lx4/f;

.field public final q:Lu4/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu4/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo4/d;->q:Lu4/a;

    .line 5
    .line 6
    new-instance v0, Lx4/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lx4/f;->p:I

    .line 13
    .line 14
    iput-object v0, p0, Lo4/d;->p:Lx4/f;

    .line 15
    .line 16
    check-cast p2, Ly4/i;

    .line 17
    .line 18
    iget-object v1, p2, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0110

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b0415

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const v2, 0x7f0b03b4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v2, LW3/a;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, p0, v3, p1}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ls4/b;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ls4/b;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p2, Lo4/c;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p1, p3}, Lo4/c;-><init>(Ls4/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lo4/c;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p1, p3}, Lo4/c;-><init>(Ls4/b;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
