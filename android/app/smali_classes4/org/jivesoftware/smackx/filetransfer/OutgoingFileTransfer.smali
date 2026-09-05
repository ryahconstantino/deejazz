.class public Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;
.super Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static RESPONSE_TIMEOUT:I


# instance fields
.field private callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

.field private initiator:Ljai;

.field private outputStream:Ljava/io/OutputStream;

.field private transferThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    const v0, 0xea60

    sput v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljai;Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;-><init>(Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->initiator:Ljai;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$002(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    const/4 v0, 0x5

    return-object p1
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->negotiateStream(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->handleXMPPException(Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-object v0
.end method

.method private checkTransferThread()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->isDone()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "t sip era rerosashe ra asodsleFrlpfid neyle oncr.gt"

    const-string v1, "File transfer in progress or has already completed."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static getResponseTimeout()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    const/4 v1, 0x3

    return v0
.end method

.method private handleXMPPException(Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method

.method private negotiateStream(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v10, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v10, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getPeer()Ljai;

    move-result-object v3

    const/4 v10, 0x4

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    const/4 v10, 0x2

    sget v9, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    move-object v5, p1

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v8, p4

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->negotiateOutgoingTransfer(Ljai;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object p1

    const/4 v10, 0x6

    sget-object p2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v10, 0x6

    invoke-virtual {p0, v1, p2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result p3

    const/4 v10, 0x3

    if-eqz p3, :cond_1

    const/4 v10, 0x6

    iget-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object p4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->initiator:Ljai;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getPeer()Ljai;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p1, p3, p4, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createOutgoingStream(Ljava/lang/String;Ljai;Ljai;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v10, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    const/4 v10, 0x4

    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v10, 0x5

    invoke-virtual {p0, p2, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x0

    new-instance p1, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;

    const/4 v10, 0x6

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;-><init>()V

    const/4 v10, 0x0

    throw p1

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;

    const/4 v10, 0x5

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;-><init>()V

    const/4 v10, 0x1

    throw p1

    :cond_2
    const/4 v10, 0x4

    new-instance p1, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;

    const/4 v10, 0x3

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;-><init>()V

    const/4 v10, 0x0

    throw p1
.end method

.method public static setResponseTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    sput p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v1, 0x1

    return-void
.end method

.method public getBytesSent()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public declared-synchronized sendFile(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :try_start_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->negotiateStream(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->handleXMPPException(Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    const/4 v1, 0x4

    throw p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "hr meTnidh o s enteightdbiyn leam atspscrpttrar oe leeosa tfe nosetnfaei"

    const-string p2, "The negotiation process has already been attempted on this file transfer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized sendFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->checkTransferThread()V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;-><init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string p2, "File Transfer "

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string p2, "nelro idtluodfCeao "

    const-string p2, "Could not read file"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method public declared-synchronized sendFile(Ljava/lang/String;JLjava/lang/String;Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;)V
    .locals 10

    const/4 v9, 0x3

    monitor-enter p0

    const/4 v9, 0x5

    if-eqz p5, :cond_1

    :try_start_0
    const/4 v9, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->checkTransferThread()V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->isDone()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;J)V

    const/4 v9, 0x1

    iput-object p5, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    new-instance v0, Ljava/lang/Thread;

    const/4 v9, 0x0

    new-instance v8, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;)V

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string p2, "aNFo btfr ig nnieoslTaetri"

    const-string p2, "File Transfer Negotiation "

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {v0, v8, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v9, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string p2, "The negotiation process has already been attempted for this file transfer"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string p2, "p lbcsugntrsroeuaCleb lnkcaoan .l"

    const-string p2, "Callback progress cannot be null."

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v9, 0x5

    monitor-exit p0

    const/4 v9, 0x3

    throw p1
.end method

.method public declared-synchronized sendStream(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->checkTransferThread()V

    const/4 v9, 0x5

    invoke-virtual {p0, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;J)V

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/Thread;

    const/4 v9, 0x7

    new-instance v8, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;-><init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;Ljava/io/InputStream;)V

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string p2, "rT eiflpae srn"

    const-string p2, "File Transfer "

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v0, v8, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    monitor-exit p0

    throw p1
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setException(Ljava/lang/Exception;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;->errorEstablishingStream(Ljava/lang/Exception;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v0

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v1, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;->statusUpdated(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;->statusUpdated(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    :cond_0
    const/4 v2, 0x2

    return v0
.end method
