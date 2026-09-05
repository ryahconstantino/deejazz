.class public Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "pubsub"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "spsbbu"

    const-string v0, "pubsub"

    const/4 v2, 0x5

    const-string v1, "uhtmopo/r/uc/.re:bsbrtlbagoptjpo/"

    const-string v1, "http://jabber.org/protocol/pubsub"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p3, :cond_0

    const/4 v1, 0x5

    sget-object p3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const-string v0, "upbsob"

    const-string v0, "pubsub"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p3}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "bsbuub"

    const-string v0, "pubsub"

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static createPubsubPacket(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;-><init>(Ljai;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-object v0
.end method


# virtual methods
.method public getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
            ")TPE;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v0, 0x1

    return-object p1
.end method
