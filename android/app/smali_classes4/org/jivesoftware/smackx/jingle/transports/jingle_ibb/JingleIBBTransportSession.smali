.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;
.super Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final transportManager:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;-><init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->transportManager:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;)Lorg/jivesoftware/smackx/jingle/JingleSession;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;)Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>()V

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v3, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->getBlockSize()S

    move-result v0

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(SLjava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->transportManager:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public initiateIncomingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x7

    const-string v2, "ensJiBagdasIwenytr eos.sil BA stetmnan"

    const-string v2, "Await Jingle InBandBytestream session."

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->addIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public initiateOutgoingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x7

    const-string v2, "iIBmsidl.maatrs agsIeenstBJnnttneioi n ye"

    const-string v2, "Initiate Jingle InBandBytestream session."

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public setTheirProposal(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v0, 0x4

    return-void
.end method

.method public transportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
