.class public final LB1/I;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final e:LB1/H;

.field public static final f:LB1/H;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB1/I;->e:LB1/H;

    .line 8
    .line 9
    new-instance v0, LB1/H;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB1/H;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB1/I;->f:LB1/H;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB1/I;->a:I

    .line 5
    .line 6
    iput p4, p0, LB1/I;->b:I

    .line 7
    .line 8
    iput-object p1, p0, LB1/I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LB1/I;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
