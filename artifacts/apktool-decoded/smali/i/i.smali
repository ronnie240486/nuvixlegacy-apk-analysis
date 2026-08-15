.class public final Li/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Li/j;


# direct methods
.method public constructor <init>(Li/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/i;->a:Li/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/i;->a:Li/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Li/j;->getDelegate()Li/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li/n;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lc/o;->getSavedStateRegistry()LJ1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LJ1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Li/n;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
