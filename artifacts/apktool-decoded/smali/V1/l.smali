.class public final synthetic LV1/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/i;[B)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LV1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV1/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ls0/i;->a([B)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LV1/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, LV1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LV1/C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
