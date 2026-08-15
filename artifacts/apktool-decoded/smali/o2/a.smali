.class public final Lo2/a;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Lm2/e;

.field public final b:Z

.field public c:Lo2/z;


# direct methods
.method public constructor <init>(Lm2/e;Lo2/t;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo2/a;->a:Lm2/e;

    .line 10
    .line 11
    iget-boolean p1, p2, Lo2/t;->p:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lo2/a;->c:Lo2/z;

    .line 15
    .line 16
    iput-boolean p1, p0, Lo2/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
