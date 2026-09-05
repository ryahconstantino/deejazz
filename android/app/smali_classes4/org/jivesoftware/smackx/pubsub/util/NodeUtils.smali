.class public Lorg/jivesoftware/smackx/pubsub/util/NodeUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static getFormFromPacket(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/FormNode;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/FormNode;->getForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p0

    const/4 v1, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;-><init>(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v1, 0x6

    return-object p1
.end method
