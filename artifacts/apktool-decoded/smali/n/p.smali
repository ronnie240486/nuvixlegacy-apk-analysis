.class public final Ln/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Li/L;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ln/t;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln/p;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln/p;->a:Li/L;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Li/L;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ln/o;

    .line 8
    .line 9
    iget-object p1, p1, Ln/o;->n:Ln/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Ln/m;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ln/m;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
