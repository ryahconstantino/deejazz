.class public abstract Lorg/jivesoftware/smack/AbstractXMPPConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/XMPPConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final asyncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public authenticated:Z

.field private final cachedExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final collectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/StanzaCollector;",
            ">;"
        }
    .end annotation
.end field

.field public compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

.field public final config:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field public connected:Z

.field public final connectionCounterValue:I

.field public final connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionLock:Ljava/util/concurrent/locks/Lock;

.field public final debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

.field private final executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

.field private fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

.field private final getIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field public hostAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private lastStanzaReceived:J

.field private parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

.field public port:I

.field public reader:Ljava/io/Reader;

.field private final removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

.field private replyTimeout:J

.field public final saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

.field public final saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/XMPPException;",
            ">;"
        }
    .end annotation
.end field

.field private final sendListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final setIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

.field public final streamFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field public streamId:Ljava/lang/String;

.field private final syncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field private unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

.field private usedPassword:Ljava/lang/String;

.field private usedResource:Ltai;

.field private usedUsername:Ljava/lang/String;

.field public user:Lgai;

.field public wasAuthenticated:Z

.field public writer:Ljava/io/Writer;

.field private xmppServiceDomain:Leai;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 11

    const/4 v10, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v10, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    const/4 v10, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    const/4 v10, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    const/4 v10, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v10, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    const/4 v10, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultReplyTimeout()I

    move-result v1

    const/4 v10, 0x6

    int-to-long v1, v1

    const/4 v10, 0x1

    iput-wide v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyTimeout:J

    const/4 v10, 0x2

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v10, 0x3

    const-string v2, " hssLgniibtsaelT"

    const-string v2, "establishing TLS"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v10, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v10, 0x1

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v10, 0x1

    const-string v2, "mremseerefiocrs muae dsla everrtae  vtftr"

    const-string v2, "last stream features received from server"

    const/4 v10, 0x5

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v10, 0x7

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v10, 0x7

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v10, 0x2

    const-string v2, "a euomrteASmfehfLmcera rrevresstn s Sima s"

    const-string v2, "SASL mechanisms stream feature from server"

    const/4 v10, 0x2

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v10, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v10, 0x6

    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v10, 0x5

    iput v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    const/4 v10, 0x4

    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v10, 0x7

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v10, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v1

    const/4 v10, 0x2

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    new-instance v1, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    new-instance v9, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const/4 v10, 0x3

    const-string v2, "ir esbgrsnocPooImn"

    const-string v2, "Incoming Processor"

    const/4 v10, 0x0

    invoke-direct {v9, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x2

    const/16 v8, 0x64

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;ILjava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const/4 v10, 0x4

    new-instance v1, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const/4 v10, 0x7

    const-string v2, "oac evuklaslCebR"

    const-string v2, "Remove Callbacks"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x5

    new-instance v1, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const/4 v10, 0x4

    const-string v2, "Cxe edapcchtrEu"

    const-string v2, "Cached Executor"

    const/4 v10, 0x1

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v10, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const/4 v10, 0x3

    const-string v2, "dxhienrgq  dSatuEoeTelcr"

    const-string v2, "Single Threaded Executor"

    const/4 v10, 0x0

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v10, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    const/4 v10, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    const/4 v10, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getUnknownIqRequestReplyMode()Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    move-result-object v0

    const/4 v10, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v10, 0x6

    new-instance v0, Lorg/jivesoftware/smack/SASLAuthentication;

    const/4 v10, 0x4

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    const/4 v10, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    const/4 v10, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    invoke-interface {p1, p0}, Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;->create(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/debugger/SmackDebugger;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    :goto_0
    const/4 v10, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->getConnectionCreationListeners()Ljava/util/Collection;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Lorg/jivesoftware/smack/ConnectionCreationListener;

    const/4 v10, 0x0

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/ConnectionCreationListener;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-object v0
.end method

.method private firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    const/4 v5, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->getInterceptor()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lorg/jivesoftware/smack/StanzaListener;

    :try_start_1
    const/4 v5, 0x7

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    const-string v4, "kpsonr tn oetxrteicteetecrePihpwac"

    const-string v4, "Packet interceptor threw exception"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method


# virtual methods
.method public addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "cs mkiella tntsiPn er.el"

    const-string v0, "Packet listener is null."

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    const/4 v2, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-exit p2

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    new-instance p2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;

    const/4 v3, 0x7

    invoke-direct {p2, p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    return-void
.end method

.method public addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "tielo Punin.prc celtokset r"

    const-string v0, "Packet interceptor is null."

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-exit p2

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "Packet listener is null."

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-exit p2

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addStreamFeature(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3

    const-string v0, " esPkbel.lnat lceiur nsi"

    const-string v0, "Packet listener is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public afterFeaturesReceived()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public afterSuccessfulLogin(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lgai;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Lgai;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionAuthenticatedListener(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isSendPresence()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x7

    new-instance p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final asyncGo(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bindResourceAndEstablishSession(Ltai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    const-string v1, "gfide usog n o tun itcdenbfft rirbtg uensusrr oae nWeiieblieoawrctneaoi tcr ehvi"

    const-string v1, "Waiting for last features to be received before continuing with resource binding"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    const/4 v2, 0x2

    const-string v0, "bdni"

    const-string v0, "bind"

    const/4 v2, 0x0

    const-string v1, ":rmfapmpsm::ruesladtbpinp-:nx:ix"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Bind;->newSet(Ltai;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Bind;->getJid()Lgai;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lgai;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljai;->f1()Leai;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->xmppServiceDomain:Leai;

    const/4 v2, 0x3

    const-string p1, "sqnesoi"

    const-string p1, "session"

    const/4 v2, 0x4

    const-string v0, "p-s:soremxsrmltifnp:ansxm:piu::esas"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-session"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lorg/jivesoftware/smack/packet/Session$Feature;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isLegacySessionDisabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Session$Feature;->isOptional()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lorg/jivesoftware/smack/packet/Session;

    const/4 v2, 0x3

    invoke-direct {p1}, Lorg/jivesoftware/smack/packet/Session;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;

    const/4 v2, 0x5

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;-><init>()V

    const/4 v2, 0x3

    throw p1
.end method

.method public callConnectionAuthenticatedListener(Z)V
    .locals 6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v1, p0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x3

    const-string v4, "esnmnnepteltutxdc  etcaioiEiiaerhtn"

    const-string v4, "Exception in authenticated listener"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public callConnectionClosedListener()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "o cioiiotnrrEsilnhowolrnern ne tegs  eilcn"

    const-string v4, "Error in listener while closing connection"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x1

    check-cast v0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x2

    const-string v3, "olirrbedtaeuotief.dt  so tonitertueeeheln d cioeorothtslnTe zit uek-cetw atc eya  eenarlnyn  aihserawuar dteeard srhs gwC cnrsret/ oidhmdtlavnec"

    const-string v3, "Connection closed with not-authorized stream error after it was already authenticated. The account was likely deleted/unregistered on the server"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "ione tuCnon"

    const-string v3, "Connection "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "chdeetrp  wosr oir"

    const-string v3, " closed with error"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosedOnError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    const-string v4, "Error in listener while closing connection"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public callConnectionConnectedListener()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/ConnectionListener;->connected(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public declared-synchronized connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyConnectedExceptionIfAppropriate()V

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectInternal()V

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWaitOrThrow()V

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWaitOrThrow()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isSecureConnection()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->shutdown()V

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;

    const/4 v2, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;-><init>()V

    const/4 v2, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionConnectedListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public abstract connectInternal()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/StanzaCollector;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/StanzaCollector$Configuration;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object v0
.end method

.method public createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v0, 0x4

    throw p2
.end method

.method public createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public disconnect()V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v4, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v4, 0x5

    const-string v3, "osnoanClq ceieyiannsd eeroncdtt cd"

    const-string v3, "Connection is already disconnected"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public declared-synchronized disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x7

    const-string v2, "ncscwniieb vcaer tu gndt teegslnprn aonihdeienno icCteus.tsha eei ptotulnlWeans enid cnorio"

    const-string v2, "Was interrupted while sending unavailable presence. Continuing to disconnect the connection"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->shutdown()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionClosedListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :goto_1
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "gzlm iainfi"

    const-string v2, "finalizing "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "x: vo nsdoi hneiucer otugtreswcSe"

    const-string v2, ": Shutting down executor services"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v4, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "eih(lbarlne)hwa itzf obter"

    const-string v3, "finalize() threw throwable"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v4, 0x0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x7

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x6

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x0

    throw v0
.end method

.method public firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->onOutgoingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    return-void

    :cond_3
    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method public getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConnectionCounter()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    const/4 v1, 0x3

    return v0
.end method

.method public getConnectionLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-object p1
.end method

.method public getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLastStanzaReceived()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPort()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:I

    return v0
.end method

.method public getReplyTimeout()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyTimeout:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUsedSaslMechansism()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->getNameOfLastUsedSaslMechansism()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUser()Lgai;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lgai;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getXMPPServiceDomain()Leai;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->xmppServiceDomain:Leai;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initDebugger()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string v1, "Reader or writer isn\'t initialized."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invokeStanzaCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Lorg/jivesoftware/smack/packet/IQ;

    if-eqz v0, :cond_8

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->isRequestIQ()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v0, "/notn ue/rQeysu/ / ogetc /heudpIllt/ orn  yetS/o"

    const-string v0, "Should only encounter IQ type \'get\' or \'set\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    const/4 v5, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v5, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v5, 0x1

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x6

    throw p1

    :cond_3
    const/4 v5, 0x7

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    :goto_1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x6

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 v5, 0x4

    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const-string v2, "h Q ootpxn pitsqoeiEee ruuI rewsntnik nlgr w orncedIe"

    const-string v2, "Exception while sending error IQ to unkown IQ request"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    return-void

    :cond_5
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    if-eq v3, v2, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    :goto_3
    const/4 v5, 0x0

    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;

    const/4 v5, 0x3

    invoke-direct {v2, p0, p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_4
    const/4 v5, 0x5

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    throw p1

    :cond_8
    const/4 v5, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_4
    const/4 v5, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const/4 v5, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lorg/jivesoftware/smack/StanzaListener;

    const/4 v5, 0x3

    new-instance v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v2, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    goto :goto_6

    :cond_b
    const/4 v5, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/StanzaCollector;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v5, 0x3

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v5, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    const/4 v5, 0x3

    monitor-enter v2

    :try_start_5
    const/4 v5, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_e

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    const/4 v5, 0x3

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v5, 0x6

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x0

    throw p1
.end method

.method public final isAnonymous()Z
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUsedSaslMechansism()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "YOUSNMNOq"

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public final isAuthenticated()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final isConnected()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    const/4 v1, 0x1

    return v0
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public declared-synchronized login()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Ltai;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Ltai;

    move-result-object v2

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Ltai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Ltai;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Ltai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;Ltai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "yrse esnoaolmstu eturUe lpn   mtmn"

    const-string v0, "Username must not be null or empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Did you call connect() before login()?"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyLoggedInExceptionIfAppropriate()V

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Ltai;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->loginInternal(Ljava/lang/String;Ljava/lang/String;Ltai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public abstract loginInternal(Ljava/lang/String;Ljava/lang/String;Ltai;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public notifyReconnection()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const-string v4, "cicmRetononeynon)ft("

    const-string v4, "notifyReconnection()"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public parseAndProcessStanza(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, Lorg/jivesoftware/smack/UnparseableStanza;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smack/UnparseableStanza;-><init>(Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;->handleUnparsableStanza(Lorg/jivesoftware/smack/UnparseableStanza;)V

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v12, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v12, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v12, 0x5

    const-string v2, "rpioonmcoes"

    const-string v2, "compression"

    const/4 v12, 0x3

    const-string v3, "srsttblt"

    const-string v3, "starttls"

    const/4 v12, 0x0

    const-string v4, "dbin"

    const-string v4, "bind"

    const/4 v12, 0x6

    const-string v5, "mscensuahi"

    const-string v5, "mechanisms"

    const/4 v12, 0x6

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x2

    const/4 v12, 0x3

    if-ne v1, v7, :cond_7

    const/4 v12, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v12, 0x3

    add-int/lit8 v9, v0, 0x1

    const/4 v12, 0x7

    if-ne v8, v9, :cond_7

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x7

    const/4 v10, -0x1

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v12, 0x3

    move v6, v10

    move v6, v10

    const/4 v12, 0x1

    goto :goto_2

    :sswitch_0
    const/4 v12, 0x5

    const-string v2, "pisoesn"

    const-string v2, "session"

    const/4 v12, 0x3

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const/4 v6, 0x4

    const/4 v12, 0x7

    goto :goto_2

    :sswitch_1
    const/4 v12, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_5

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    move v6, v7

    move v6, v7

    const/4 v12, 0x0

    goto :goto_2

    :sswitch_3
    const/4 v12, 0x0

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_3

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const/4 v12, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-nez v2, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_2
    packed-switch v6, :pswitch_data_0

    const/4 v12, 0x1

    invoke-static {v8, v9}, Lorg/jivesoftware/smack/provider/ProviderManager;->getStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object v2

    const/4 v12, 0x6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v12, 0x6

    goto :goto_3

    :pswitch_0
    const/4 v12, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSessionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Session$Feature;

    move-result-object v1

    const/4 v12, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v12, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseCompressionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_2
    const/4 v12, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStartTlsFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StartTls;

    move-result-object v1

    const/4 v12, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v12, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/Bind$Feature;->INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;

    const/4 v12, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v12, 0x4

    new-instance v1, Lorg/jivesoftware/smack/packet/Mechanisms;

    const/4 v12, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMechanisms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;

    move-result-object v2

    const/4 v12, 0x3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Mechanisms;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_3
    const/4 v12, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addStreamFeature(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x2

    if-ne v1, v6, :cond_0

    const/4 v12, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    const/4 v12, 0x4

    const-string p1, "txfpinl-qnmss:pas:p::mrxsaamrlu:"

    const-string p1, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v12, 0x0

    invoke-virtual {p0, v5, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_9

    const/4 v12, 0x0

    const-string p1, "urn:ietf:params:xml:ns:xmpp-tls"

    const/4 v12, 0x3

    invoke-virtual {p0, v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_8

    const/4 v12, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object p1

    const/4 v12, 0x6

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v12, 0x1

    if-ne p1, v0, :cond_9

    :cond_8
    const/4 v12, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v12, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    :cond_9
    const/4 v12, 0x0

    const-string p1, "nbsrml::mpsda:mnxnex:i-apifr:stp"

    const-string p1, "urn:ietf:params:xml:ns:xmpp-bind"

    const/4 v12, 0x3

    invoke-virtual {p0, v4, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_b

    const/4 v12, 0x7

    const-string p1, "apsmjrotp/hrsette/cr/mpbg.lboo:rcoo"

    const-string p1, "http://jabber.org/protocol/compress"

    const/4 v12, 0x1

    invoke-virtual {p0, v2, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_a

    const/4 v12, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isCompressionEnabled()Z

    move-result p1

    const/4 v12, 0x6

    if-nez p1, :cond_b

    :cond_a
    const/4 v12, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    :cond_b
    const/4 v12, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterFeaturesReceived()V

    const/4 v12, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2858f7c6 -> :sswitch_4
        0x2e243d -> :sswitch_3
        0x4e7d0959 -> :sswitch_2
        0x555a5966 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public populateHostAddresses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v5, 0x0

    iget-object v2, v1, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddress:Ljava/net/InetAddress;

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    const/4 v5, 0x6

    new-instance v1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v5, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v5, 0x2

    iget v3, v2, Lorg/jivesoftware/smack/ConnectionConfiguration;->port:I

    const/4 v5, 0x4

    iget-object v2, v2, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddress:Ljava/net/InetAddress;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(ILjava/net/InetAddress;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v2, v1, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/util/DNSUtil;->getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v5, 0x0

    iget-object v3, v2, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    const/4 v5, 0x6

    iget v4, v2, Lorg/jivesoftware/smack/ConnectionConfiguration;->port:I

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4, v0, v2}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupHostAddress(Ljava/lang/String;ILjava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lorg/jivesoftware/smack/util/dns/HostAddress;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXMPPServiceDomain()Leai;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v0, v2}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveXMPPServiceDomain(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    :cond_2
    :goto_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->onIncomingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getElement()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "dQlsoo/f atgl/t w/l/ tId/aeon / epey/ Oye/n"

    const-string v0, "Only IQ type of \'get\' and \'set\' allowed"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    const/4 v3, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x5

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    throw p1
.end method

.method public removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    const/4 v2, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public removePacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public removeStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    monitor-exit v0

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(TS;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ")",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TS;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(TS;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            "J)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TS;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "tllbtbaeat usnsnu  nzom"

    const-string v0, "stanza must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v0, "teri munrupl ouneltesFlly  t"

    const-string v0, "replyFilter must not be null"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    new-instance v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    const/4 v5, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-interface {v2, v3, p3, p4, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setException(Ljava/lang/Exception;)V

    :goto_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/SmackFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ")",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;J)Lorg/jivesoftware/smack/SmackFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "J)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    const/4 v1, 0x0

    return-void
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    const/4 v6, 0x6

    return-void
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v2, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    const/4 v7, 0x0

    invoke-direct {v2, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    const/4 v7, 0x2

    return-void
.end method

.method public abstract sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "zmS lttpnenotlus  aa nu"

    const-string v0, "Stanza must not be null"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate()V

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUser()Lgai;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x1

    return-void
.end method

.method public abstract sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    const/4 v1, 0x1

    return-void
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    const/4 v7, 0x5

    return-void
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, " es bolnqzaa sutnlnttmu"

    const-string v0, "stanza must not be null"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v0, "iesunetrptnuy   lFtlelb olms"

    const-string v0, "replyFilter must not be null"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v0, "bnmm lstlaa lu cnetluock "

    const-string v0, "callback must not be null"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, p4}, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    const/4 v2, 0x0

    iget-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p4, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x7

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    invoke-interface {p3, v1, p5, p6, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x0

    return-void
.end method

.method public setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v0, 0x5

    return-void
.end method

.method public setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    const/4 v0, 0x2

    return-void
.end method

.method public setReplyTimeout(J)V
    .locals 1

    iput-wide p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyTimeout:J

    const/4 v0, 0x1

    return-void
.end method

.method public setUnknownIqRequestReplyMode(Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, " tnloonub oemtulsdM e"

    const-string v0, "Mode must not be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x6

    return-void
.end method

.method public setWasAuthenticated()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public abstract shutdown()V
.end method

.method public throwAlreadyConnectedExceptionIfAppropriate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public throwAlreadyLoggedInExceptionIfAppropriate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public throwNotConnectedExceptionIfAppropriate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUser()Lgai;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "icd-ebotahntattue"

    const-string v0, "not-authenticated"

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0x5b

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "]( "

    const-string v0, "] ("

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v0, 0x29

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-ne p2, p3, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    const/4 v0, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x4

    iget-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v0, 0x4

    monitor-exit p2

    const/4 v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    throw p1

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "pna/y/ueo/ Q yegedd//nl// t aoI/Ow   tsfltl"

    const-string p2, "Only IQ type of \'get\' and \'set\' allowed"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_1
    const/4 v0, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    const/4 v0, 0x3

    monitor-enter p2

    :try_start_1
    const/4 v0, 0x5

    iget-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v0, 0x4

    monitor-exit p2

    const/4 v0, 0x1

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x6

    throw p1
.end method

.method public final unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 3

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getElement()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
