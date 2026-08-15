.class public final LM2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LR/t;


# instance fields
.field public p:I

.field public final q:Landroid/view/View;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM2/b;->q:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LM2/b;->p:I

    iput-object p1, p0, LM2/b;->q:Landroid/view/View;

    iput p3, p0, LM2/b;->r:I

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;LR/x0;)LR/x0;
    .locals 4

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    iget-object v0, p2, LR/x0;->a:LR/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR/u0;->f(I)LJ/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, LJ/c;->b:I

    .line 10
    .line 11
    iget v0, p0, LM2/b;->p:I

    .line 12
    .line 13
    iget-object v1, p0, LM2/b;->q:Landroid/view/View;

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, LM2/b;->r:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
