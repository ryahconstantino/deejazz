.class public Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

.field private final streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->manager:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept()Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->manager:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->createIncomingFileTransfer(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFile()Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFile()Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFileSize()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFile()Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getSize()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRequestor()Ljai;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStreamID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->streamInitiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v1, 0x0

    return-object v0
.end method

.method public reject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->manager:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->rejectIncomingFileTransfer(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)V

    const/4 v1, 0x2

    return-void
.end method
