.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/a;->q:Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lf4/a;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf4/a;->q:Landroidx/recyclerview/widget/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->B()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lf4/a;->q:Landroidx/recyclerview/widget/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->B()V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
