.class public final Lw0/l;
.super Ljava/lang/Exception;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:Ln0/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln0/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lw0/l;->p:Ln0/s;

    return-void
.end method

.method public constructor <init>(Lo0/c;Ln0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lw0/l;->p:Ln0/s;

    return-void
.end method
