.class public final synthetic Lg4/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/f;

.field public final synthetic r:Landroid/widget/LinearLayout;

.field public final synthetic s:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lg4/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg4/e;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/e;->q:Lg4/f;

    .line 4
    .line 5
    iput-object p2, p0, Lg4/e;->r:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p3, p0, Lg4/e;->s:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lg4/e;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lg4/e;->r:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lg4/e;->s:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v0, Lg4/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lg4/e;->q:Lg4/f;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lg4/c;-><init>(Lg4/f;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const/4 p1, 0x0

    .line 36
    iget-object v0, p0, Lg4/e;->r:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iget-object v0, p0, Lg4/e;->s:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/Thread;

    .line 48
    .line 49
    new-instance v0, Lg4/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lg4/e;->q:Lg4/f;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lg4/c;-><init>(Lg4/f;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
