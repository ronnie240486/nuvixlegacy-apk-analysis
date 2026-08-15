.class public final synthetic LA1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/A0;
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/m0;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LA1/m0;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(LA1/F;LA1/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, LA1/m0;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LA1/m0;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LA1/F;->j(LA1/r;Ljava/util/List;)Lp3/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p3, p0, LA1/m0;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, LA1/F;->j(LA1/r;Ljava/util/List;)Lp3/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m0;->q:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ln0/Y;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ln0/Y;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
