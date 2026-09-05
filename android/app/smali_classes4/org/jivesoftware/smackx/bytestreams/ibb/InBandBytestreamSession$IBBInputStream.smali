.class public abstract Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "IBBInputStream"
.end annotation


# instance fields
.field private buffer:[B

.field private bufferPointer:I

.field private closeInvoked:Z

.field private final dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

.field public final dataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;",
            ">;"
        }
    .end annotation
.end field

.field private isClosed:Z

.field private readTimeout:I

.field private seq:J

.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    const/4 v2, 0x1

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v2, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$800(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->getDataPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic access$1200(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    return p0
.end method

.method public static synthetic access$402(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    const/4 v0, 0x3

    return p1
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInternal()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->cleanup()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    return p0
.end method

.method private checkClosed()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v2, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x6

    const-string v1, "cls ismteaoresd "

    const-string v1, "Stream is closed"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private cleanup()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$800(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private closeInternal()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    const/4 v1, 0x4

    return-void
.end method

.method private declared-synchronized loadBuffer()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    monitor-enter p0

    const/4 v8, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x4

    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x3

    if-nez v1, :cond_2

    const/4 v8, 0x6

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const/4 v8, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v8, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x1

    int-to-long v3, v1

    const/4 v8, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    :cond_2
    :try_start_2
    const/4 v8, 0x7

    iget-wide v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    const/4 v8, 0x5

    const-wide/32 v4, 0xffff

    const/4 v8, 0x5

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_3

    const/4 v8, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    iput-wide v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getSeq()J

    move-result-wide v2

    const/4 v8, 0x7

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    sub-long v4, v2, v4

    const/4 v8, 0x0

    iget-wide v6, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    const/4 v8, 0x3

    cmp-long v4, v4, v6

    const/4 v8, 0x0

    if-nez v4, :cond_4

    const/4 v8, 0x3

    iput-wide v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    const/4 v8, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getDecodedData()[B

    move-result-object v1

    const/4 v8, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    const/4 v8, 0x7

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v8, 0x5

    return v0

    :cond_4
    :try_start_3
    const/4 v8, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->close()V

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x2

    const-string v1, "sPemsqt   fnoecotkaeuuc"

    const-string v1, "Packets out of sequence"

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    const/4 v8, 0x6

    new-instance v1, Ljava/net/SocketTimeoutException;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    const/4 v8, 0x4

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto :goto_1

    :catch_0
    :try_start_5
    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x6

    return v0

    :goto_1
    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x2

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->closeByLocal(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public abstract getDataPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
.end method

.method public abstract getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->checkClosed()V

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->loadBuffer()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    const/4 v3, 0x5

    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v3, 0x0

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x1

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    array-length v1, p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    if-ltz p2, :cond_4

    :try_start_0
    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x2

    if-gt p2, v0, :cond_4

    const/4 v3, 0x1

    if-ltz p3, :cond_4

    const/4 v3, 0x0

    add-int v0, p2, p3

    const/4 v3, 0x2

    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_4

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    const/4 v3, 0x5

    if-nez p3, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    return p1

    :cond_0
    :try_start_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->checkClosed()V

    const/4 v3, 0x4

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    const/4 v3, 0x6

    array-length v2, v2

    const/4 v3, 0x3

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->loadBuffer()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 v3, 0x5

    return v1

    :cond_2
    :try_start_2
    const/4 v3, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    const/4 v3, 0x1

    array-length v1, v0

    iget v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    if-le p3, v1, :cond_3

    move p3, v1

    move p3, v1

    :cond_3
    const/4 v3, 0x6

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    iget p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    return p3

    :cond_4
    :try_start_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x3

    throw p1

    :cond_5
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method
