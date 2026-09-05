.class public final Lorg/jivesoftware/smackx/pep/PEPManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/pep/PEPManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;


# instance fields
.field private final pepListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/pep/PEPListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/pep/PEPManager;->INSTANCES:Ljava/util/Map;

    const/4 v6, 0x7

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x4

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v6, 0x7

    new-instance v3, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;

    const/4 v6, 0x5

    sget-object v4, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->BareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x7

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;->INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    aput-object v3, v2, v5

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v6, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/pep/PEPManager;->FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/4 v6, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/4 v6, 0x7

    aput-object v2, v0, v4

    const/4 v6, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/4 v6, 0x6

    aput-object v2, v0, v5

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/4 v6, 0x2

    aput-object v2, v0, v1

    const/4 v6, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/pep/PEPManager;->REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/pep/PEPManager$1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/pep/PEPManager$1;-><init>(Lorg/jivesoftware/smackx/pep/PEPManager;)V

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/pep/PEPManager;->FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/pep/PEPManager;)Ljava/util/Set;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pep/PEPManager;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lorg/jivesoftware/smackx/pep/PEPManager;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/pep/PEPManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/pep/PEPManager;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/pep/PEPManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/pep/PEPManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method


# virtual methods
.method public addPEPListener(Lorg/jivesoftware/smackx/pep/PEPListener;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isSupported()Z
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

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljai;->D1()Ldai;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/pep/PEPManager;->REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Ljai;[Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public publish(Lorg/jivesoftware/smackx/pubsub/Item;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Lhai;->R0()Lfai;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;Ldai;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Node;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    const/4 v2, 0x1

    return-void
.end method

.method public removePEPListener(Lorg/jivesoftware/smackx/pep/PEPListener;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
