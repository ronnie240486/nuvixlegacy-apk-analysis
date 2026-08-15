.class public final LU1/f;
.super LU1/i;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LU1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LU1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LU1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:LU1/l;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LU1/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->I:LA1/e;

    .line 33
    .line 34
    invoke-virtual {p1}, LA1/e;->N()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
