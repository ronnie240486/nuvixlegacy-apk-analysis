.class public final Ly4/c;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/a;


# static fields
.field public static final p:Ly4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly4/c;->p:Ly4/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LC4/j;->a:LC4/j;

    .line 2
    .line 3
    return-object v0
.end method
