.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

.field public static final DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;->$$INSTANCE:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
