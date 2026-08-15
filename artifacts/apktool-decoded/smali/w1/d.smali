.class public final Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final c:LB1/H;


# instance fields
.field public final a:Lw1/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/H;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB1/H;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/d;->c:LB1/H;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/d;->a:Lw1/e;

    .line 5
    .line 6
    iput p2, p0, Lw1/d;->b:I

    .line 7
    .line 8
    return-void
.end method
