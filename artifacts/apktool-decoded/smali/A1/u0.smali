.class public final synthetic LA1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/A0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/A0;


# direct methods
.method public synthetic constructor <init>(LA1/A0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/u0;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/u0;->q:LA1/A0;

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
    .locals 2

    .line 1
    iget v0, p0, LA1/u0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA1/v0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p3, v1}, LA1/v0;-><init>(LA1/r;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LA1/u0;->q:LA1/A0;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v1, v0}, LA1/B0;->a0(LA1/F;LA1/r;ILA1/A0;Lq0/c;)Lp3/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LA1/v0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p2, p3, v0}, LA1/v0;-><init>(LA1/r;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, LA1/u0;->q:LA1/A0;

    .line 29
    .line 30
    invoke-static {v0, p2, p3, v1, p1}, LA1/B0;->a0(LA1/F;LA1/r;ILA1/A0;Lq0/c;)Lp3/x;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
