.class public final synthetic LV1/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LV1/w;


# instance fields
.field public final synthetic a:LV1/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV1/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/t;->a:LV1/x;

    .line 5
    .line 6
    iput p2, p0, LV1/t;->b:I

    .line 7
    .line 8
    iput p3, p0, LV1/t;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LV1/t;->a:LV1/x;

    .line 2
    .line 3
    iget-object v1, v0, LV1/x;->p:LV1/j;

    .line 4
    .line 5
    iget v2, p0, LV1/t;->b:I

    .line 6
    .line 7
    iget v3, p0, LV1/t;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LV1/x;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, LV1/t;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, LV1/t;-><init>(LV1/x;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, LV1/x;->q:Lh2/e;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float v2, v3

    .line 26
    const v3, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lh2/e;->i(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
