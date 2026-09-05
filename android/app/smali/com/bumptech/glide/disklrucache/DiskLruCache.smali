.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/disklrucache/DiskLruCache$DiskLruCacheThreadFactory;,
        Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;,
        Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;,
        Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    }
.end annotation


# instance fields
.field public final appVersion:I

.field public final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final directory:Ljava/io/File;

.field public final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final journalFile:Ljava/io/File;

.field public final journalFileBackup:Ljava/io/File;

.field public final journalFileTmp:Ljava/io/File;

.field public journalWriter:Ljava/io/Writer;

.field public final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public maxSize:J

.field public nextSequenceNumber:J

.field public redundantOpCount:I

.field public size:J

.field public final valueCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lcom/bumptech/glide/disklrucache/DiskLruCache$DiskLruCacheThreadFactory;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache$DiskLruCacheThreadFactory;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    const-wide/16 v11, 0x3c

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;)V

    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    move/from16 v2, p2

    move/from16 v2, p2

    iput v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->appVersion:I

    new-instance v2, Ljava/io/File;

    const-string v3, "nrsljua"

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "mnomtuaplj."

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "uanpoolk.bj"

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    move/from16 v1, p3

    move/from16 v1, p3

    iput v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J

    return-void
.end method

.method public static access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x4

    iget-object v0, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v9, 0x1

    if-ne v1, p1, :cond_a

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    iget-boolean v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    const/4 v9, 0x6

    if-nez v2, :cond_2

    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x4

    iget v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v9, 0x4

    if-ge v2, v3, :cond_2

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    const/4 v9, 0x4

    aget-boolean v3, v3, v2

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    iget-object v3, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    const/4 v9, 0x1

    aget-object v3, v3, v2

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    monitor-exit p0

    const/4 v9, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V

    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v0, " warnbd /rdl fttieu vtnexde /oety eeareNae n rcyldi"

    const-string v0, "Newly created entry didn\'t create value for index "

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_2
    :goto_1
    const/4 v9, 0x5

    iget p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v9, 0x2

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    const/4 v9, 0x1

    aget-object p1, p1, v1

    const/4 v9, 0x7

    if-eqz p2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    const/4 v9, 0x4

    aget-object v2, v2, v1

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v9, 0x5

    iget-object p1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->lengths:[J

    const/4 v9, 0x4

    aget-wide v3, p1, v1

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v9, 0x0

    iget-object p1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->lengths:[J

    const/4 v9, 0x1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v9, 0x0

    sub-long/2addr v7, v3

    const/4 v9, 0x6

    add-long/2addr v7, v5

    const/4 v9, 0x3

    iput-wide v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    :cond_4
    :goto_2
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    iget p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    move v9, v1

    add-int/2addr p1, v1

    const/4 v9, 0x2

    iput p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 p1, 0x0

    or-int/2addr v9, p1

    iput-object p1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v9, 0x6

    iget-boolean p1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/4 v9, 0x7

    const/16 v3, 0x20

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    iput-boolean v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x6

    const-string v1, "CuENL"

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v9, 0x2

    if-eqz p2, :cond_7

    const/4 v9, 0x5

    iget-wide p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    const/4 v9, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v9, 0x6

    add-long/2addr v1, p1

    const/4 v9, 0x6

    iput-wide v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    const/4 v9, 0x4

    iput-wide p1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->sequenceNumber:J

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

    iget-object p2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x4

    const-string p2, "MpEVEO"

    const-string p2, "REMOVE"

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x3

    iget-object p2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->flushWriter(Ljava/io/Writer;)V

    const/4 v9, 0x6

    iget-wide p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v9, 0x5

    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J

    const/4 v9, 0x3

    cmp-long p1, p1, v0

    const/4 v9, 0x1

    if-gtz p1, :cond_8

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    :cond_8
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const/4 v9, 0x0

    monitor-exit p0

    :goto_4
    const/4 v9, 0x0

    return-void

    :cond_a
    :try_start_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x4

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    monitor-exit p0

    const/4 v9, 0x6

    throw p1
.end method

.method public static closeWriter(Ljava/io/Writer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static deleteIfExists(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x3

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public static flushWriter(Ljava/io/Writer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, p3, v0

    const/4 v9, 0x5

    if-lez v0, :cond_4

    const/4 v9, 0x7

    if-lez p2, :cond_3

    const/4 v9, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x0

    const-string v1, "lkruoa.jqpn"

    const-string v1, "journal.bkp"

    const/4 v9, 0x3

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v9, 0x3

    const-string v2, "ujsrona"

    const-string v2, "journal"

    const/4 v9, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    const/4 v9, 0x3

    new-instance v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x2

    move v5, p1

    move v5, p1

    const/4 v9, 0x5

    move v6, p2

    move v6, p2

    move-wide v7, p3

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->readJournal()V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->processJournal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    return-object v0

    :catch_0
    move-exception v1

    const/4 v9, 0x6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v4, "DiskLruCache "

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v4, "co mstu: r pi"

    const-string v4, " is corrupt: "

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, "in,voorem "

    const-string v1, ", removing"

    const/4 v9, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->close()V

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/Util;->deleteContents(Ljava/io/File;)V

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x4

    new-instance v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x1

    move v3, p1

    move v3, p1

    const/4 v9, 0x5

    move v4, p2

    move v4, p2

    move-wide v5, p3

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string p1, "avuteb=lC<  uo0"

    const-string p1, "valueCount <= 0"

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0

    :cond_4
    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " ixez<u 0m=a"

    const-string p1, "maxSize <= 0"

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0
.end method

.method public static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/io/IOException;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method


# virtual methods
.method public final checkNotClosed()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "h c asspclceoid"

    const-string v1, "cache is closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->trimToSize()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v3, 0x5

    new-instance v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V

    const/4 v3, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v3, 0x1

    const-string v1, "YRTqI"

    const-string v1, "DIRTY"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v3, 0x7

    const/16 v0, 0xa

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->flushWriter(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x2

    return-object v1

    :cond_0
    :try_start_1
    const/4 v9, 0x3

    iget-boolean v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    if-nez v2, :cond_1

    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x5

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    const/4 v9, 0x1

    array-length v3, v2

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v3, :cond_3

    const/4 v9, 0x1

    aget-object v5, v2, v4

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x3

    if-nez v5, :cond_2

    const/4 v9, 0x4

    monitor-exit p0

    const/4 v9, 0x3

    return-object v1

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    :try_start_3
    const/4 v9, 0x0

    iget v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    iput v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x2

    const-string v2, "READ"

    const-string v2, "READ"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v2, 0x20

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v9, 0x3

    const/16 v2, 0xa

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    const/4 v9, 0x4

    new-instance v8, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    const/4 v9, 0x3

    iget-wide v3, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->sequenceNumber:J

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    const/4 v9, 0x7

    iget-object v6, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->lengths:[J

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x3

    return-object v8

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x6

    throw p1
.end method

.method public final journalRebuildRequired()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v2, 0x1

    const/16 v1, 0x7d0

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public final processJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-nez v2, :cond_1

    :goto_1
    const/4 v8, 0x5

    iget v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v8, 0x0

    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    iget-wide v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v8, 0x1

    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->lengths:[J

    const/4 v8, 0x4

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    iput-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    :goto_2
    const/4 v8, 0x2

    iget v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v8, 0x6

    if-ge v3, v2, :cond_2

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    aget-object v2, v2, v3

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    const/4 v8, 0x3

    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    const/4 v8, 0x3

    aget-object v2, v2, v3

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    return-void
.end method

.method public final readJournal()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    const-string v0, ", "

    const-string v0, ", "

    const/4 v9, 0x7

    new-instance v1, Lcom/bumptech/glide/disklrucache/StrictLineReader;

    const/4 v9, 0x0

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x5

    sget-object v3, Lcom/bumptech/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v9, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    const-string v7, ".ksh.ciruCaDiocrbLlsioe"

    const-string v7, "libcore.io.DiskLruCache"

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    const-string v7, "1"

    const-string v7, "1"

    const/4 v9, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    iget v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->appVersion:I

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const/4 v9, 0x5

    iget v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    const/4 v9, 0x0

    sub-int/2addr v2, v3

    const/4 v9, 0x2

    iput v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v9, 0x5

    iget v2, v1, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    const/4 v9, 0x6

    const/4 v3, -0x1

    const/4 v9, 0x5

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v9, 0x6

    move v0, v4

    move v0, v4

    :cond_0
    const/4 v9, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v9, 0x2

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v9, 0x6

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v9, 0x3

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v9, 0x1

    sget-object v4, Lcom/bumptech/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v9, 0x6

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v9, 0x6

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v9, 0x3

    return-void

    :catch_2
    move-exception v0

    const/4 v9, 0x3

    throw v0

    :cond_2
    :try_start_4
    const/4 v9, 0x5

    new-instance v4, Ljava/io/IOException;

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v8, "cuomn eddn:upe[eeaxh a ljrtr"

    const-string v8, "unexpected journal header: ["

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 v9, 0x3

    throw v0

    :catch_4
    move-exception v0

    const/4 v9, 0x7

    throw v0
.end method

.method public final readJournalLine(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    const/16 v0, 0x20

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v8, 0x3

    const-string v2, "cejnooldnlxperaiutuen:e  "

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    and-int/2addr v8, v3

    if-eq v1, v3, :cond_8

    const/4 v8, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v3, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x6

    const/4 v8, 0x1

    if-ne v1, v5, :cond_1

    const/4 v8, 0x6

    const-string v5, "ERVMEb"

    const-string v5, "REMOVE"

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v8, 0x4

    iget-object v5, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-nez v5, :cond_2

    const/4 v8, 0x7

    new-instance v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v4, v6}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x7

    if-eq v0, v3, :cond_4

    const/4 v8, 0x4

    if-ne v1, v4, :cond_4

    const/4 v8, 0x7

    const-string v7, "AuCNE"

    const-string v7, "CLEAN"

    const/4 v8, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v0, " "

    const-string v0, " "

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    iput-boolean v1, v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    const/4 v8, 0x2

    iput-object v6, v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v8, 0x0

    array-length v0, p1

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v8, 0x2

    iget v1, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v8, 0x3

    if-ne v0, v1, :cond_3

    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    const/4 v8, 0x7

    if-ge v0, v1, :cond_6

    iget-object v1, v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->lengths:[J

    const/4 v8, 0x0

    aget-object v2, p1, v0

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x6

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    const/4 v8, 0x6

    invoke-virtual {v5, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    const/4 v8, 0x4

    throw v6

    :cond_3
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    const/4 v8, 0x4

    throw v6

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v8, 0x4

    if-ne v1, v4, :cond_5

    const/4 v8, 0x2

    const-string v4, "YIpTR"

    const-string v4, "DIRTY"

    const/4 v8, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    new-instance p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v8, 0x7

    invoke-direct {p1, p0, v5, v6}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V

    const/4 v8, 0x5

    iput-object p1, v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    if-ne v0, v3, :cond_7

    const/4 v8, 0x2

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-ne v1, v0, :cond_7

    const/4 v8, 0x7

    const-string v0, "READ"

    const-string v0, "READ"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const/4 v8, 0x6

    return-void

    :cond_7
    const/4 v8, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x2

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_8
    const/4 v8, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x6

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public final declared-synchronized rebuildJournal()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v6, 0x4

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x4

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    sget-object v3, Lcom/bumptech/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    const-string v1, "rackiDeCq..cirioueoLlbs"

    const-string v1, "libcore.io.DiskLruCache"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v1, "1"

    const-string v1, "1"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->appVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v1, "\n"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    iget-object v3, v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RIs DT"

    const-string v5, "DIRTY "

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "LENmC "

    const-string v5, "CLEAN "

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v5, v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    const/4 v6, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    const/4 v6, 0x4

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v6, 0x3

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x6

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v6, 0x4

    sget-object v1, Lcom/bumptech/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :goto_1
    :try_start_3
    const/4 v6, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

    const/4 v6, 0x3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x0

    throw v0
.end method

.method public final trimToSize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v8, 0x1

    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J

    const/4 v8, 0x0

    cmp-long v0, v0, v2

    const/4 v8, 0x3

    if-lez v0, :cond_6

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_0
    :goto_1
    const/4 v8, 0x0

    iget v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v8, 0x7

    if-ge v2, v3, :cond_3

    const/4 v8, 0x7

    iget-object v3, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    const/4 v8, 0x4

    aget-object v3, v3, v2

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, "odi ote fetal edl"

    const-string v2, "failed to delete "

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_2
    :goto_2
    const/4 v8, 0x0

    iget-wide v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v8, 0x3

    iget-object v5, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->lengths:[J

    const/4 v8, 0x2

    aget-wide v6, v5, v2

    const/4 v8, 0x0

    sub-long/2addr v3, v6

    const/4 v8, 0x6

    iput-wide v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v5, v2

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v8, 0x1

    const-string v2, "EVRMEb"

    const-string v2, "REMOVE"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v8, 0x0

    const/16 v2, 0x20

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v2, 0xa

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_3
    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x0

    throw v0

    :cond_6
    const/4 v8, 0x0

    return-void
.end method
