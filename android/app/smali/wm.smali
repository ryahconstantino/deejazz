.class public Lwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrm;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lwm;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B1(Lum;)Landroid/database/Cursor;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    new-instance v1, Lwm$a;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lwm$a;-><init>(Lwm;Lum;)V

    const/4 v4, 0x7

    invoke-interface {p1}, Lum;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v2, Lwm;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public K0(Lum;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lwm$b;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p1}, Lwm$b;-><init>(Lwm;Lum;)V

    const/4 v6, 0x2

    invoke-interface {p1}, Lum;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v3, Lwm;->b:[Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public U0()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v1, 0x4

    return-void
.end method

.method public U2(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lqm;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lqm;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lwm;->B1(Lum;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public W0()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v1, 0x3

    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x3

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public l1()V
    .locals 2

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public n3()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public q2(Ljava/lang/String;)Lvm;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lan;

    const/4 v2, 0x3

    iget-object v1, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lan;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public y3()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
