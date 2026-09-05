.class public final Lorg/jivesoftware/smackx/jingle/JingleManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/JingleManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final descriptionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/JingleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final jingleSessionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;",
            "Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final jutil:Lorg/jivesoftware/smackx/jingle/JingleUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/jingle/JingleManager;

    const-class v0, Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v7, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->descriptionHandlers:Ljava/util/Map;

    const/4 v7, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    const/4 v7, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/jingle/JingleUtil;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jutil:Lorg/jivesoftware/smackx/jingle/JingleUtil;

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;

    const/4 v7, 0x4

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v7, 0x7

    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v7, 0x6

    const-string v3, "ijsnge"

    const-string v3, "jingle"

    const/4 v7, 0x7

    const-string v4, "l1pm:umgr:enp:njx"

    const-string v4, "urn:xmpp:jingle:1"

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/jingle/JingleManager$1;-><init>(Lorg/jivesoftware/smackx/jingle/JingleManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v7, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->registerTransportManager(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;)V

    const/4 v7, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->registerTransportManager(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;)V

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->descriptionHandlers:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/jingle/JingleManager;)Lorg/jivesoftware/smackx/jingle/JingleUtil;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jutil:Lorg/jivesoftware/smackx/jingle/JingleUtil;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleManager;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lorg/jivesoftware/smackx/jingle/JingleManager;

    const-class v0, Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/jingle/JingleManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/jingle/JingleManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    throw p0
.end method

.method public static getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static randomId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x18

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public registerDescriptionHandler(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/JingleHandler;)Lorg/jivesoftware/smackx/jingle/JingleHandler;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->descriptionHandlers:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleHandler;

    const/4 v1, 0x5

    return-object p1
.end method

.method public registerJingleSessionHandler(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;)Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Liai;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;

    const/4 v1, 0x0

    return-object p1
.end method

.method public unregisterJingleSessionHandler(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;)Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;
    .locals 1

    const/4 v0, 0x2

    new-instance p3, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Liai;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;

    const/4 v0, 0x1

    return-object p1
.end method
