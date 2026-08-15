.class public final LB1/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ln0/q0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln0/r0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ln0/r0;->p:Lm3/K;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln0/q0;

    .line 11
    .line 12
    iput-object p1, p0, LB1/r;->a:Ln0/q0;

    .line 13
    .line 14
    iput p3, p0, LB1/r;->b:I

    .line 15
    .line 16
    iput-object p4, p0, LB1/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
