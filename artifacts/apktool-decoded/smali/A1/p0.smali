.class public final synthetic LA1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/c;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LA1/p0;->p:Z

    .line 5
    .line 6
    iput p1, p0, LA1/p0;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/p0;->q:I

    .line 2
    .line 3
    check-cast p1, LA1/F0;

    .line 4
    .line 5
    iget-boolean v1, p0, LA1/p0;->p:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LA1/F0;->Y(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
