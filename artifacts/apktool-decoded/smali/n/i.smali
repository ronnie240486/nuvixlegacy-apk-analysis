.class public final Ln/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Landroid/view/LayoutInflater;

.field public r:Ln/m;

.field public s:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public t:Ln/x;

.field public u:Ln/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/i;->p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln/i;->q:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ln/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i;->t:Ln/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln/x;->a(Ln/m;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i;->u:Ln/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ln/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Ln/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i;->p:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln/i;->p:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Ln/i;->q:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln/i;->q:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ln/i;->r:Ln/m;

    .line 18
    .line 19
    iget-object p1, p0, Ln/i;->u:Ln/h;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ln/h;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h(Ln/E;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln/m;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ln/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Ln/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ln/n;->p:Ln/E;

    .line 17
    .line 18
    new-instance v2, Li/g;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Li/g;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ln/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Li/g;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ln/i;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Ln/n;->r:Ln/i;

    .line 33
    .line 34
    iput-object v0, v3, Ln/i;->t:Ln/x;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Ln/m;->b(Ln/y;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ln/n;->r:Ln/i;

    .line 40
    .line 41
    iget-object v3, v1, Ln/i;->u:Ln/h;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ln/h;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ln/h;-><init>(Ln/i;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Ln/i;->u:Ln/h;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Ln/i;->u:Ln/h;

    .line 53
    .line 54
    iget-object v3, v2, Li/g;->a:Li/d;

    .line 55
    .line 56
    iput-object v1, v3, Li/d;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v3, Li/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget-object v1, p1, Ln/m;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-object v1, v3, Li/d;->e:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Ln/m;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v1, v3, Li/d;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v1, p1, Ln/m;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Li/g;->setTitle(Ljava/lang/CharSequence;)Li/g;

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v0, v3, Li/d;->j:Ln/n;

    .line 77
    .line 78
    invoke-virtual {v2}, Li/g;->create()Li/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Ln/n;->q:Li/h;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ln/n;->q:Li/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    .line 108
    iget-object v0, v0, Ln/n;->q:Li/h;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ln/i;->t:Ln/x;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ln/x;->i(Ln/m;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ln/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ln/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln/i;->r:Ln/m;

    .line 2
    .line 3
    iget-object p2, p0, Ln/i;->u:Ln/h;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ln/h;->b(I)Ln/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Ln/m;->q(Landroid/view/MenuItem;Ln/y;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
