.class public final synthetic Lb4/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LW3/c;

.field public final synthetic b:Lb4/C;

.field public final synthetic c:[Ljava/lang/Runnable;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LW3/c;Lb4/C;[Ljava/lang/Runnable;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/z;->a:LW3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/z;->b:Lb4/C;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/z;->c:[Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lb4/z;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput p5, p0, Lb4/z;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lb4/z;->b:Lb4/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb4/z;->c:[Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v1, p0, Lb4/z;->d:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    new-instance p2, LI/j;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v4, p0, Lb4/z;->a:LW3/c;

    .line 22
    .line 23
    invoke-direct {p2, p1, v3, v4}, LI/j;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    const-wide/16 v5, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iget p2, p0, Lb4/z;->e:I

    .line 35
    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object p1, v4, LW3/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    aget-object p1, v0, v2

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
