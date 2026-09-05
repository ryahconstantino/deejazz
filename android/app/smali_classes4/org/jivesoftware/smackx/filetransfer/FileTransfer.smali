.class public abstract Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;,
        Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field public amountWritten:J

.field private error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field private exception:Ljava/lang/Exception;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field public negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

.field private peer:Ljai;

.field private status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field private final statusMonitor:Ljava/lang/Object;

.field public streamID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->peer:Ljai;

    const/4 v2, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public getAmountWritten()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getError()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->exception:Ljava/lang/Exception;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->filePath:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getFileSize()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getPeer()Ljai;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->peer:Ljai;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getProgress()D
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    const/4 v6, 0x7

    cmp-long v2, v4, v2

    const/4 v6, 0x6

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    long-to-double v0, v0

    const/4 v6, 0x3

    long-to-double v2, v4

    const/4 v6, 0x4

    div-double/2addr v0, v2

    const/4 v6, 0x6

    return-wide v0

    :cond_1
    :goto_0
    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    return-wide v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getStreamID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    return-object v0
.end method

.method public isDone()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->exception:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-void
.end method

.method public setFileInfo(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    const/4 v0, 0x6

    return-void
.end method

.method public setFileInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    const/4 v0, 0x6

    iput-wide p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    const/4 v0, 0x5

    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const/16 v0, 0x2000

    const/4 v6, 0x6

    new-array v0, v0, [B

    const/4 v6, 0x6

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    iput-wide v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x2

    iget-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const/4 v6, 0x6

    int-to-long v4, v1

    const/4 v6, 0x4

    add-long/2addr v2, v4

    const/4 v6, 0x5

    iput-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object p1

    const/4 v6, 0x4

    sget-object p2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getError()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    move-result-object p1

    const/4 v6, 0x6

    sget-object p2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v6, 0x2

    if-ne p1, p2, :cond_1

    const/4 v6, 0x4

    iget-wide p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const/4 v6, 0x6

    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    const/4 v6, 0x5

    cmp-long p1, p1, v0

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v6, 0x5

    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v6, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    :cond_1
    const/4 v6, 0x5

    return-void
.end method
