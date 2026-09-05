.class public Lgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsm;
.implements Lxl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lsm;

.field public g:Lwl;

.field public h:Z


# virtual methods
.method public declared-synchronized R2()Lrm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgm;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lgm;->c(Z)V

    iput-boolean v0, p0, Lgm;->h:Z

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lgm;->f:Lsm;

    const/4 v1, 0x7

    invoke-interface {v0}, Lsm;->R2()Lrm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public a()Lsm;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lgm;->f:Lsm;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b(Ljava/io/File;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget-object p2, p0, Lgm;->b:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    iget-object p2, p0, Lgm;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/4 v9, 0x4

    iget-object v0, p0, Lgm;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object p2, p0, Lgm;->c:Ljava/io/File;

    const/4 v9, 0x3

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lgm;->c:Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object p2, p0, Lgm;->d:Ljava/util/concurrent/Callable;

    const/4 v9, 0x7

    if-eqz p2, :cond_7

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p2

    :goto_0
    const/4 v9, 0x4

    iget-object v0, p0, Lgm;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "room-copy-helper"

    const/4 v9, 0x5

    const-string v2, ".tmp"

    const/4 v9, 0x7

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    const/4 v9, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v9, 0x3

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    :try_start_1
    const/4 v9, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 v1, 0x17

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v7

    move-object v0, v7

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    invoke-static {p2}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v9, 0x6

    const/16 v2, 0x1000

    const/4 v9, 0x3

    new-array v2, v2, [B

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v9, 0x6

    if-lez v3, :cond_3

    invoke-virtual {v1, v2, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v7, v8}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    invoke-interface {p2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_4

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    new-instance p2, Ljava/io/IOException;

    const/4 v9, 0x5

    const-string v0, " os  tretsFdoetei acdrrraieelfc i"

    const-string v0, "Failed to create directories for "

    const/4 v9, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p2

    :cond_5
    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    return-void

    :cond_6
    const/4 v9, 0x5

    new-instance p2, Ljava/io/IOException;

    const/4 v9, 0x0

    const-string v0, "eilmvdeitr i tea(ldmeo  fo tFmeaie"

    const-string v0, "Failed to move intermediate file ("

    const/4 v9, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v1, "sno oid)otte( nita"

    const-string v1, ") to destination ("

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p1, ")."

    const-string p1, ")."

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v9, 0x0

    throw p1

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    new-instance p2, Ljava/io/IOException;

    const/4 v9, 0x7

    const-string v0, "eaaptbounxlcbCmc  eloSt natprlnellaei"

    const-string v0, "inputStreamCallable exception on call"

    const/4 v9, 0x6

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p2

    :cond_7
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string p2, "omA epumpla!yycarS Frl cPia,Fa tFturlomynm cpeFalporonhesrnoesdu ttol"

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method

.method public final c(Z)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "OROM"

    const-string v0, "ROOM"

    invoke-virtual {p0}, Lgm;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lgm;->a:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, p0, Lgm;->g:Lwl;

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v3, 0x1

    :goto_0
    const/4 v8, 0x5

    new-instance v4, Ljm;

    const/4 v8, 0x6

    iget-object v5, p0, Lgm;->a:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x5

    invoke-direct {v4, v1, v5, v3}, Ljm;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    :try_start_0
    const/4 v8, 0x2

    iget-object v3, v4, Ljm;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x1

    iget-boolean v3, v4, Ljm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    :try_start_1
    const/4 v8, 0x5

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    iget-object v5, v4, Ljm;->a:Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v8, 0x4

    iput-object v3, v4, Ljm;->d:Ljava/nio/channels/FileChannel;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v1, "Unable to grab copy lock."

    const/4 v8, 0x7

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v0

    :cond_1
    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    const-string v5, " a aa fpspneb.ociyUeatb dleot"

    const-string v5, "Unable to copy database file."

    const/4 v8, 0x0

    if-nez v3, :cond_2

    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {p0, v2, p1}, Lgm;->b(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljm;->a()V

    const/4 v8, 0x5

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v0

    :cond_2
    const/4 v8, 0x2

    iget-object v3, p0, Lgm;->g:Lwl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljm;->a()V

    return-void

    :cond_3
    :try_start_5
    const/4 v8, 0x6

    invoke-static {v2}, Lkm;->c(Ljava/io/File;)I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v8, 0x3

    iget v6, p0, Lgm;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v8, 0x7

    if-ne v3, v6, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljm;->a()V

    const/4 v8, 0x0

    return-void

    :cond_4
    :try_start_7
    const/4 v8, 0x1

    iget-object v7, p0, Lgm;->g:Lwl;

    const/4 v8, 0x7

    invoke-virtual {v7, v3, v6}, Lwl;->a(II)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljm;->a()V

    const/4 v8, 0x4

    return-void

    :cond_5
    :try_start_8
    const/4 v8, 0x5

    iget-object v3, p0, Lgm;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    :try_start_9
    const/4 v8, 0x6

    invoke-virtual {p0, v2, p1}, Lgm;->b(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v8, 0x6

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_a
    const/4 v8, 0x0

    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v2, "fseF ittq ebala(eaaitdd ode eell"

    const-string v2, "Failed to delete database file ("

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, "e)seucg  stinat.ifprcdro aio vromy "

    const-string v1, ") for a copy destructive migration."

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljm;->a()V

    const/4 v8, 0x3

    return-void

    :catch_3
    move-exception p1

    :try_start_b
    const/4 v8, 0x5

    const-string v1, "oremr. eavibtae t dsadla naUnobe"

    const-string v1, "Unable to read database version."

    const/4 v8, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljm;->a()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljm;->a()V

    const/4 v8, 0x3

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lgm;->f:Lsm;

    const/4 v1, 0x1

    invoke-interface {v0}, Lsm;->close()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lgm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgm;->f:Lsm;

    const/4 v1, 0x6

    invoke-interface {v0}, Lsm;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgm;->f:Lsm;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lsm;->setWriteAheadLoggingEnabled(Z)V

    const/4 v1, 0x7

    return-void
.end method
