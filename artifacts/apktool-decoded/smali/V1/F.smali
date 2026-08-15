.class public final LV1/F;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Z

.field public final b:Lu/f;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV1/F;->a:Z

    .line 6
    .line 7
    new-instance v0, Lu/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lu/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LV1/F;->b:Lu/f;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LV1/F;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method
