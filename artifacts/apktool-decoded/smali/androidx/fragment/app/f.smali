.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LN/b;


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroidx/fragment/app/l;

.field public final synthetic r:Landroidx/fragment/app/g;

.field public final synthetic s:Landroidx/fragment/app/x0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/l;Landroidx/fragment/app/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->p:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/f;->q:Landroidx/fragment/app/l;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/f;->r:Landroidx/fragment/app/g;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/f;->s:Landroidx/fragment/app/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->q:Landroidx/fragment/app/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$animationInfo"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/f;->r:Landroidx/fragment/app/g;

    .line 11
    .line 12
    invoke-static {v2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$operation"

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/f;->s:Landroidx/fragment/app/x0;

    .line 18
    .line 19
    invoke-static {v3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/f;->p:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Animation from operation "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " has been cancelled."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
