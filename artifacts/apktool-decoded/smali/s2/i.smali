.class public final Ls2/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/u;


# instance fields
.field public final a:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/i;->a:Ls2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls2/z;)Ls2/t;
    .locals 2

    .line 1
    new-instance p1, Ls2/d;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/i;->a:Ls2/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v1, v0}, Ls2/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
