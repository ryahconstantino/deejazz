.class public final Lcom/bumptech/glide/util/ByteBufferUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;,
        Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
    }
.end annotation


# static fields
.field public static final BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v8, 0x1

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    const/4 v8, 0x5

    cmp-long v1, v5, v1

    const/4 v8, 0x0

    if-gtz v1, :cond_1

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x6

    cmp-long v1, v5, v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    new-instance v7, Ljava/io/RandomAccessFile;

    const/4 v8, 0x4

    const-string v1, "r"

    const-string v1, "r"

    const/4 v8, 0x5

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v8, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    :try_start_4
    const/4 v8, 0x0

    new-instance p0, Ljava/io/IOException;

    const/4 v8, 0x1

    const-string v1, "File unsuitable for memory mapping"

    const/4 v8, 0x6

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const/4 v8, 0x4

    const-string v1, "alst ee to oiapFr n oygmmmriolo e"

    const-string v1, "File too large to map into memory"

    const/4 v8, 0x4

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    move-object v7, v0

    move-object v7, v0

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_2

    :try_start_5
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const/4 v8, 0x7

    if-eqz v7, :cond_3

    :try_start_6
    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    const/4 v8, 0x3

    throw p0
.end method

.method public static toFile(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    new-instance v2, Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    const-string v3, "rw"

    const-string v3, "rw"

    const/4 v4, 0x5

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_0

    :try_start_4
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    const/4 v4, 0x4

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    const/4 v4, 0x7

    throw p0
.end method
