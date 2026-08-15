.class public Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field TeamA:Landroid/widget/ImageView;

.field TeamB:Landroid/widget/ImageView;

.field TimeA:Landroid/widget/TextView;

.field TimeB:Landroid/widget/TextView;

.field campname:Landroid/widget/TextView;

.field focos:Landroid/widget/LinearLayout;

.field imgvs:Landroid/widget/ImageView;

.field logocamp:Landroid/widget/ImageView;

.field txtPlacar:Landroid/widget/TextView;

.field txtTime:Landroid/widget/TextView;

.field txtdescricao:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0268

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0269

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b051b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtTime:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b0500

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TimeA:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b0501

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TimeB:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b022a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b0547

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b0530

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b026a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->logocamp:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v0, 0x7f0b0502

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->campname:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0b01d8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    return-void
.end method
