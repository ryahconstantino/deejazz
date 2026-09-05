.class public abstract Lorg/jivesoftware/smackx/pubsub/Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;,
        Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;,
        Lorg/jivesoftware/smackx/pubsub/Node$ItemDeleteTranslator;,
        Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;
    }
.end annotation


# instance fields
.field public configEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public itemDeleteToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field public itemEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener<",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">;",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field public final pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->itemEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->itemDeleteToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->configEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getSubscriptionIds(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private getAffiliations(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
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

    const/4 v4, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object p2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;->getAffiliations()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method private static getSubscriptionIds(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "resesha"

    const-string v0, "headers"

    const-string v1, "cjompbo://ttlhoroprter./habgmi/"

    const-string v1, "http://jabber.org/protocol/shim"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->getHeaders()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->getHeaders()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/shim/packet/Header;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/shim/packet/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method private getSubscriptions(Ljava/util/List;Ljava/util/Collection;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
            ")",
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

    const/4 v4, 0x4

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, p3}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-virtual {p3, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object p3

    const/4 v4, 0x4

    invoke-interface {p2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v4, 0x5

    sget-object p2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->getSubscriptions()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method


# virtual methods
.method public addConfigurationListener(Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;-><init>(Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->configEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;

    const/4 v3, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/EventElementType;->configuration:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;-><init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x1

    return-void
.end method

.method public addItemDeleteListener(Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Node$ItemDeleteTranslator;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/pubsub/Node$ItemDeleteTranslator;-><init>(Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->itemDeleteToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;

    const/4 v6, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/EventElementType;->items:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "eartort"

    const-string v2, "retract"

    const/4 v6, 0x5

    invoke-direct {p1, p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;-><init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;

    const/4 v6, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/EventElementType;->purge:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;-><init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object p1, v4, v5

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x5

    aput-object v1, v4, p1

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v6, 0x3

    invoke-interface {v2, v0, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v6, 0x1

    return-void
.end method

.method public addItemEventListener(Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;-><init>(Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->itemEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;

    const/4 v4, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/EventElementType;->items:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "eimt"

    const-string v3, "item"

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2, v3}, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;-><init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x4

    return-void
.end method

.method public createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getServiceJid()Ldai;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->createPubsubPacket(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public discoverInfo()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
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

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getServiceJid()Ldai;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v2, 0x6

    return-object v0
.end method

.method public getAffiliations()Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getAffiliations(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAffiliations(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
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

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Node;->getAffiliations(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getAffiliationsAsOwner()Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getAffiliationsAsOwner(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAffiliationsAsOwner(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
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

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Node;->getAffiliations(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNodeConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/pubsub/util/NodeUtils;->getFormFromPacket(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public getSubscriptionOptions(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeForm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getSubscriptionOptions(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeForm;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getSubscriptionOptions(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/SubscribeForm;
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

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, p2}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x1

    sget-object p2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/FormNode;

    const/4 v3, 0x1

    new-instance p2, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/FormNode;->getForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;-><init>(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v3, 0x7

    return-object p2
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getSubscriptions(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSubscriptions(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
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

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getSubscriptions(Ljava/util/List;Ljava/util/Collection;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getSubscriptionsAsOwner()Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getSubscriptionsAsOwner(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSubscriptionsAsOwner(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
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

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->getSubscriptions(Ljava/util/List;Ljava/util/Collection;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public modifyAffiliationAsOwner(Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Affiliation;",
            ">;)",
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

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/Affiliation;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getPubSubNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "Aufseba ftidsy oiJae Bnsftiiiaia(,fp)ulMrneT tli"

    const-string v0, "Must use Affiliation(BareJid, Type) affiliations"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public removeConfigurationListener(Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->configEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public removeItemDeleteListener(Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->itemDeleteToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public removeItemEventListener(Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->itemEventToListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    :cond_0
    return-void
.end method

.method public sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/FormNode;

    const/4 v4, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/FormNode;-><init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v4, 0x2

    sget-object p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v4, 0x5

    return-void
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

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Subscription;
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

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/Subscription;

    const/4 v3, 0x3

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/SubscribeForm;)Lorg/jivesoftware/smackx/pubsub/Subscription;
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

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/FormNode;

    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2}, Lorg/jivesoftware/smackx/pubsub/FormNode;-><init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/Subscription;

    const/4 v3, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "iu :d"

    const-string v1, " id: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->id:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->unsubscribe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, p2}, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Node;->sendPubsubPacket(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    const/4 v3, 0x6

    return-void
.end method
