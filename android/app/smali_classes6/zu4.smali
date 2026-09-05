.class public final Lzu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lzu4;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzu4;->a:Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput-object v0, v1, v2

    const/4 v6, 0x7

    sget-object v2, Lev4;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v2

    :try_start_0
    sget-object v3, Lev4;->b:Lfv4;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x6

    const-string v4, "ENsYT"

    const-string v4, "ENTRY"

    const/4 v6, 0x3

    const-string v5, "?CAmCEH"

    const-string v5, "CACHE=?"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v6, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v1, v0, Ltu4;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v1

    :try_start_4
    const/4 v6, 0x5

    iget-object v2, v0, Ltu4;->a:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v6, 0x0

    monitor-exit v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    iget-object v4, v0, Ltu4;->a:Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v4, "_mv"

    const-string v4, "_mv"

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v3, v0, Ltu4;->a:Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v6, 0x6

    iget-object v3, v0, Ltu4;->a:Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ltu4;->b(Ljava/io/File;)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v6, 0x6

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x7

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x1

    throw v0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    return-void

    :goto_2
    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x2

    throw v0

    :catchall_2
    move-exception v0

    const/4 v6, 0x6

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x5

    throw v0
.end method
