.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.super Lorg/jivesoftware/smack/AbstractXMPPConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;,
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final QUEUE_SIZE:I = 0x1f4

.field private static defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

.field private static useRebindDefault:Z

.field private static useSmDefault:Z

.field private static useSmResumptionDefault:Z


# instance fields
.field private bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

.field private clientHandledStanzasCount:J

.field private final closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

.field private disconnectedButResumeable:Z

.field private ebeRebindAvailable:Z

.field private final ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field private final initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public keepAliveTime:I

.field private final maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/XMPPException;",
            ">;"
        }
    .end annotation
.end field

.field private nextWhitespacePing:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

.field public packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

.field public pushEnabled:Z

.field private rebindJid:Ljava/lang/String;

.field private rebindStreamId:Ljava/lang/String;

.field private final requestAckPredicates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private secureSocket:Ljavax/net/ssl/SSLSocket;

.field private serverHandledStanzasCount:J

.field private smClientMaxResumptionTime:I

.field private final smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field private final smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;",
            ">;"
        }
    .end annotation
.end field

.field private smServerMaxResumptionTime:I

.field private smSessionId:Ljava/lang/String;

.field private smWasEnabledAtLeastOnce:Z

.field private socket:Ljava/net/Socket;

.field private final stanzaAcknowledgedListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stanzaIdAcknowledgedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field private unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field private useRebind:Z

.field private useSm:Z

.field private useSmResumption:Z

.field private final whitespacePingRunnable:Ljava/lang/Runnable;

.field private final whitespacePingService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const-class v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    sput-boolean v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    const/4 v2, 0x6

    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useRebindDefault:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lzai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lzai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v1, 0x4

    invoke-static {p3}, Lnai;->a(Ljava/lang/String;)Leai;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Leai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v3, 0x1

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x4

    const-string v2, "initial open stream element send to server"

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x5

    const-string v2, "itssrf  mpnmtsuocarsaoeeer"

    const-string v2, "stream compression feature"

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x5

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x5

    const-string v2, "stream compression"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x5

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x0

    const-string v2, "stream closing element received"

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    const/4 v3, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    const/4 v3, 0x1

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x3

    const-string v2, " lemurmanemrmestdeset "

    const-string v2, "stream resumed element"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x4

    const-string v2, "stream enabled element"

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x4

    iput v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    const/4 v3, 0x2

    iput v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptionTime:I

    const/4 v3, 0x6

    sget-boolean v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    const/4 v3, 0x0

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    sget-boolean v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindStreamId:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindJid:Ljava/lang/String;

    const/4 v3, 0x7

    sget-boolean v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useRebindDefault:Z

    const/4 v3, 0x0

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useRebind:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeRebindAvailable:Z

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x0

    const-string v2, "rEBeoedml eeEnti n"

    const-string v2, "EBE rebind element"

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x5

    new-instance v1, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const/4 v3, 0x3

    const-string v2, "gnwscbsee tippai"

    const-string v2, "whitespace pings"

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->whitespacePingService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x1

    new-instance v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->whitespacePingRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    iput-wide v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    const/4 v3, 0x7

    iput-wide v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    const/4 v3, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    const/4 v3, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v3, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v3, 0x0

    new-instance p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static synthetic access$1002(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    const/4 v0, 0x3

    return-wide p1
.end method

.method public static synthetic access$1102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic access$1200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->proceedTLSReceived()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->scheduleNextWhitespacePing()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$2000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$2100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$2200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$2300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$2402(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$2602(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptionTime:I

    const/4 v0, 0x6

    return p1
.end method

.method public static synthetic access$2702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic access$2800()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropSmState()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$3000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method public static synthetic access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processHandledCount(J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$3202(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$3300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$3400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$3900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropEBERebindState()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$4000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$4100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$4200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$4300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$4400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$4500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$4600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$4700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$4800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$4900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$5000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$5100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseAndProcessStanza(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private connectUsingConfiguration()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$ConnectionException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->populateHostAddresses()Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getProxyInfo()Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v3

    iget-object v4, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getConnectTimeout()I

    move-result v4

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    :cond_0
    move-object v5, v0

    move-object v5, v0

    iget-object v0, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-virtual {v7}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getPort()I

    move-result v9

    const-string v10, "oEeentunoc sldsT aC i ttoPhinc"

    const-string v10, "Established TCP connection to "

    const-string v11, "at tp  pr"

    const-string v11, " at port "

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getInetAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Ljava/net/InetAddress;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "og bhsCTqsPoic ycat tnteerol tonnT iin"

    const-string v6, "Trying to establish TCP connection to "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v15, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    iput-object v8, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    iput v9, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v7, v13, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/net/InetAddress;Ljava/lang/Exception;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ttsseso HodsoAH rdfs"

    const-string v6, "Host of HostAddress "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " r mla ssbulnwx  Poe t uiugmonnyn et"

    const-string v6, " must not be null when using a Proxy"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xs yo  ntb nT itgtocnoiaht PrivTnCae lr ooeoyPis"

    const-string v12, "Trying to establish TCP connection via Proxy to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxySocketConnection()Lorg/jivesoftware/smack/proxy/ProxySocketConnection;

    move-result-object v11

    iget-object v12, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-interface {v11, v12, v8, v9, v4}, Lorg/jivesoftware/smack/proxy/ProxySocketConnection;->connect(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    iput-object v8, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    iput v9, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:I

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v7, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/lang/Exception;)V

    :goto_2
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Lorg/jivesoftware/smack/SmackException$ConnectionException;->from(Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$ConnectionException;

    move-result-object v0

    throw v0
.end method

.method private dropEBERebindState()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindStreamId:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeRebindAvailable:Z

    const/4 v1, 0x4

    return-void
.end method

.method private dropSmState()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x6

    return-void
.end method

.method private initConnection()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    const/4 v2, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->init()V

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->init()V

    const/4 v2, 0x4

    return-void
.end method

.method private initReaderAndWriter()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x4

    const-string v3, "UTF-8"

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v4, 0x4

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->initDebugger()V

    const/4 v4, 0x1

    return-void
.end method

.method private maybeEnableCompression()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->isCompressionEnabled()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    const/4 v3, 0x1

    const-string v0, "cosspbeinom"

    const-string v0, "compression"

    const/4 v3, 0x5

    const-string v1, ":/trrbulseccpeoh/staj/pr.tomr/ogbop"

    const-string v1, "http://jabber.org/protocol/compress"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeGetCompressionHandler(Lorg/jivesoftware/smack/compress/packet/Compress$Feature;)Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x2

    new-instance v2, Lorg/jivesoftware/smack/compress/packet/Compress;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0}, Lorg/jivesoftware/smack/compress/packet/Compress;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/Nonza;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    const-string v1, "u etonepi aa cesn c dnagbmnlboticnomCrdeil e  oohrwasa/ usndfsl podetnarupmhoe"

    const-string v1, "Could not enable compression because no matching handler/method pair was found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private static maybeGetCompressionHandler(Lorg/jivesoftware/smack/compress/packet/Compress$Feature;)Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getCompressionHandlers()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;->getMethods()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0
.end method

.method private declared-synchronized notifyConnectionError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->instantShutdown()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method private proceedTLSReceived()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v12, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    move-result-object v0

    const/4 v12, 0x7

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-ne v0, v1, :cond_2

    const/4 v12, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/util/DNSUtil;->getDaneProvider()Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    move-result-object v0

    const/4 v12, 0x6

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-interface {v0}, Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;->newInstance()Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v1, "Aet  rvfqtEeduet NboNDiEerN vr AEriqri du dnr ade  erpoeinsDtDA"

    const-string v1, "DANE requested but DANE provider did not return a DANE verifier"

    const/4 v12, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0

    :cond_1
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v12, 0x6

    const-string v1, "DANE enabled but no SmackDaneProvider configured"

    const/4 v12, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v12, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCustomSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v12, 0x7

    const/4 v3, 0x1

    const/4 v12, 0x3

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v12, 0x2

    invoke-virtual {v4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v4

    const/4 v12, 0x3

    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystorePath()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const-string v6, "P1sCS1"

    const-string v6, "PKCS11"

    const/4 v12, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    const-string v8, "ecimnxtpo"

    const-string v8, "Exception"

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x7

    if-eqz v7, :cond_3

    :try_start_0
    const/4 v12, 0x0

    const-string v1, "euK.o.usCut1cPc.nn1pykiS1rs1s"

    const-string v1, "sun.security.pkcs11.SunPKCS11"

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v7, Ljava/io/InputStream;

    const-class v7, Ljava/io/InputStream;

    const/4 v12, 0x2

    aput-object v7, v5, v9

    const/4 v12, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v12, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v7, " aatmbrd =n=nyri/ rralaSb mC"

    const-string v7, "name = SmartCard\nlibrary = "

    const/4 v12, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v7, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v7}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPKCS11Library()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x4

    const-string v10, "-u8TF"

    const-string v10, "UTF-8"

    const/4 v12, 0x6

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v12, 0x7

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v12, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v5, v9

    const/4 v12, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Ljava/security/Provider;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const/4 v12, 0x3

    invoke-static {v6, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v12, 0x6

    new-instance v5, Ljavax/security/auth/callback/PasswordCallback;

    const/4 v12, 0x3

    const-string v6, "PKCS11 Password: "

    const/4 v12, 0x5

    invoke-direct {v5, v6, v9}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v12, 0x7

    new-array v6, v3, [Ljavax/security/auth/callback/Callback;

    const/4 v12, 0x0

    aput-object v5, v6, v9

    const/4 v12, 0x4

    invoke-interface {v4, v6}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    const/4 v12, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v12, 0x7

    sget-object v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    const-string v6, "pAppe"

    const-string v6, "Apple"

    const/4 v12, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const-string v1, "intKraeyqecSo"

    const-string v1, "KeychainStore"

    invoke-static {v1, v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    if-eqz v1, :cond_6

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v12, 0x6

    if-eqz v4, :cond_5

    const/4 v12, 0x7

    invoke-static {v5}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_5

    :try_start_2
    const/4 v12, 0x5

    new-instance v6, Ljavax/security/auth/callback/PasswordCallback;

    const/4 v12, 0x1

    const-string v7, "Keystore Password: "

    const/4 v12, 0x2

    invoke-direct {v6, v7, v9}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v12, 0x0

    new-array v7, v3, [Ljavax/security/auth/callback/Callback;

    const/4 v12, 0x5

    aput-object v6, v7, v9

    const/4 v12, 0x2

    invoke-interface {v4, v7}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    const/4 v12, 0x7

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v12, 0x2

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v6

    move-object v5, v6

    const/4 v12, 0x1

    goto :goto_5

    :catch_2
    move-exception v1

    const/4 v12, 0x2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v6, v2

    move-object v6, v2

    :goto_2
    const/4 v12, 0x4

    sget-object v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x5

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x5

    invoke-virtual {v4, v5, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    move-object v5, v6

    :goto_3
    move-object v1, v2

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    :goto_4
    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    move-object v1, v2

    move-object v1, v2

    move-object v5, v1

    :goto_5
    const/4 v12, 0x3

    if-eqz v1, :cond_8

    const/4 v12, 0x4

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    :try_start_4
    const/4 v12, 0x1

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v12, 0x1

    goto :goto_6

    :catch_4
    move-exception v6

    const/4 v12, 0x3

    sget-object v7, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x5

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, " rsKntt et tcglM ht er/laro oafhfyeeCeadduaguye/F "

    const-string v10, "Could get the default KeyManagerFactory for the \'"

    const/4 v12, 0x2

    const-string v11, "h/om/ rgtail"

    const-string v11, "\' algorithm"

    const/4 v12, 0x7

    invoke-static {v10, v4, v11}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v7, v8, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    move-object v4, v2

    :goto_6
    const/4 v12, 0x5

    if-eqz v4, :cond_8

    const/4 v12, 0x7

    if-nez v5, :cond_7

    :try_start_5
    const/4 v12, 0x3

    invoke-virtual {v4, v1, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v5}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v4, v1, v6}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljavax/security/auth/callback/PasswordCallback;->clearPassword()V

    :goto_7
    const/4 v12, 0x2

    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v12, 0x4

    goto :goto_8

    :catch_5
    move-exception v1

    const/4 v12, 0x1

    sget-object v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x2

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x4

    const-string v6, "NullPointerException"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v1, v2

    move-object v1, v2

    :goto_8
    const/4 v12, 0x5

    const-string v4, "STL"

    const-string v4, "TLS"

    const/4 v12, 0x1

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    const/4 v12, 0x4

    new-instance v5, Ljava/security/SecureRandom;

    const/4 v12, 0x5

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const/4 v12, 0x6

    iget-object v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v12, 0x3

    invoke-virtual {v6}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCustomX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    const/4 v12, 0x6

    if-eqz v0, :cond_9

    const/4 v12, 0x7

    invoke-interface {v0, v4, v1, v6, v5}, Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;->init(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    const/4 v12, 0x4

    goto :goto_9

    :cond_9
    const/4 v12, 0x3

    if-eqz v6, :cond_a

    const/4 v12, 0x7

    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v12, 0x1

    aput-object v6, v2, v9

    :cond_a
    const/4 v12, 0x5

    invoke-virtual {v4, v1, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    :goto_9
    move-object v1, v4

    move-object v1, v4

    :cond_b
    const/4 v12, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v12, 0x6

    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v5

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v4, v5, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const/4 v12, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    const/4 v12, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getEnabledSSLProtocols()[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getEnabledSSLCiphers()[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-static {v1, v2, v3}, Lorg/jivesoftware/smack/util/TLSUtils;->setEnabledProtocolsAndCiphers(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v12, 0x4

    if-eqz v0, :cond_c

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;->finish(Ljavax/net/ssl/SSLSocket;)V

    :cond_c
    const/4 v12, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    const/4 v12, 0x4

    if-eqz v0, :cond_e

    const/4 v12, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    const/4 v12, 0x5

    invoke-interface {v0, v2, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_d

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    const/4 v12, 0x0

    return-void

    :cond_d
    const/4 v12, 0x2

    new-instance v0, Ljava/security/cert/CertificateException;

    const/4 v12, 0x3

    const-string v1, "ecraointfce trtsraooiicdhctentiefofe aiemf  stoai    aettuodt.viiaHainCenc tfle"

    const-string v1, "Hostname verification of certificate failed. Certificate does not authenticate "

    const/4 v12, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    :cond_e
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v1, "n teobVtUes.tenertfn g(.tas.so)r rniNcH escnn narocnmHseoefuiiie eoigriroaotofieCmotufeV"

    const-string v1, "No HostnameVerifier set. Use connectionConfiguration.setHostnameVerifier() to configure."

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0
.end method

.method private processHandledCount(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
        }
    .end annotation

    const/4 v10, 0x3

    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    const/4 v10, 0x7

    invoke-static {p1, p2, v0, v1}, Lorg/jivesoftware/smack/sm/SMUtils;->calculateDelta(JJ)J

    move-result-wide v7

    const/4 v10, 0x5

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x3

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v10, 0x0

    cmp-long v0, v7, v0

    const/4 v10, 0x6

    if-gtz v0, :cond_0

    long-to-int v0, v7

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v10, 0x0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/4 v10, 0x2

    cmp-long v2, v0, v7

    const/4 v10, 0x5

    if-gez v2, :cond_2

    const/4 v10, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x7

    add-long/2addr v0, v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;

    iget-wide v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    move-object v2, v0

    move-object v2, v0

    move-wide v3, p1

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;-><init>(JJJLjava/util/List;)V

    const/4 v10, 0x6

    throw v0

    :cond_2
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x5

    if-nez v1, :cond_3

    :goto_2
    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_5

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    const/4 v10, 0x4

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;

    const/4 v10, 0x2

    invoke-direct {v0, p0, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/List;)V

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v10, 0x6

    iput-wide p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    const/4 v10, 0x3

    return-void
.end method

.method private requestSmAcknowledgementInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    const/4 v2, 0x3

    return-void
.end method

.method private scheduleNextWhitespacePing()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->nextWhitespacePing:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v5, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->pushEnabled:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->whitespacePingService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->whitespacePingRunnable:Ljava/lang/Runnable;

    const/4 v5, 0x6

    iget v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->keepAliveTime:I

    const/4 v5, 0x2

    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    const/4 v5, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->nextWhitespacePing:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private sendSmAcknowledgementInternal()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v4, 0x4

    new-instance v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    const/4 v4, 0x4

    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;-><init>(J)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static setDefaultBundleAndDeferCallback(Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    const/4 v0, 0x3

    return-void
.end method

.method public static setUseStreamManagementDefault(Z)V
    .locals 1

    sput-boolean p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static setUseStreamManagementResumptiodDefault(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumptionDefault(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static setUseStreamManagementResumptionDefault(Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementDefault(Z)V

    :cond_0
    sput-boolean p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    const/4 v0, 0x3

    return-void
.end method

.method private shutdown(Z)V
    .locals 6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    const-string v1, "(o)sctutrrdankPih ewuWe"

    const-string v1, "PacketWriter shutdown()"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdown(Z)V

    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    const-string v1, "PacketWriter has been shut down"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v5, 0x7

    if-nez p1, :cond_2

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x2

    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "Exception while waiting for closing stream element from the server "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v5, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    const-string v1, "Rh )krtpePeandtceusado("

    const-string v1, "PacketReader shutdown()"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->shutdown()V

    :cond_3
    const/4 v5, 0x5

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    const-string v1, "neet odhqt ebr khewadceuasnP Ra"

    const-string v1, "PacketReader has been shut down"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :try_start_1
    const/4 v5, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x7

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x5

    const-string v3, "wssndhto"

    const-string v3, "shutdown"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setWasAuthenticated()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isEBERebindPossible()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x2

    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v5, 0x7

    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropEBERebindState()V

    :goto_3
    const/4 v5, 0x4

    iput-boolean v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    const/4 v5, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    const/4 v5, 0x2

    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    const/4 v5, 0x5

    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    const/4 v5, 0x3

    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v5, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v5, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v5, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v5, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v5, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public addRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public addStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public addStanzaIdAcknowledgedListener(Ljava/lang/String;Lorg/jivesoftware/smack/StanzaListener;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getMaxSmResumptionTime()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0xa8c0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    new-instance v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)V

    int-to-long v2, v0

    const/4 v4, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lorg/jivesoftware/smack/StanzaListener;

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    const/4 v4, 0x4

    invoke-direct {p1}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    const/4 v4, 0x0

    throw p1
.end method

.method public afterFeaturesReceived()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "sstmltra"

    const-string v0, "starttls"

    const/4 v2, 0x1

    const-string v1, "i:lmo-:plpuxsrsxnf:paam:ntt:mse"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-tls"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lorg/jivesoftware/smack/packet/StartTls;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StartTls;->required()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/packet/StartTls;

    const/4 v2, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/StartTls;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public afterSuccessfulLogin(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindStreamId:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindStreamId:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lgai;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindJid:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterSuccessfulLogin(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public connectInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectUsingConfiguration()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initConnection()V

    const/4 v1, 0x5

    return-void
.end method

.method public disablePush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$4;

    const/4 v3, 0x5

    const-string v1, "ialesbb"

    const-string v1, "disable"

    const/4 v3, 0x3

    const-string v2, "ps:uphu"

    const-string v2, "p1:push"

    invoke-direct {v0, p0, v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$4;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->pushEnabled:Z

    const/4 v3, 0x4

    return-void
.end method

.method public enablePush(Lf3i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->pushEnabled:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget p1, p1, Lf3i;->a:I

    const/4 v2, 0x3

    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->keepAliveTime:I

    const/4 v2, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->scheduleNextWhitespacePing()V

    :cond_1
    const/4 v2, 0x7

    iget-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->pushEnabled:Z

    const/4 v2, 0x3

    return p1
.end method

.method public getLastRebindSID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSmResumptionTime()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    const/4 v3, 0x5

    const v1, 0x7fffffff

    const/4 v3, 0x6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    iget v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptionTime:I

    const/4 v3, 0x7

    if-lez v2, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public declared-synchronized instantShutdown()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public isDisconnectedButEBERebindPossible()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isEBERebindPossible()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public isDisconnectedButSmResumptionPossible()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public isEBERebindPossible()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getLastRebindSID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeRebindAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useRebind:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public isSecureConnection()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public isSmAvailable()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "sm"

    const-string v0, "sm"

    const/4 v2, 0x5

    const-string v1, "urn:xmpp:sm:3"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public isSmEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isSmResumptionPossible()Z
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return v1

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v9, 0x2

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getMaxSmResumptionTime()I

    move-result v5

    const/4 v9, 0x2

    int-to-long v5, v5

    const/4 v9, 0x7

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x7

    add-long/2addr v7, v5

    const/4 v9, 0x5

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v9, 0x0

    return v2
.end method

.method public isUsingCompression()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public declared-synchronized loginInternal(Ljava/lang/String;Ljava/lang/String;Ltai;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const-string v0, "nprbei"

    const-string v0, "rebind"

    const/4 v5, 0x3

    const-string v1, "dbnrp:e1q"

    const-string v1, "p1:rebind"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeRebindAvailable:Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isEBERebindPossible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    :try_start_1
    const/4 v5, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x3

    new-instance v2, Lg3i;

    const/4 v5, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindJid:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->rebindStreamId:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4}, Lg3i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)Ljava/lang/Exception;

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    sget-object p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    const-string p2, "uesiEBbssr Ecsdcn "

    const-string p2, "EBE rebind success"

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropEBERebindState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :cond_1
    :try_start_3
    const/4 v5, 0x2

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "pdEmn,l tb Eues iacm sewmer abgshinnerlnmnt dfrsstoBe ioan cirheliaiot"

    const-string v2, "EBE rebind failed, continuing with normal stream establishment process"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropEBERebindState()V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeReboundSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result p2

    const/4 v5, 0x4

    if-nez p2, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropEBERebindState()V

    :cond_2
    const/4 v5, 0x5

    throw p1

    :cond_3
    const/4 v5, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->ebeRebindAvailable:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    const-string v2, "t/ebothiairnt / am dtni Ce"

    const-string v2, "Can\'t rebind at this time"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    const/4 v5, 0x5

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getAuthzid()Lfai;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2, v3, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Lfai;Ljavax/net/ssl/SSLSession;)V

    const/4 v5, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeEnableCompression()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x7

    new-instance p2, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;

    const/4 v5, 0x2

    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p2, v2, v3, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)Ljava/lang/Exception;

    const/4 v5, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :cond_6
    :try_start_5
    const/4 v5, 0x1

    sget-object p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    const-string p2, "iasanb asrpotlmr lnfeseoatus uhpeig ehm,mltmwbc noenini Ste csrrtramitonde it"

    const-string p2, "Stream resumption failed, continuing with normal stream establishment process"

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x6

    new-instance p1, Ljava/util/LinkedList;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    const/4 v5, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropSmState()V

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->bindResourceAndEstablishSession(Ltai;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmAvailable()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    const/4 v5, 0x0

    iget-boolean p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    const/4 v5, 0x7

    if-eqz p2, :cond_a

    const/4 v5, 0x0

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v5, 0x7

    iput-wide p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    const/4 v5, 0x2

    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    new-instance p3, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    const/4 v5, 0x4

    iget v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    invoke-direct {p3, v0, v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>(ZI)V

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/Nonza;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v5, 0x5

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v5, 0x3

    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_9

    const/4 v5, 0x2

    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/sm/predicates/Predicate;->forMessagesOrAfter5Stanzas()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    monitor-exit p2

    const/4 v5, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v5, 0x6

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v5, 0x2

    throw p1

    :cond_a
    :goto_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_b

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :catchall_2
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x7

    throw p1
.end method

.method public openStream()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lzai;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getStreamId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lorg/jivesoftware/smack/packet/StreamOpen;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    const/4 v4, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public removeAllRequestAckPredicates()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public removeAllStanzaAcknowledgedListeners()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public removeAllStanzaIdAcknowledgedListeners()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public removeRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public removeStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public removeStanzaIdAcknowledgedListener(Ljava/lang/String;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x4

    return-object p1
.end method

.method public requestSmAcknowledgement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->scheduleNextWhitespacePing()V

    const/4 v1, 0x2

    return-void
.end method

.method public sendSmAcknowledgement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    :cond_1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->scheduleNextWhitespacePing()V

    return-void
.end method

.method public setBundleandDeferCallback(Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    const/4 v0, 0x0

    return-void
.end method

.method public setPreferredResumptionTime(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    const/4 v0, 0x3

    return-void
.end method

.method public setUseStreamManagement(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    return-void
.end method

.method public setUseStreamManagementResumption(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagement(Z)V

    :cond_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    const/4 v0, 0x7

    return-void
.end method

.method public shutdown()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x5

    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    const-string v3, "oafenducnnoM tcso n lcnsnoet  e ka Sini Coetcnacn  tdnsi"

    const-string v3, "Can not send final SM ack as connection is not connected"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown(Z)V

    const/4 v4, 0x0

    return-void
.end method

.method public streamWasResumed()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public throwAlreadyConnectedExceptionIfAppropriate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
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

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    const/4 v1, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public throwNotConnectedExceptionIfAppropriate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method
