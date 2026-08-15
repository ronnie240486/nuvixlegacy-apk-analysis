.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/t0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/x0;Landroidx/fragment/app/l;)V
    .locals 0

    .line 3
    const/4 p3, 0x0

    iput p3, p0, Landroidx/fragment/app/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/x0;

    .line 13
    .line 14
    const-string v2, "$transitionInfo"

    .line 15
    .line 16
    invoke-static {v0, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$operation"

    .line 20
    .line 21
    invoke-static {v1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Transition for operation "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " has completed"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/fragment/app/t0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/fragment/app/x0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 91
    .line 92
    iget v1, v1, Landroidx/fragment/app/x0;->a:I

    .line 93
    .line 94
    const-string v2, "view"

    .line 95
    .line 96
    invoke-static {v0, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LA/f;->b(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
