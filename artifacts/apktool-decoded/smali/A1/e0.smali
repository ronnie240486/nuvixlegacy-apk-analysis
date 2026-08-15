.class public final synthetic LA1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/y0;
.implements LA1/z0;


# instance fields
.field public final synthetic p:LA1/B0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LA1/B0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/e0;->p:LA1/B0;

    .line 2
    .line 3
    iput p2, p0, LA1/e0;->q:I

    .line 4
    .line 5
    iput p3, p0, LA1/e0;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LA1/F0;LA1/r;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/e0;->p:LA1/B0;

    .line 2
    .line 3
    iget v1, p0, LA1/e0;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, LA1/B0;->c0(LA1/r;LA1/F0;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LA1/e0;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, v2}, LA1/B0;->c0(LA1/r;LA1/F0;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v1, p2, p3}, LA1/F0;->n0(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(LA1/F0;LA1/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/e0;->p:LA1/B0;

    .line 2
    .line 3
    iget v1, p0, LA1/e0;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, LA1/B0;->c0(LA1/r;LA1/F0;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LA1/e0;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, v2}, LA1/B0;->c0(LA1/r;LA1/F0;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v1, p2}, LA1/F0;->B0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
