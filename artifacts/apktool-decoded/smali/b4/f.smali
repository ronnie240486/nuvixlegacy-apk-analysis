.class public final Lb4/f;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lb4/d;

.field public e:I

.field public f:Lb4/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb4/f;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lb4/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lb4/f;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lb4/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lb4/f;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lb4/f;->d:Lb4/d;

    .line 18
    .line 19
    invoke-static {p1}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/f;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 5

    .line 1
    check-cast p1, Lb4/e;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4/a;

    .line 10
    .line 11
    iget-object v1, p1, Lb4/e;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lb4/e;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, v0, Li4/a;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lb4/e;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v3, Lb4/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, p2, v0, v4}, Lb4/a;-><init>(Landroidx/recyclerview/widget/N;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb4/f;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v4, Lb4/b;

    .line 42
    .line 43
    invoke-direct {v4, p1, v0}, Lb4/b;-><init>(Lb4/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lb4/f;->e:I

    .line 50
    .line 51
    if-ne v0, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p1, Lb4/e;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p2, p0, Lb4/f;->a:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f06048e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "kids"

    .line 10
    .line 11
    iget-object v1, p0, Lb4/f;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e0131

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0e0130

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance p2, Lb4/e;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lb4/e;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
