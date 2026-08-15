.class public final synthetic LA1/I;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/c0;
.implements LA1/A0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LA1/I;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/I;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LA1/I;->r:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LA1/r;)V
    .locals 2

    .line 1
    iget p1, p0, LA1/I;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/I;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA1/d0;

    .line 9
    .line 10
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 11
    .line 12
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 13
    .line 14
    iget-wide v0, p0, LA1/I;->r:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LA1/F0;->i(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LA1/I;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LA1/d0;

    .line 23
    .line 24
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 25
    .line 26
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 27
    .line 28
    iget-wide v0, p0, LA1/I;->r:J

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, LA1/F0;->q(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LA1/F;LA1/r;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, LA1/I;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ln0/J;

    .line 4
    .line 5
    invoke-static {p3}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, LA1/I;->r:J

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LA1/F;->n(LA1/r;Ljava/util/List;IJ)Lp3/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
