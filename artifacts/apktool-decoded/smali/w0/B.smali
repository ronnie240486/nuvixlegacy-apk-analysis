.class public final synthetic Lw0/B;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lw0/C;


# direct methods
.method public synthetic constructor <init>(Lw0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/B;->a:Lw0/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/B;->a:Lw0/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw0/C;->a(Lw0/C;Landroid/media/AudioRouting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
