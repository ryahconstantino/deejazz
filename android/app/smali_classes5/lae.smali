.class public final Llae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public c:Loae;

.field public d:Lcom/google/android/gms/common/util/Clock;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v2, "datalayer"

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    const-string v2, "ID"

    const-string v2, "ID"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-string v2, "key"

    const-string v2, "key"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x4

    const-string/jumbo v2, "vesau"

    const-string/jumbo v2, "value"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x3

    const-string v2, "ipsmxer"

    const-string v2, "expires"

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Llae;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x1

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v10, 0x3

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x0

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x4

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x7

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x4

    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v10, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    iput-object p1, p0, Llae;->b:Landroid/content/Context;

    const/4 v10, 0x4

    iput-object v0, p0, Llae;->d:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x5

    const/16 v0, 0x7d0

    const/4 v10, 0x4

    iput v0, p0, Llae;->e:I

    const/4 v10, 0x6

    iput-object v1, p0, Llae;->a:Ljava/util/concurrent/Executor;

    const/4 v10, 0x3

    new-instance v0, Loae;

    const-string v1, "google_tagmanager.db"

    invoke-direct {v0, p0, p1, v1}, Loae;-><init>(Llae;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v0, p0, Llae;->c:Loae;

    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/DataLayer$a;",
            ">;J)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/google/android/gms/tagmanager/DataLayer$a;

    new-instance v2, Lpae;

    const/4 v7, 0x2

    iget-object v3, v1, Lcom/google/android/gms/tagmanager/DataLayer$a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/tagmanager/DataLayer$a;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x5

    const/4 v5, 0x0

    :try_start_0
    const/4 v7, 0x6

    new-instance v6, Ljava/io/ObjectOutputStream;

    const/4 v7, 0x3

    invoke-direct {v6, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v6

    move-object v5, v6

    const/4 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v7, 0x7

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v7, 0x1

    throw p1

    :catch_1
    move-object v6, v5

    move-object v6, v5

    :catch_2
    const/4 v7, 0x6

    if-eqz v6, :cond_1

    :try_start_4
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_2
    const/4 v7, 0x5

    invoke-direct {v2, v3, v5}, Lpae;-><init>(Ljava/lang/String;[B)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, Llae;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    new-instance v1, Lmae;

    const/4 v7, 0x7

    invoke-direct {v1, p0, v0, p2, p3}, Lmae;-><init>(Llae;Ljava/util/List;J)V

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final b(Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Llae;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lnae;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lnae;-><init>(Llae;Lcom/google/android/gms/tagmanager/zzaq;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Llae;->c:Loae;

    const/4 v1, 0x6

    invoke-virtual {v0}, Loae;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpae;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x6

    const-string v0, "ilaoofeeEad sn Sioaaoaniz trerld r.odbgrrp"

    const-string v0, "Error opening database for loadSerialized."

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Llae;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x5

    return-object v0

    :cond_0
    const/4 v10, 0x2

    const-string v2, "eky"

    const-string v2, "key"

    const/4 v10, 0x7

    const-string v3, "bulva"

    const-string/jumbo v3, "value"

    const/4 v10, 0x3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-string v2, "rltayduea"

    const-string v2, "datalayer"

    const/4 v10, 0x1

    const-string v8, "ID"

    const-string v8, "ID"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    const/4 v10, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    new-instance v2, Lpae;

    const/4 v3, 0x0

    or-int/2addr v10, v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/4 v10, 0x4

    invoke-direct {v2, v3, v4}, Lpae;-><init>(Ljava/lang/String;[B)V

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v10, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x0

    throw v0
.end method

.method public final e(J)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "arg s hptErT.teeldrnOea eaeorblf ndaoidnero"

    const-string v0, "Error opening database for deleteOlderThan."

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Llae;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    const-string v1, "dyaaaelrq"

    const-string v1, "datalayer"

    const/4 v5, 0x3

    const-string v2, "risx<s =? ep"

    const-string v2, "expires <= ?"

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v3, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    const/16 p2, 0x21

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    const-string p2, "eetmdeD "

    const-string p2, "Deleted "

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, "rtpeoxed eim i"

    const-string p1, " expired items"

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    const/4 v5, 0x5

    const-string p1, "oeog.b eieid snlerln rtrrdt"

    const-string p1, "Error deleting old entries."

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final f(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x2

    const-string v0, "DI"

    const-string v0, "ID"

    const/4 v13, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    if-gtz p1, :cond_0

    const/4 v13, 0x4

    const-string p1, "anSIeiulp irs.cvxi.s dneip kgpEatifmnde"

    const-string p1, "Invalid maxEntries specified. Skipping."

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object v1

    :cond_0
    const/4 v13, 0x6

    const-string v2, "nyreI apE.gap tds otrsEbdrpnnkr iaoefoer"

    const-string v2, "Error opening database for peekEntryIds."

    const/4 v13, 0x7

    invoke-virtual {p0, v2}, Llae;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v13, 0x4

    if-nez v3, :cond_1

    const/4 v13, 0x6

    return-object v1

    :cond_1
    const/4 v13, 0x7

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v4, "yrtlaaedq"

    const-string v4, "datalayer"

    const/4 v13, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x5

    const-string v10, "A%s SC"

    const-string v10, "%s ASC"

    const/4 v11, 0x1

    move v13, v11

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move v13, v12

    aput-object v0, v11, v12

    const/4 v13, 0x5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v13, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v13, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v13, 0x3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v13, 0x2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x7

    if-nez p1, :cond_2

    :cond_3
    const/4 v13, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v13, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v13, 0x1

    const-string v0, "ikrm cen hf entgoynEirIrdsrn :erteEe isp"

    const-string v0, "Error in peekEntries fetching entryIds: "

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v13, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x3

    if-eqz v2, :cond_5

    const/4 v13, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-object v1

    :goto_2
    const/4 v13, 0x7

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v13, 0x3

    throw p1
.end method
