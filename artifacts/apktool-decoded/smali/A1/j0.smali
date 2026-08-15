.class public final synthetic LA1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/A0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ln0/J;


# direct methods
.method public synthetic constructor <init>(ILn0/J;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/j0;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LA1/j0;->q:Ln0/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LA1/F;LA1/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, LA1/j0;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LA1/j0;->q:Ln0/J;

    .line 7
    .line 8
    invoke-static {p3}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, LA1/F;->j(LA1/r;Ljava/util/List;)Lp3/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p3, p0, LA1/j0;->q:Ln0/J;

    .line 18
    .line 19
    invoke-static {p3}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, LA1/F;->j(LA1/r;Ljava/util/List;)Lp3/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object p3, p0, LA1/j0;->q:Ln0/J;

    .line 29
    .line 30
    invoke-static {p3}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, LA1/F;->j(LA1/r;Ljava/util/List;)Lp3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
