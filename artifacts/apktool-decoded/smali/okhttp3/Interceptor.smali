.class public interface abstract Lokhttp3/Interceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Interceptor$Chain;,
        Lokhttp3/Interceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Interceptor$Companion;->$$INSTANCE:Lokhttp3/Interceptor$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method
