.class public final Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamManager;


# static fields
.field private static final SESSION_ID_PREFIX:Ljava/lang/String; = "js5_"

.field private static final managers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final randomGenerator:Ljava/util/Random;


# instance fields
.field private final allRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredBytestreamRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

.field private lastWorkingProxy:Ljai;

.field private final proxyBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljai;",
            ">;"
        }
    .end annotation
.end field

.field private proxyConnectionTimeout:I

.field private proxyPrioritizationEnabled:Z

.field private targetResponseTimeout:I

.field private final userListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljai;",
            "Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->randomGenerator:Ljava/util/Random;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/LinkedList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    const/4 v0, 0x5

    const/16 p1, 0x2710

    const/4 v0, 0x4

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/Set;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    const/4 v0, 0x6

    new-instance p1, Ljava/util/LinkedList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    const/4 v0, 0x1

    new-instance p1, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->activate()V

    const/4 v0, 0x6

    return-void
.end method

.method private activate()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v2, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->enableService()V

    const/4 v2, 0x1

    return-void
.end method

.method private static createBytestreamInitiation(Ljava/lang/String;Ljai;Ljava/util/List;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljai;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;)",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private static createStreamHostRequest(Ljai;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private determineStreamHostInfos(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getLocalStreamHost()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljai;

    const/4 v4, 0x1

    invoke-static {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->createStreamHostRequest(Ljai;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v3

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method

.method private enableService()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "rtstsso:gpalt/rhrt.b/eotb/cy/jberaopoe"

    const-string v1, "http://jabber.org/protocol/bytestreams"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static declared-synchronized getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
    .locals 4

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x3

    monitor-enter v0

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    if-nez v2, :cond_1

    const/4 v3, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x7

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    throw p0
.end method

.method private static getNextSessionID()Ljava/lang/String;
    .locals 4

    const-string v0, "_5sj"

    const-string v0, "js5_"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->randomGenerator:Ljava/util/Random;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method private supportsSocks5(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "bbemtrtttrp/oyepoolrseabg/:/hmo.acr/tj"

    const-string v1, "http://jabber.org/protocol/bytestreams"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method


# virtual methods
.method public addIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;Ljai;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public determineProxies()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljai;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v7, 0x1

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v4
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const-string v5, "prxyo"

    const-string v5, "proxy"

    const/4 v7, 0x7

    const-string v6, "tytbebarsse"

    const-string v6, "bytestreams"

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-object v2
.end method

.method public declared-synchronized disableService()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->shutdown()V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljai;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->stop()V

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "rpp.:eu/arcrbserohjtly/oettbtm/ot/bogs"

    const-string v1, "http://jabber.org/protocol/bytestreams"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public bridge synthetic establishSession(Ljai;)Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljai;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public establishSession(Ljai;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getNextSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    const/4 v11, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v6

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->supportsSocks5(Ljai;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->determineProxies()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v11, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->determineStreamHostInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    throw v2

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v11, 0x3

    const-string p2, "no SOCKS5 proxies available"

    const/4 v11, 0x5

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_1
    const/4 v11, 0x6

    invoke-interface {v6}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {p2, v2, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->createDigest(Ljava/lang/String;Ljai;Ljai;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    iget-boolean v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljai;

    const/4 v11, 0x6

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v4

    const/4 v11, 0x7

    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljai;

    const/4 v11, 0x4

    invoke-interface {v4, v5}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_2

    move-object v1, v3

    move-object v1, v3

    :cond_3
    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    const/4 v11, 0x1

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v8

    :try_start_1
    const/4 v11, 0x0

    invoke-virtual {v8, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->addTransfer(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {p2, p1, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->createBytestreamInitiation(Ljava/lang/String;Ljai;Ljava/util/List;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v6, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getTargetResponseTimeout()I

    move-result v2

    const/4 v11, 0x5

    int-to-long v2, v2

    const/4 v11, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->getJID()Ljai;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHost(Ljai;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v9

    const/4 v11, 0x7

    if-eqz v9, :cond_5

    new-instance v10, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;

    move-object v0, v10

    move-object v0, v10

    move-object v1, v9

    move-object v1, v9

    move-object v2, v7

    move-object v2, v7

    move-object v3, v6

    move-object v3, v6

    move-object v4, p2

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljai;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getProxyConnectionTimeout()I

    move-result p1

    const/4 v11, 0x4

    invoke-virtual {v10, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->getSocket(I)Ljava/net/Socket;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object p2

    const/4 v11, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljai;

    const/4 v11, 0x2

    new-instance p2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    const/4 v11, 0x0

    invoke-virtual {v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v6}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v11, 0x7

    invoke-interface {v0, v1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x3

    invoke-direct {p2, p1, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x7

    invoke-virtual {v8, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->removeTransfer(Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object p2

    :cond_5
    :try_start_2
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v11, 0x1

    const-string p2, "iheetuspreopneountoron nmh e k R dwssdt"

    const-string p2, "Remote user responded with unknown host"

    const/4 v11, 0x5

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x6

    goto :goto_1

    :catch_1
    :try_start_3
    const/4 v11, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x7

    const-string p2, "mtCeoti qOKeuoSoxnn 5ltw chriioSTcgenp y"

    const-string p2, "Timeout while connecting to SOCKS5 proxy"

    const/4 v11, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->removeTransfer(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_6
    const/4 v11, 0x3

    new-instance p2, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    const/4 v11, 0x5

    const-string v0, "essaCSSOetm tyK5B"

    const-string v0, "SOCKS5 Bytestream"

    const/4 v11, 0x5

    invoke-direct {p2, v0, p1}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;Ljai;)V

    const/4 v11, 0x2

    throw p2
.end method

.method public getAllRequestListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIgnoredBytestreamRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLocalStreamHost()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x6

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    return-object v3

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getPort()I

    move-result v1

    const/4 v9, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x2

    const-string v6, "127.0.0.1"

    const/4 v9, 0x5

    const-string v7, "0:0:0:0:0:0:0:1"

    const/4 v9, 0x3

    const-string v8, "::1"

    const-string v8, "::1"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v5, :cond_3

    const/4 v9, 0x2

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v9, 0x1

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v6

    const/4 v9, 0x7

    invoke-direct {v5, v6, v4, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;-><init>(Ljai;Ljava/lang/String;I)V

    const/4 v9, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    return-object v3
.end method

.method public getProxyConnectionTimeout()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    const/4 v1, 0x7

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x2710

    const/4 v1, 0x6

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    return v0
.end method

.method public getTargetResponseTimeout()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2710

    const/4 v1, 0x2

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    const/4 v1, 0x1

    return v0
.end method

.method public getUserListener(Ljai;)Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    const/4 v1, 0x3

    return-object p1
.end method

.method public ignoreBytestreamRequestOnce(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public isProxyPrioritizationEnabled()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    const/4 v1, 0x1

    return v0
.end method

.method public removeIncomingBytestreamListener(Ljai;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public removeIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setProxyConnectionTimeout(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    const/4 v0, 0x0

    return-void
.end method

.method public setProxyPrioritizationEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setTargetResponseTimeout(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    const/4 v0, 0x5

    return-void
.end method
