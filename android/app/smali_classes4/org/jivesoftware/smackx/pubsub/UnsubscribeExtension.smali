.class public Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source ""


# instance fields
.field public id:Ljava/lang/String;

.field public jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->UNSUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;->jid:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;->jid:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;->jid:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "idj"

    const-string v2, "jid"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "nedo"

    const-string v2, "node"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/UnsubscribeExtension;->id:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "ubsds"

    const-string v2, "subid"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    return-object v0
.end method
