.class public final synthetic Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LQ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/j;


# direct methods
.method public synthetic constructor <init>(Li/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/E;->b:Li/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/E;->b:Li/j;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/L;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/E;->b:Li/j;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/L;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
