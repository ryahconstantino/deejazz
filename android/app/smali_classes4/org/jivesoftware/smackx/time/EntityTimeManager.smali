.class public final Lorg/jivesoftware/smackx/time/EntityTimeManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/time/EntityTimeManager;",
            ">;"
        }
    .end annotation
.end field

.field private static autoEnable:Z


# instance fields
.field private enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    sput-boolean v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager$1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/time/EntityTimeManager$1;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z

    const/4 v7, 0x1

    sget-boolean v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enable()V

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;

    const/4 v7, 0x2

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v7, 0x6

    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v7, 0x0

    const-string v3, "time"

    const/4 v7, 0x4

    const-string v4, "urn:xmpp:time"

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;-><init>(Lorg/jivesoftware/smackx/time/EntityTimeManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v7, 0x0

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/time/EntityTimeManager;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/time/EntityTimeManager;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    const-class v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    new-instance v2, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x7

    throw p0
.end method

.method public static setAutoEnable(Z)V
    .locals 1

    const/4 v0, 0x5

    sput-boolean p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "m:suxrtin:mpe"

    const-string v1, "urn:xmpp:time"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "p:mmnrtm:peix"

    const-string v1, "urn:xmpp:time"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public getTime(Ljai;)Lorg/jivesoftware/smackx/time/packet/Time;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->isTimeSupported(Ljai;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/time/packet/Time;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/time/packet/Time;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/time/packet/Time;

    const/4 v1, 0x6

    return-object p1
.end method

.method public isTimeSupported(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "piemomnur::tx"

    const-string v1, "urn:xmpp:time"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
