.class public interface abstract LD0/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final c:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD0/s;->c:LB0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
