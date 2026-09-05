.class public final Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final DEFAULT_IDENTITY_CATEGORY:Ljava/lang/String; = "client"

.field private static final DEFAULT_IDENTITY_NAME:Ljava/lang/String; = "Smack"

.field private static final DEFAULT_IDENTITY_TYPE:Ljava/lang/String; = "pc"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

.field private extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final identities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end field

.field private identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private final nodeInformationProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/NodeInformationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final services:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v4, 0x1

    const-string v1, "tislec"

    const-string v1, "client"

    const/4 v4, 0x0

    const-string v2, "cakmS"

    const-string v2, "Smack"

    const/4 v4, 0x7

    const-string v3, "cp"

    const-string v3, "pc"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    const/4 v9, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v9, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v9, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v9, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    new-instance v0, Lbbi;

    const/16 v1, 0x19

    const/4 v9, 0x5

    const-wide/32 v2, 0x5265c00

    const-wide/32 v2, 0x5265c00

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbbi;-><init>(IJ)V

    const/4 v9, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Labi;

    const/4 v9, 0x0

    const-string v0, "esooobcp/l#.icfojt:d/rotb/an/goihrorp"

    const-string v0, "http://jabber.org/protocol/disco#info"

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "sirtibmeotto/#spagrb/bcco:o./pjtlhrod/"

    const-string v0, "http://jabber.org/protocol/disco#items"

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;

    const/4 v9, 0x2

    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x5

    sget-object v8, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v9, 0x0

    const-string v3, "uueqr"

    const-string v3, "query"

    const/4 v9, 0x1

    const-string v4, "ttjtehspbaip/o#bloop./rce:cogr/mti/sdo"

    const-string v4, "http://jabber.org/protocol/disco#items"

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v9, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;

    const/4 v9, 0x6

    const-string v3, "uyqqe"

    const-string v3, "query"

    const/4 v9, 0x2

    const-string v4, "http://jabber.org/protocol/disco#info"

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v9, 0x0

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "btsip:pir/odsc/th/oblsclgtproj/r#hobuae."

    const-string v0, "http://jabber.org/protocol/disco#publish"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-class v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x3

    new-instance v2, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x6

    throw p0
.end method

.method private getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    const/4 v1, 0x1

    return-object p1
.end method

.method private renewEntityCapsVersion()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static setDefaultIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accountSupportsFeatures(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
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

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lhai;->R0()Lfai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Ljai;Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public varargs accountSupportsFeatures([Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->accountSupportsFeatures(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public declared-synchronized addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentities(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getFeatures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public declared-synchronized addFeature(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public canPublishItems(Ljai;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoverInfoByUser(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    return-object v1

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getNodeVerHashByJid(Ljai;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getVer()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getHash()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v2, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    :cond_3
    const/4 v3, 0x3

    return-object p1
.end method

.method public discoverInfo(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v2, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    return-object p1
.end method

.method public discoverItems(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public discoverItems(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v2, 0x1

    return-object p1
.end method

.method public findService(Ljava/lang/String;Z)Leai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findService(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Leai;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public findService(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Leai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_2

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljai;->f1()Leai;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "  emsep,yiotbosiaf dag rM y ct,teycorhrtteennephu n "

    const-string p2, "Must specify either both, category and type, or none"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public findServices(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Leai;",
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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    check-cast p3, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p3

    const/4 v0, 0x6

    invoke-interface {p3}, Ljai;->f1()Leai;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return-object p2
.end method

.method public findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
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

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZLjava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public findServicesDiscoverInfo(Ljava/lang/String;ZZLjava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "-",
            "Ljai;",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
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

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Labi;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/util/LinkedList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v2
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Labi;

    const/4 v4, 0x0

    invoke-interface {p2, p1, v1}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    return-object v1

    :cond_2
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v2

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v2
    :try_end_2
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v4, 0x2

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v4, 0x3

    if-eqz p4, :cond_3

    const/4 v4, 0x1

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v4, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x1

    iget-object p2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Labi;

    const/4 v4, 0x1

    invoke-interface {p2, p1, v1}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x5

    return-object v1

    :catch_2
    move-exception p1

    const/4 v4, 0x0

    if-eqz p4, :cond_6

    const/4 v4, 0x7

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :catch_3
    move-exception p1

    const/4 v4, 0x1

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x3

    return-object v1
.end method

.method public getExtendedInfo()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getExtendedInfoAsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public declared-synchronized getFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public getIdentities()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getIdentity()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    return-object v0
.end method

.method public getIdentityName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIdentityType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized includesFeature(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public publishItems(Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x7

    return-void
.end method

.method public publishItems(Ljai;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->publishItems(Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V

    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized removeExtendedInfo()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized removeFeature(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public declared-synchronized removeIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public removeNodeInformationProvider(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public serverSupportsFeature(Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeatures([Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public serverSupportsFeatures(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
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

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Ljai;Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public varargs serverSupportsFeatures([Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeatures(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v0, 0x7

    return-void
.end method

.method public declared-synchronized setExtendedInfo(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x1

    throw p1
.end method

.method public declared-synchronized setIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "et uocondnetintn yl a Ib"

    const-string v0, "Identity can not be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public supportsFeature(Ljai;Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Ljai;[Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public supportsFeatures(Ljai;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
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

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method public varargs supportsFeatures(Ljai;[Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Ljai;Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
