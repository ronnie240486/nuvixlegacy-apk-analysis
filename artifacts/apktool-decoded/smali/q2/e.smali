.class public final Lq2/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LI2/b;


# instance fields
.field public final p:Ljava/security/MessageDigest;

.field public final q:LI2/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI2/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq2/e;->q:LI2/d;

    .line 10
    .line 11
    iput-object p1, p0, Lq2/e;->p:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()LI2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e;->q:LI2/d;

    .line 2
    .line 3
    return-object v0
.end method
