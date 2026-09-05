.class public Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItems(Ljava/util/Collection;)V

    const/4 v3, 0x1

    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodePacketExtensions()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtensions(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x4

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    :cond_1
    :goto_0
    return-object v0
.end method
