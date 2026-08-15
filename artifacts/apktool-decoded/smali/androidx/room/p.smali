.class public abstract Landroidx/room/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/p;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(LL1/a;)V
.end method

.method public abstract dropAllTables(LL1/a;)V
.end method

.method public abstract onCreate(LL1/a;)V
.end method

.method public abstract onOpen(LL1/a;)V
.end method

.method public abstract onPostMigrate(LL1/a;)V
.end method

.method public abstract onPreMigrate(LL1/a;)V
.end method

.method public abstract onValidateSchema(LL1/a;)Landroidx/room/q;
.end method

.method public validateMigration(LL1/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
