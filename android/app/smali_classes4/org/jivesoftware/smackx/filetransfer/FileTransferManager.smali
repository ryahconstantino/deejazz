.class public final Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v7, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;

    const/4 v7, 0x7

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v7, 0x5

    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v7, 0x6

    const-string v3, "si"

    const-string v3, "si"

    const/4 v7, 0x0

    const-string v4, "posegato/:/pojslro.//htbrbtci"

    const-string v4, "http://jabber.org/protocol/si"

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x1

    throw p0
.end method


# virtual methods
.method public addFileTransferListener(Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public createIncomingFileTransfer(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
    .locals 5

    const/4 v4, 0x2

    const-string v0, "e  mnecusutonlvnct eeilqeRRbe"

    const-string v0, "ReceiveRequest cannot be null"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;-><init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getFileSize()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;J)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public createOutgoingFileTransfer(Lgai;)Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getNextStreamID()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;-><init>(Ljai;Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v0, "s wloe uusrnlID"

    const-string v0, "userID was null"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public rejectIncomingFileTransfer(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x1

    return-void
.end method

.method public removeFileTransferListener(Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method
