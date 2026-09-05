.class public final Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:blocking"


# instance fields
.field private final allJidsUnblockedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockListCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljai;",
            ">;"
        }
    .end annotation
.end field

.field private final jidsBlockedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/blocking/JidsBlockedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final jidsUnblockedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$1;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 10

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v9, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->allJidsUnblockedListeners:Ljava/util/Set;

    const/4 v9, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsBlockedListeners:Ljava/util/Set;

    const/4 v9, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsUnblockedListeners:Ljava/util/Set;

    const/4 v9, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$2;

    const/4 v9, 0x1

    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v8, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v9, 0x6

    const-string v3, "obskc"

    const-string v3, "block"

    const/4 v9, 0x4

    const-string v4, "l:rmpngbxomn:kpui"

    const-string v4, "urn:xmpp:blocking"

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$2;-><init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v9, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;

    const/4 v9, 0x4

    const-string v3, "cuknoob"

    const-string v3, "unblock"

    const/4 v9, 0x6

    const-string v4, "nurmgbb::lkcxppno"

    const-string v4, "urn:xmpp:blocking"

    move-object v1, v0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;-><init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v9, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;-><init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v9, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->blockListCached:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$002(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->blockListCached:Ljava/util/List;

    const/4 v0, 0x3

    return-object p1
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsBlockedListeners:Ljava/util/Set;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->allJidsUnblockedListeners:Ljava/util/Set;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsUnblockedListeners:Ljava/util/Set;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const-class v0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x3

    new-instance v2, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    throw p0
.end method


# virtual methods
.method public addAllJidsUnblockedListener(Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->allJidsUnblockedListeners:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public addJidsBlockedListener(Lorg/jivesoftware/smackx/blocking/JidsBlockedListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsBlockedListeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public addJidsUnblockedListener(Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsUnblockedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public blockContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljai;",
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

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/blocking/element/BlockContactsIQ;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/blocking/element/BlockContactsIQ;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x3

    return-void
.end method

.method public getBlockList()Ljava/util/List;
    .locals 3
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

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->blockListCached:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;

    const/4 v2, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/blocking/element/BlockListIQ;->getBlockedJidsCopy()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->blockListCached:Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->blockListCached:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public isSupportedByServer()Z
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

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "urn:xmpp:blocking"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public removeAllJidsUnblockedListener(Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->allJidsUnblockedListeners:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public removeJidsBlockedListener(Lorg/jivesoftware/smackx/blocking/JidsBlockedListener;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsBlockedListeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public removeJidsUnblockedListener(Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->jidsUnblockedListeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public unblockAll()V
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

    new-instance v0, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x1

    return-void
.end method

.method public unblockContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljai;",
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

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method
