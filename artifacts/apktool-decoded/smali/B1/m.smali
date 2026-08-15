.class public final LB1/m;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public final synthetic d:LB1/u;


# direct methods
.method public constructor <init>(LB1/u;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/m;->d:LB1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB1/m;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB1/m;->b:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 3

    .line 1
    check-cast p1, LB1/q;

    .line 2
    .line 3
    iget-object v0, p0, LB1/m;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LB1/q;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LB1/m;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LB1/q;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LB1/q;->b:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, LA4/f;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p2, v1, p0}, LA4/f;-><init>(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    iget-object p2, p0, LB1/m;->d:LB1/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e008e

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LB1/q;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LB1/q;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
