.class public Lorg/jivesoftware/smackx/pubsub/LeafNode;
.super Lorg/jivesoftware/smackx/pubsub/Node;
.source ""


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Node;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSub;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSub;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
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

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public deleteAllItems()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x5

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v4, 0x4

    return-void
.end method

.method public deleteItem(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->deleteItem(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-void
.end method

.method public deleteItem(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
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

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/Item;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    const/4 v4, 0x3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v4, 0x3

    return-void
.end method

.method public discoverItems()Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v2, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getServiceJid()Ldai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
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

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getItems(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(I)",
            "Ljava/util/List<",
            "TT;>;"
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

    const/4 v3, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getItems(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
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

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, p2, p1}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public getItems(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
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

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getItems(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
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

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/Item;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    const/4 v4, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->items:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public getItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
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

    const/4 v3, 0x4

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtensions(Ljava/util/Collection;)V

    const/4 v3, 0x4

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public publish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v4, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v4, 0x2

    return-void
.end method

.method public publish(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
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

    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PublishItem;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Lorg/jivesoftware/smackx/pubsub/PublishItem;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/Node;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node;->pubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x5

    return-void
.end method

.method public publish(Lorg/jivesoftware/smackx/pubsub/Item;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(TT;)V"
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

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/Item;

    const/4 v2, 0x7

    invoke-direct {p1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Ljava/util/Collection;)V

    const/4 v2, 0x1

    return-void
.end method

.method public send()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish()V

    const/4 v0, 0x0

    return-void
.end method

.method public send(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Ljava/util/Collection;)V

    const/4 v0, 0x3

    return-void
.end method

.method public send(Lorg/jivesoftware/smackx/pubsub/Item;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    const/4 v0, 0x2

    return-void
.end method
