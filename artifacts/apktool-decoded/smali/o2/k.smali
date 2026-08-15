.class public final Lo2/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final b:Lo2/k;

.field public static final c:Lo2/k;

.field public static final d:Lo2/k;

.field public static final e:Lo2/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/k;->b:Lo2/k;

    .line 8
    .line 9
    new-instance v0, Lo2/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo2/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo2/k;->c:Lo2/k;

    .line 16
    .line 17
    new-instance v0, Lo2/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo2/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo2/k;->d:Lo2/k;

    .line 24
    .line 25
    new-instance v0, Lo2/k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo2/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo2/k;->e:Lo2/k;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :pswitch_0
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1

    .line 23
    :pswitch_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_2
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_2
    return p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
