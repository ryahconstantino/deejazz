.class public final Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/privacy/PrivacyListManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:privacy"

.field public static final PRIVACY_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final PRIVACY_RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private volatile cachedActiveListName:Ljava/lang/String;

.field private volatile cachedDefaultListName:Ljava/lang/String;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/privacy/PrivacyListListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v5, 0x4

    const-class v1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const-class v1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PRIVACY_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x3

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x7

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    move v5, v3

    sget-object v4, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x2

    aput-object v4, v2, v3

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    aput-object v0, v2, v3

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x0

    sput-object v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PRIVACY_RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->INSTANCES:Ljava/util/Map;

    const/4 v5, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$1;-><init>()V

    const/4 v5, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v7, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    const/4 v7, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;

    const/4 v7, 0x3

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v7, 0x4

    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v7, 0x3

    const-string v3, "rqsue"

    const-string v3, "query"

    const/4 v7, 0x6

    const-string v4, "iaqm:ivjrc:bpryea"

    const-string v4, "jabber:iq:privacy"

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v7, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    const/4 v7, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;->INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;

    const/4 v7, 0x0

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v7, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    const/4 v7, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;->INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;

    const/4 v7, 0x4

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    const/4 v7, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PRIVACY_RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x7

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v7, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$6;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$6;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v7, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, "yrbcorea:qvipj:ai"

    const-string v0, "jabber:iq:privacy"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Ljava/util/Set;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedActiveListName:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedDefaultListName:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const-class v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x6

    throw p0
.end method

.method private getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
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

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;
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

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;
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

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v1, 0x1

    return-object p1
.end method

.method private setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;
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

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public addListener(Lorg/jivesoftware/smackx/privacy/PrivacyListListener;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public createPrivacyList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->updatePrivacyList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public declineActiveList()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineActiveList(Z)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x7

    return-void
.end method

.method public declineDefaultList()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v2, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineDefaultList(Z)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x5

    return-void
.end method

.method public deletePrivacyList(Ljava/lang/String;)V
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

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x5

    return-void
.end method

.method public getActiveList()Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x1

    return-object v3
.end method

.method public getActiveListName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedActiveListName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedActiveListName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDefaultList()Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    new-instance v2, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    const/4 v5, 0x6

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v1, v4}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    return-object v2
.end method

.method public getDefaultListName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedDefaultListName:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedDefaultListName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEffectiveListName()Ljava/lang/String;
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

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getActiveListName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getDefaultListName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPrivacyList(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "List name must not be null"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v2, p1, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public getPrivacyLists()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/PrivacyList;",
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

    const/4 v8, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyListNames()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v8, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    new-instance v6, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    const/4 v8, 0x3

    invoke-direct {p0, v3}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v3, v7}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    return-object v2
.end method

.method public isSupported()Z
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

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "iqpibbv:craryeba:"

    const-string v1, "jabber:iq:privacy"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public removeListener(Lorg/jivesoftware/smackx/privacy/PrivacyListListener;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public setActiveListName(Ljava/lang/String;)V
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

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x2

    return-void
.end method

.method public setDefaultListName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x2

    return-void
.end method

.method public updatePrivacyList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
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

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x1

    return-void
.end method
