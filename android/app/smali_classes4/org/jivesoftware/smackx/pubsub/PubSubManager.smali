.class public final Lorg/jivesoftware/smackx/pubsub/PubSubManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final AUTO_CREATE_FEATURE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub#auto-create"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/util/Map<",
            "Ldai;",
            "Lorg/jivesoftware/smackx/pubsub/PubSubManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final nodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/pubsub/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final pubSubService:Ldai;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ldai;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x5

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v0, 0x3

    return-void
.end method

.method public static getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getPubSubService(Lorg/jivesoftware/smack/XMPPConnection;)Leai;

    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x0

    const-string v3, "lgsbeeyeeu ti bdiersctetn SndnPerimrwu phiottre  urI"

    const-string v3, "Interrupted while trying to determine PubSub service"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v4, 0x4

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const/4 v4, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string v3, "elimoeebvdunruudboSmct n tCs Perie"

    const-string v3, "Could not determine PubSub service"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    if-nez v0, :cond_1

    :try_start_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, ".sbuopu"

    const-string v1, "pubsub."

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Leai;

    move-result-object v0
    :try_end_1
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v4, 0x7

    goto :goto_3

    :catch_4
    move-exception p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    :goto_3
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;Ldai;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;Ldai;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ldai;)V

    const/4 v3, 0x4

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    throw p0
.end method

.method private getLeafNodeProsodyWorkaround(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(I)Ljava/util/List;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;-><init>(Ljava/lang/String;Ldai;)V

    const/4 v3, 0x7

    throw v0

    :cond_0
    const/4 v3, 0x2

    throw v0
.end method

.method private getOrCreateLeafNodeProsodyWorkaround(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->createNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object p1
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getLeafNodeProsodyWorkaround(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x0

    throw v0
.end method

.method public static getPubSubService(Lorg/jivesoftware/smack/XMPPConnection;)Leai;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v4, 0x0

    const-string v0, "http://jabber.org/protocol/pubsub"

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    const-string v2, "bupsub"

    const-string v2, "pubsub"

    const/4 v4, 0x6

    const-string v3, "sicvreu"

    const-string v3, "service"

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findService(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Leai;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method private sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Ljava/util/List;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public canCreateNodesAndPublishItems()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->createNode()Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->deleteNode(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x7

    throw v0
.end method

.method public createNode()Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "epraec"

    const-string v2, "create"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v3, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v1
.end method

.method public createNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->createNode(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/Form;)Lorg/jivesoftware/smackx/pubsub/Node;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v1, 0x3

    return-object p1
.end method

.method public createNode(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/Form;)Lorg/jivesoftware/smackx/pubsub/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v4, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x6

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x7

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->createPubsubPacket(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/FormNode;

    const/4 v4, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p2}, Lorg/jivesoftware/smackx/pubsub/FormNode;-><init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/NodeType;->leaf:Lorg/jivesoftware/smackx/pubsub/NodeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p2, 0x1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    new-instance p2, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v4, 0x1

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p2, Lorg/jivesoftware/smackx/pubsub/CollectionNode;

    const/4 v4, 0x2

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smackx/pubsub/CollectionNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object p2
.end method

.method public deleteNode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v3, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DELETE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public discoverNodes(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
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

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getAffiliations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Affiliation;",
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

    const/4 v4, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;->getAffiliations()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public getConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDefaultConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/pubsub/util/NodeUtils;->getFormFromPacket(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public getLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Node;

    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    instance-of v1, v0, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;-><init>(Ljava/lang/String;Ldai;)V

    const/4 v3, 0x4

    throw v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getLeafNodeProsodyWorkaround(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x4

    throw v0
.end method

.method public getNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Node;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/Node;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v3, 0x3

    const-string v1, "psqbub"

    const-string v1, "pubsub"

    const/4 v3, 0x0

    const-string v2, "elfa"

    const-string v2, "leaf"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v2, "tnscleiooc"

    const-string v2, "collection"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/CollectionNode;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/pubsub/CollectionNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    const/4 v3, 0x0

    throw v1

    :cond_2
    :goto_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public getOrCreateLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Node;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/LeafNode;
    :try_end_0
    .catch Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->createNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object p1
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x6

    return-object p1

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Node;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/LeafNode;
    :try_end_2
    .catch Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0

    :cond_0
    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    const-string v1, "eePmSri useu bbTv c"

    const-string v1, "The PubSub service "

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "o0p oDsegea,Pm)rtrtyan rsuuoborgikEosIwrs5/uyr8ei8t.ps/iw0cofr  o toir/ sn#irns/5d oesddhdusor:(/oNoeyiAs nh otfrns"

    const-string v2, " threw an DiscoInfoNodeAssertionError, trying workaround for Prosody bug #805 (https://prosody.im/issues/issue/805)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getOrCreateLeafNodeProsodyWorkaround(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x2

    throw v0

    :catch_3
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->createNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public getServiceJid()Ldai;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
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

    const/4 v4, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getSupportedFeatures()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
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

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public sendPubsubPacket(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Ljava/util/List;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai;",
            "Lorg/jivesoftware/smack/packet/IQ$Type;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
            ")",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSub;"
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

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;-><init>(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    const/4 v1, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
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

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v1, 0x5

    instance-of v0, p1, Lorg/jivesoftware/smack/packet/EmptyResultIQ;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    const/4 v1, 0x5

    return-object p1
.end method

.method public supportsAutomaticNodeCreation()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->pubSubService:Ldai;

    const/4 v3, 0x4

    const-string v2, "http://jabber.org/protocol/pubsub#auto-create"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public tryToPublishAndPossibleAutoCreate(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/lang/String;",
            "TI;)",
            "Lorg/jivesoftware/smackx/pubsub/LeafNode;"
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

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method
