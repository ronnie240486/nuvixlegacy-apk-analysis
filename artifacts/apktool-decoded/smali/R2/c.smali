.class public final LR2/c;
.super LI3/l;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/c;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, LI3/l;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, LI3/l;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, LR2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget v1, v0, Landroidx/recyclerview/widget/X;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    iget v0, v0, Landroidx/recyclerview/widget/X;->o:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LR2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, LR2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, LR2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LR2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/c;->s:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
