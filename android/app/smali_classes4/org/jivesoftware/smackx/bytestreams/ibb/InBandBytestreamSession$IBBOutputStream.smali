.class public abstract Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "IBBOutputStream"
.end annotation


# instance fields
.field public final buffer:[B

.field public bufferPointer:I

.field public isClosed:Z

.field public seq:J

.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V
    .locals 4

    const/4 v3, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J

    const/4 v3, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v3, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$1100(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getBlockSize()I

    move-result p1

    const/4 v3, 0x7

    new-array p1, p1, [B

    const/4 v3, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v3, 0x7

    return-void
.end method

.method private declared-synchronized flushBuffer()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    const/4 v8, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v8, 0x5

    invoke-static {v3}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$1100(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    iget-wide v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J

    const/4 v8, 0x2

    invoke-direct {v1, v3, v4, v5, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->writeToXML(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v8, 0x6

    iget-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J

    const/4 v8, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const/4 v8, 0x7

    const-wide/32 v6, 0xffff

    const-wide/32 v6, 0xffff

    const/4 v8, 0x4

    cmp-long v4, v4, v6

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    add-long/2addr v0, v2

    :goto_0
    const/4 v8, 0x0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_4
    const/4 v8, 0x7

    new-instance v1, Ljava/io/IOException;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v8, 0x1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x2

    throw v0
.end method

.method private declared-synchronized writeOut([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x2

    iget v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    if-le p3, v2, :cond_0

    const/4 v4, 0x1

    array-length v0, v1

    const/4 v4, 0x6

    sub-int/2addr v0, v3

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v4, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V

    :cond_0
    const/4 v4, 0x1

    add-int/2addr p2, v0

    const/4 v4, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v4, 0x0

    iget v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v4, 0x7

    sub-int/2addr p3, v0

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v4, 0x3

    add-int/2addr p1, p3

    const/4 v4, 0x3

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const/4 v4, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string p2, "iSsode  etramssc"

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->closeByLocal(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public closeInternal(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "scdmmtSi oeral e"

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v3, 0x1

    array-length v1, v1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v3, 0x2

    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    const/4 v3, 0x0

    int-to-byte p1, p1

    const/4 v3, 0x1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v0, " rd oseslcSotmie"

    const-string v0, "Stream is closed"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    if-ltz p2, :cond_3

    :try_start_0
    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_3

    const/4 v2, 0x2

    if-ltz p3, :cond_3

    const/4 v2, 0x1

    add-int v0, p2, p3

    const/4 v2, 0x5

    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    const/4 v2, 0x4

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt p3, v1, :cond_1

    array-length v0, v0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->writeOut([BII)V

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr p2, v1

    const/4 v2, 0x5

    array-length v0, v0

    const/4 v2, 0x7

    sub-int/2addr p3, v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->write([BII)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->writeOut([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_2
    :try_start_2
    const/4 v2, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string p2, "s t rblasioecSed"

    const-string p2, "Stream is closed"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_3
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v2, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    throw p1
.end method

.method public abstract writeToXML(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
