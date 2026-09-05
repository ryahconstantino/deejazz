.class public Lorg/jivesoftware/smackx/pubsub/Node$ItemDeleteTranslator;
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
    name = "ItemDeleteTranslator"
.end annotation


# instance fields
.field private final listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemDeleteTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "evsen"

    const-string v1, "event"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getExtensions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v4, 0x7

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemDeleteTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;->handlePurge()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lorg/jivesoftware/smackx/pubsub/RetractItem;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/RetractItem;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemDeleteEvent;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/Node;->access$000(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, p1}, Lorg/jivesoftware/smackx/pubsub/ItemDeleteEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemDeleteTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;

    invoke-interface {p1, v1}, Lorg/jivesoftware/smackx/pubsub/listener/ItemDeleteListener;->handleDeletedItems(Lorg/jivesoftware/smackx/pubsub/ItemDeleteEvent;)V

    :goto_1
    const/4 v4, 0x3

    return-void
.end method
