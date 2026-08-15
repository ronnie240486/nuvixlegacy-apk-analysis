.class public final synthetic LA0/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA0/t;


# direct methods
.method public synthetic constructor <init>(LA0/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/p;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA0/p;->q:LA0/t;

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
    .locals 2

    .line 1
    iget v0, p0, LA0/p;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LA0/p;->q:LA0/t;

    .line 8
    .line 9
    iput-boolean v0, v1, LA0/t;->R:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LA0/t;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LA0/p;->q:LA0/t;

    .line 16
    .line 17
    invoke-virtual {v0}, LA0/t;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
