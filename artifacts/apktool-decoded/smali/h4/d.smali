.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/j;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lh4/j;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lh4/d;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/d;->q:Lh4/j;

    .line 4
    .line 5
    iput-wide p2, p0, Lh4/d;->r:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh4/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh4/d;->r:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lh4/d;->q:Lh4/j;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lh4/j;->h(IJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-wide v0, p0, Lh4/d;->r:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lh4/d;->q:Lh4/j;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Lh4/j;->g(IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
