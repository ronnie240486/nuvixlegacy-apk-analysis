.class public final synthetic LM1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM1/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LM1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget p1, p0, LM1/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM1/b;

    .line 9
    .line 10
    iget-object p1, p1, LM1/b;->p:LL1/d;

    .line 11
    .line 12
    new-instance v0, LM1/i;

    .line 13
    .line 14
    invoke-static {p4}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p4}, LM1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LL1/d;->v(LL1/c;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, LM1/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LL1/d;

    .line 32
    .line 33
    new-instance v0, LM1/i;

    .line 34
    .line 35
    invoke-static {p4}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p4}, LM1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LL1/d;->v(LL1/c;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
