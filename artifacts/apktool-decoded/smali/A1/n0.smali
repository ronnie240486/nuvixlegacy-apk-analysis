.class public final synthetic LA1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA1/n0;->p:I

    .line 5
    .line 6
    iput p2, p0, LA1/n0;->q:I

    .line 7
    .line 8
    iput p3, p0, LA1/n0;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA1/n0;->r:I

    .line 2
    .line 3
    check-cast p1, LA1/F0;

    .line 4
    .line 5
    iget v1, p0, LA1/n0;->p:I

    .line 6
    .line 7
    iget v2, p0, LA1/n0;->q:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, LA1/F0;->j0(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
