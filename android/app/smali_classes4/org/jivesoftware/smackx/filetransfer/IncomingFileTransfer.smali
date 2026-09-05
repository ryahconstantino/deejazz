.class public Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
.super Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private receiveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getRequestor()Ljai;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;-><init>(Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->receiveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$002(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->negotiateStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->receiveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    const/4 v0, 0x2

    return-object p0
.end method

.method private negotiateStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v5, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->receiveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->selectStreamNegotiator(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x2

    new-instance v2, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;-><init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v5, 0x1

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v5, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x2

    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x6

    const-string v4, "uosqttit mdeRe us"

    const-string v4, "Request timed out"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v3

    :catch_1
    move-exception v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v5, 0x1

    instance-of v4, v3, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const/4 v5, 0x6

    if-nez v4, :cond_3

    const/4 v5, 0x2

    instance-of v4, v3, Ljava/lang/InterruptedException;

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v5, 0x6

    instance-of v4, v3, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x7

    instance-of v4, v3, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    check-cast v3, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x4

    throw v3

    :cond_0
    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x2

    const-string v4, "rnrmioErxuoeecnt  "

    const-string v4, "Error in execution"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v3

    :cond_1
    const/4 v5, 0x3

    check-cast v3, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    const/4 v5, 0x2

    throw v3

    :cond_2
    const/4 v5, 0x2

    check-cast v3, Ljava/lang/InterruptedException;

    const/4 v5, 0x1

    throw v3

    :cond_3
    const/4 v5, 0x0

    check-cast v3, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v5, 0x1

    throw v2
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v1, 0x7

    return-void
.end method

.method public receiveFile()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->negotiateStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setException(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "tlgaoeerdsae! a yiatoeTfnrdr"

    const-string v1, "Transfer already negotiated!"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public receiveFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/File;)V

    const/4 v3, 0x3

    const-string p1, "ie e bflraFsnT"

    const-string p1, "File Transfer "

    const/4 v3, 0x6

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "dforiCu iedeip vtltw ronta ne"

    const-string v0, "Cannot write to provided file"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "tle nlipbu nlFeano "

    const-string v0, "File cannot be null"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
