.class public final synthetic LB1/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:LB1/j;

.field public final synthetic q:Ln0/a0;

.field public final synthetic r:Ln0/k0;

.field public final synthetic s:LB1/r;


# direct methods
.method public synthetic constructor <init>(LB1/j;Ln0/a0;Ln0/k0;LB1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/s;->p:LB1/j;

    .line 5
    .line 6
    iput-object p2, p0, LB1/s;->q:Ln0/a0;

    .line 7
    .line 8
    iput-object p3, p0, LB1/s;->r:Ln0/k0;

    .line 9
    .line 10
    iput-object p4, p0, LB1/s;->s:LB1/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, LB1/s;->q:Ln0/a0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln0/a0;->X(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ln0/a0;->z0()Ln0/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ln0/p0;->a()Ln0/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ln0/l0;

    .line 21
    .line 22
    iget-object v2, p0, LB1/s;->s:LB1/r;

    .line 23
    .line 24
    iget v3, v2, LB1/r;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LB1/s;->r:Ln0/k0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Ln0/l0;-><init>(Ln0/k0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ln0/o0;->h(Ln0/l0;)Ln0/o0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, LB1/r;->a:Ln0/q0;

    .line 44
    .line 45
    iget-object v1, v1, Ln0/q0;->q:Ln0/k0;

    .line 46
    .line 47
    iget v1, v1, Ln0/k0;->r:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ln0/o0;->i(I)Ln0/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ln0/o0;->b()Ln0/p0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ln0/a0;->t0(Ln0/p0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, LB1/r;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LB1/s;->p:LB1/j;

    .line 63
    .line 64
    iget v1, v0, LB1/j;->c:I

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v1, v0, LB1/j;->d:LB1/u;

    .line 71
    .line 72
    iget-object v1, v1, LB1/u;->u:LB1/p;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iget-object v1, v1, LB1/p;->b:[Ljava/lang/String;

    .line 76
    .line 77
    aput-object p1, v1, v2

    .line 78
    .line 79
    :goto_0
    iget-object p1, v0, LB1/j;->b:LB1/u;

    .line 80
    .line 81
    iget-object p1, p1, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
