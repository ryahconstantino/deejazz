.class public final Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;
.super Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static useExternalCandidates:Z

.field private static useLocalCandidates:Z


# instance fields
.field private availableStreamHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation
.end field

.field private localStreamHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->INSTANCES:Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    sput-boolean v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->useLocalCandidates:Z

    const/4 v1, 0x5

    sput-boolean v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->useExternalCandidates:Z

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->localStreamHosts:Ljava/util/List;

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->availableStreamHosts:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getNamespace()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/provider/JingleS5BTransportProvider;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/provider/JingleS5BTransportProvider;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->addJingleContentTransportProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    const/4 v1, 0x3

    return-void
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->INSTANCES:Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v1
.end method

.method public static isUseExternalCandidates()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->useExternalCandidates:Z

    const/4 v1, 0x0

    return v0
.end method

.method public static isUseLocalCandidates()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->useLocalCandidates:Z

    const/4 v1, 0x2

    return v0
.end method

.method private queryAvailableStreamHosts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->determineProxies()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->determineStreamHostInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private queryLocalStreamHosts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getLocalStreamHost()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static setUseExternalCandidates(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->useExternalCandidates:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static setUseLocalCandidates(Z)V
    .locals 1

    sput-boolean p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->useLocalCandidates:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 4

    const/4 v3, 0x2

    if-nez p2, :cond_1

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->start()V

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->queryLocalStreamHosts()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->localStreamHosts:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->queryAvailableStreamHosts()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->availableStreamHosts:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v3, 0x5

    sget-object p2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t sulm ior  obt:eCeusoraatqaHd vslenalS"

    const-string v2, "Could not query available StreamHosts: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public createCandidateActivated(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x7

    sget-object p3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v1, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p3, p7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p4, p8}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setCandidateActivated(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p3

    const/4 v1, 0x6

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p3

    const/4 v1, 0x5

    invoke-interface {p3}, Ljai;->M1()Lgai;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public createCandidateError(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x7

    sget-object p3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v1, 0x3

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v1, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setCandidateError()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p4

    const/4 v1, 0x7

    invoke-virtual {p4, p7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v1, 0x7

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p3

    const/4 v1, 0x4

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p3

    const/4 v1, 0x6

    invoke-interface {p3}, Ljai;->M1()Lgai;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x7

    return-object p2
.end method

.method public createCandidateUsed(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x6

    sget-object p3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v1, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v1, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3, p8}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setCandidateUsed(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p4, p7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p3

    const/4 v1, 0x3

    invoke-interface {p3}, Ljai;->M1()Lgai;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public createProxyError(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p4

    const/4 v3, 0x2

    invoke-virtual {p4, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p4

    const/4 v3, 0x4

    invoke-virtual {p4, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v3, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p4, p3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setProxyError()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p3, p7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljai;->M1()Lgai;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v3, 0x3

    return-object p2
.end method

.method public determineStreamHostInfo(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljai;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljai;

    const/4 v5, 0x6

    new-instance v3, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v5, 0x5

    invoke-direct {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>()V

    const/4 v5, 0x6

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v0, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method

.method public getAvailableStreamHosts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->availableStreamHosts:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->queryAvailableStreamHosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->availableStreamHosts:Ljava/util/List;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->availableStreamHosts:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLocalStreamHosts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->localStreamHosts:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->queryLocalStreamHosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->localStreamHosts:Ljava/util/List;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->localStreamHosts:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "urn:xmpp:jingle:transports:s5b:1"

    const/4 v1, 0x1

    return-object v0
.end method

.method public transportSession(Lorg/jivesoftware/smackx/jingle/JingleSession;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/JingleSession;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;-><init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V

    const/4 v1, 0x4

    return-object v0
.end method
