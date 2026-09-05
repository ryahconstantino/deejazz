.class public Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemEventTranslator"
.end annotation


# instance fields
.field private final listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "vnsee"

    const-string v1, "event"

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/Node;->access$000(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayTimestamp(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Date;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0, v3, p1}, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;->handlePublishedItems(Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;)V

    const/4 v4, 0x4

    return-void
.end method
