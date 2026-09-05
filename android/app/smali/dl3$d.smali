.class public final Ldl3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl2<",
        "Lqx4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqx4;

    const/4 v5, 0x7

    sget-object v0, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    sget-object v1, Ljx4;->a:Llx4;

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1}, Ltx4;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x5

    invoke-interface {p1}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v2, v1, v3

    const/4 v5, 0x0

    invoke-interface {p1}, Ltx4;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x3

    aput-object p1, v1, v2

    const/4 v5, 0x2

    sget-object p1, Ljx4;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x1

    sget-object v2, Ljx4;->a:Llx4;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x4

    new-instance v3, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x7

    const-string v4, "MKsUESCH"

    const-string v4, "CHECKSUM"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AIOmCNNET"

    const-string v0, "CONTAINER"

    const/4 v5, 0x4

    const-string v4, "DIUYoDR DDNN= N_=?=?EE_YSIA?SPA CT"

    const-string v4, "SYNC_ID=? AND USER_ID=? AND TYPE=?"

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v5, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit p1

    const/4 v5, 0x1

    return-void

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x7

    throw v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x5

    throw v0
.end method
