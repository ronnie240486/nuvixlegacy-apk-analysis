.class public final synthetic Landroidx/nemosofts/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/nemosofts/view/SmoothCheckBox;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/i;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/i;->q:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/i;->q:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/nemosofts/view/i;->q:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/nemosofts/view/SmoothCheckBox;->d(Landroidx/nemosofts/view/SmoothCheckBox;)V

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
