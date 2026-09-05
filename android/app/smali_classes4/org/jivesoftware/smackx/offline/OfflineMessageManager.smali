.class public Lorg/jivesoftware/smackx/offline/OfflineMessageManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final namespace:Ljava/lang/String; = "http://jabber.org/protocol/offline"


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    const-class v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x2

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v4, 0x4

    new-instance v3, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    const/4 v4, 0x2

    invoke-direct {v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-void
.end method


# virtual methods
.method public deleteMessages()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setPurge(Z)V

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x2

    return-void
.end method

.method public deleteMessages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    const/4 v3, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "oesmev"

    const-string v1, "remove"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x7

    return-void
.end method

.method public getHeaders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;",
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

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "/lpm:clef/e/oajborhrboi./otfntogtr"

    const-string v3, "http://jabber.org/protocol/offline"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v4, 0x1

    new-instance v3, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public getMessageCount()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    const-string v2, "/feooto/ebjnolcr/tpiaorgpf.:lhbrt/"

    const-string v2, "http://jabber.org/protocol/offline"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v2, "seemubgs_b_asmenfr"

    const-string v2, "number_of_messages"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public getMessages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
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

    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    const/4 v3, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setFetch(Z)V

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setCollectorToReset(Lorg/jivesoftware/smack/StanzaCollector;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->getCollectedCount()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lorg/jivesoftware/smack/packet/Message;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v3, 0x7

    throw v0
.end method

.method public getMessages(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
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

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    const/4 v7, 0x6

    invoke-direct {v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v4, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    invoke-direct {v4, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v3, "ewvi"

    const-string v3, "view"

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x7

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v5, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    shr-int/2addr v7, v4

    new-instance v5, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;

    const/4 v7, 0x3

    invoke-direct {v5, p0, p1}, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;-><init>(Lorg/jivesoftware/smackx/offline/OfflineMessageManager;Ljava/util/List;)V

    const/4 v7, 0x6

    aput-object v5, v3, v4

    const/4 v7, 0x6

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v7, 0x0

    invoke-interface {v3, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v2

    :try_start_0
    const/4 v7, 0x5

    iget-object v3, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v7, 0x5

    invoke-interface {v3, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x4

    if-lez p1, :cond_3

    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "ie Dsfutelore.eddnsvexmlni afccoiet   lpga see "

    const-string v6, "Did not receive all expected offline messages. "

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v6, "esi. msp arng"

    const-string v6, " are missing."

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    if-gtz p1, :cond_1

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v7, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v7, 0x5

    throw p1
.end method

.method public supportsFlexibleRetrieval()Z
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

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "olnait.:qoelbbct//o/ertpgjpffrhoro"

    const-string v1, "http://jabber.org/protocol/offline"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method
