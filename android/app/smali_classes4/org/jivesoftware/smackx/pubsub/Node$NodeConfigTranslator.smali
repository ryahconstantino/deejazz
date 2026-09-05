.class public Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;
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
    name = "NodeConfigTranslator"
.end annotation


# instance fields
.field private final listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "vesne"

    const-string v1, "event"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;->handleNodeConfiguration(Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;)V

    const/4 v2, 0x2

    return-void
.end method
