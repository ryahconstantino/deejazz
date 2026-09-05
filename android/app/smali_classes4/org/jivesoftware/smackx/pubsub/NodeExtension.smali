.class public Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# instance fields
.field private final element:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field private final node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->element:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->node:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->element:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->element:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->node:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " -snettc o[n"

    const-string v1, " - content ["

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x6

    const/16 v0, 0x3c

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->node:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v1, " ndm/e=o"

    const-string v1, " node=\'"

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->node:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v3, 0x27

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    const-string v2, "/>"

    const-string v2, "/>"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
