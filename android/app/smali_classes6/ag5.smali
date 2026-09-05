.class public Lag5;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lag5;

    const-class v0, Lag5;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lag5;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "aasnfrk_ktim.b_dolksob"

    const-string/jumbo v0, "talk_bookmarks_info.db"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x7

    iput-object v1, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x17

    const-wide/16 v1, 0x17

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v3, 0x3

    iput-wide v0, p0, Lag5;->b:J

    const/4 v3, 0x0

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lag5;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance p1, Lag5$a;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lag5$a;-><init>(Lag5;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lag5;->d:Ljava/lang/Runnable;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lag5;->c:Landroid/os/Handler;

    const/4 v4, 0x6

    iget-object v2, p0, Lag5;->d:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v4, 0x7

    iput-object v0, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v4, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x6

    iget-object v1, p0, Lag5;->c:Landroid/os/Handler;

    const/4 v4, 0x5

    iget-object v2, p0, Lag5;->d:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :goto_2
    const/4 v4, 0x6

    iget-object v2, p0, Lag5;->c:Landroid/os/Handler;

    const/4 v4, 0x7

    iget-object v3, p0, Lag5;->d:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    throw v1

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x2

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lag5;->b()V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lag5;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v1, 0x5

    throw v0

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lag5;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    const/4 v4, 0x3

    const/16 v0, 0x8

    :goto_0
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lag5;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lag5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const-wide/16 v2, 0x7b

    const-wide/16 v2, 0x7b

    :try_start_1
    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    const/4 v4, 0x1

    iget-object v0, p0, Lag5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lzf5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v1, 0x4

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lag5;->c:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, p0, Lag5;->d:Ljava/lang/Runnable;

    const/4 v3, 0x7

    iget-wide v1, p0, Lag5;->b:J

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const-string p2, "BLImM DTXOK ROFE AAPREB STIKS"

    const-string p2, "DROP TABLE IF EXISTS BOOKMARK"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object p2, Lzf5;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
