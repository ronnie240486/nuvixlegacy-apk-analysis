.class public final LS3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:LS3/b;


# direct methods
.method public constructor <init>(LS3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/a;->a:LS3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS3/a;->a:LS3/b;

    .line 2
    .line 3
    iget-object p1, p1, LS3/b;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, LA0/q;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
