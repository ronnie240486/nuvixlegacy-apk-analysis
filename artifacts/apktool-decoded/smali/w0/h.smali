.class public final Lw0/h;
.super Landroid/database/ContentObserver;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LR3/p;


# direct methods
.method public constructor <init>(LR3/p;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h;->c:LR3/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lw0/h;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lw0/h;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw0/h;->c:LR3/p;

    .line 2
    .line 3
    iget-object v0, p1, LR3/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, LR3/p;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln0/e;

    .line 10
    .line 11
    iget-object v2, p1, LR3/p;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw0/i;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw0/e;->c(Landroid/content/Context;Ln0/e;Lw0/i;)Lw0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LR3/p;->a(Lw0/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
