.class public final synthetic Lg4/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;


# instance fields
.field public final synthetic p:Lg4/p;


# direct methods
.method public synthetic constructor <init>(Lg4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/m;->p:Lg4/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p1, p0, Lg4/m;->p:Lg4/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lg4/m;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lg4/m;-><init>(Lg4/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e011b

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0b02e1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const p2, 0x7f0b03f1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v0, LA1/Q;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, LA1/Q;-><init>(Landroid/content/Context;ILandroid/widget/LinearLayout;Lg4/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 p2, -0x2

    .line 92
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
