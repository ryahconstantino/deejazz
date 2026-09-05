.class public Lkm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lrm;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-string v1, " Ms/tesrp EEEtt  S/WLmr/_ROiai=gReTny qCErgaHs eFl /eme"

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Lrm;->U2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "_eomcfr_tsosn_n_yntmct"

    const-string v2, "room_fts_content_sync_"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "P I oEEIOGRGDTR RSFIST "

    const-string v3, "DROP TRIGGER IF EXISTS "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p0, v1}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    throw p0
.end method

.method public static b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcm;->k(Lum;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v3, 0x7

    if-eqz p2, :cond_8

    const/4 v3, 0x2

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x6

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v3, 0x5

    if-ge v0, p2, :cond_8

    :try_start_0
    const/4 v3, 0x7

    new-instance p0, Landroid/database/MatrixCursor;

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    const/4 v3, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_6

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p2, v0

    const/4 v3, 0x4

    goto :goto_3

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x1

    throw p0

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, p2, v0

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, p2, v0

    const/4 v3, 0x6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p2, v0

    const/4 v3, 0x7

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    aput-object p3, p2, v0

    :goto_3
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x7

    throw p0

    :cond_8
    const/4 v3, 0x3

    return-object p0
.end method

.method public static c(Ljava/io/File;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v0, 0x4

    const/4 v10, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v10, 0x0

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v10, 0x4

    const-wide/16 v5, 0x3c

    const-wide/16 v5, 0x3c

    const/4 v10, 0x1

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const/4 v10, 0x4

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    const/4 v10, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v10, 0x0

    if-ne p0, v0, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v10, 0x4

    return p0

    :cond_0
    :try_start_1
    const/4 v10, 0x2

    new-instance p0, Ljava/io/IOException;

    const-string v0, "6 hlobsbda atad o teua as Bfe a retya4rtedfbedb tnea s,0"

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    const/4 v10, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    const/4 v10, 0x4

    throw p0
.end method
