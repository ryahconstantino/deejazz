.class public final Lorg/jivesoftware/smackx/ping/PingManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ping/PingManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultPingInterval:I


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final pingFailedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/ping/PingFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private final pingServerRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/jivesoftware/smackx/ping/PingManager;

    const-class v0, Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/PingManager$1;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x3

    const/16 v0, 0x708

    const/4 v1, 0x6

    sput v0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v8, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    const/4 v8, 0x5

    sget v0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    const/4 v8, 0x3

    iput v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    const/4 v8, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$7;

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$7;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    const/4 v8, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerRunnable:Ljava/lang/Runnable;

    const/4 v8, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const/4 v8, 0x0

    const-string v1, "Ping"

    const/4 v8, 0x1

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "nismu:gnp:pxp"

    const-string v1, "urn:xmpp:ping"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$2;

    const/4 v8, 0x3

    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v8, 0x1

    sget-object v7, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v8, 0x2

    const-string v4, "gnip"

    const-string v4, "ping"

    const/4 v8, 0x5

    const-string v5, "ip:mnpxgpmr:n"

    const-string v5, "urn:xmpp:ping"

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lorg/jivesoftware/smackx/ping/PingManager$2;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v8, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$3;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    const/4 v8, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v8, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    const/4 v8, 0x2

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/ping/PingManager;Ljai;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/ping/PingManager;->isValidErrorPong(Ljai;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;
    .locals 4

    const-class v0, Lorg/jivesoftware/smackx/ping/PingManager;

    const-class v0, Lorg/jivesoftware/smackx/ping/PingManager;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x7

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    throw p0
.end method

.method private isValidErrorPong(Ljai;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v2, 0x7

    if-ne p2, v1, :cond_1

    const/4 v2, 0x6

    sget-object p2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v2, 0x3

    if-ne p1, p2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private maybeSchedulePingServerTask()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask(I)V

    const/4 v1, 0x4

    return-void
.end method

.method private declared-synchronized maybeSchedulePingServerTask(I)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    const/4 v4, 0x0

    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x2

    sub-int/2addr v0, p1

    const/4 v4, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "encdoigPuesihgSnnT a eikl Srv"

    const-string v3, "Scheduling ServerPingTask in "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ivnedbl=aecrpgontssI  n"

    const-string v3, " seconds (pingInterval="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v3, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "dt =,aue"

    const-string v3, ", delta="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method private maybeStopPingServerTask()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static setDefaultPingInterval(I)V
    .locals 1

    sput p0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v4, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    const-string v1, " ugiontparPixgni e:getnrcfaoraiMilwendngnzvt  e ecSush"

    const-string v1, "finalizing PingManager: Shutting down executor service"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x6

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string v3, "elhalewrqih tztif)(or eawb"

    const-string v3, "finalize() threw throwable"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x7

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x6

    throw v0
.end method

.method public getPingInterval()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    const/4 v1, 0x7

    return v0
.end method

.method public isPingSupported(Ljai;)Z
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

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "m:sirnxgpunp:"

    const-string v1, "urn:xmpp:ping"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public ping(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljai;J)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public ping(Ljai;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/ping/packet/Ping;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>(Ljai;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :catch_0
    move-exception p2

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/ping/PingManager;->isValidErrorPong(Ljai;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    const/4 v2, 0x3

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method

.method public pingAsync(Ljai;)Lorg/jivesoftware/smack/SmackFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai;",
            ")",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->pingAsync(Ljai;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public pingAsync(Ljai;J)Lorg/jivesoftware/smack/SmackFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai;",
            "J)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$4;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/ping/PingManager$4;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;Ljai;)V

    const/4 v2, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/ping/packet/Ping;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>(Ljai;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1, v1, p2, p3}, Lorg/jivesoftware/smack/XMPPConnection;->sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lorg/jivesoftware/smackx/ping/PingManager$6;

    const/4 v2, 0x7

    invoke-direct {p2, p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager$6;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/SmackFuture;->onSuccess(Lorg/jivesoftware/smack/util/SuccessCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lorg/jivesoftware/smackx/ping/PingManager$5;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager$5;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;)V

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/util/CallbackRecipient;->onError(Lorg/jivesoftware/smack/util/ExceptionCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    const/4 v2, 0x5

    return-object v0
.end method

.method public pingMyServer()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public pingMyServer(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(ZJ)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public pingMyServer(ZJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p2, p3}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljai;J)Z

    move-result p2
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-nez p2, :cond_0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p3, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    const/4 v1, 0x7

    invoke-interface {p3}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    return p2
.end method

.method public declared-synchronized pingServerIfNecessary()V
    .locals 11

    const/4 v10, 0x7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v10, 0x5

    iget v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x6

    if-gtz v1, :cond_1

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x1

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getLastStanzaReceived()J

    move-result-wide v1

    const/4 v10, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    cmp-long v3, v1, v3

    const/4 v10, 0x6

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x4

    if-lez v3, :cond_2

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    sub-long/2addr v6, v1

    const/4 v10, 0x2

    div-long/2addr v6, v4

    const/4 v10, 0x2

    long-to-int v1, v6

    const/4 v10, 0x0

    iget v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    const/4 v10, 0x0

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    monitor-exit p0

    const/4 v10, 0x2

    return-void

    :cond_2
    :try_start_3
    const/4 v10, 0x4

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x6

    if-eqz v1, :cond_7

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x2

    const/4 v6, 0x3

    const/4 v10, 0x2

    if-ge v2, v6, :cond_5

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    :try_start_4
    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x6

    goto :goto_1

    :catch_0
    const/4 v10, 0x3

    monitor-exit p0

    const/4 v10, 0x1

    return-void

    :cond_3
    :goto_1
    :try_start_5
    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x7

    goto :goto_3

    :catch_1
    move-exception v3

    const/4 v10, 0x4

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_6
    const/4 v10, 0x7

    sget-object v6, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v10, 0x4

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, " onmeptn hen geiwlgs E rifpcvoriex"

    const-string v9, "Exception while pinging server of "

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v10, 0x7

    if-nez v3, :cond_6

    const/4 v10, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    const/4 v10, 0x1

    invoke-interface {v1}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const/4 v10, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v10, 0x0

    const-string v1, "nacsocenwttePhtt n Pntd CoaenoaiuMXi"

    const-string v1, "XMPPConnection was not authenticated"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_6
    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v10, 0x5

    monitor-exit p0

    const/4 v10, 0x7

    throw v0
.end method

.method public registerPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public setPingInterval(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    const/4 v0, 0x0

    return-void
.end method

.method public unregisterPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method
