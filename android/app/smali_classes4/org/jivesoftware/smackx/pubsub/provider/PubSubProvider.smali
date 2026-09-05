.class public Lorg/jivesoftware/smackx/pubsub/provider/PubSubProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/pubsub/packet/PubSub;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/provider/PubSubProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->valueOfFromXmlns(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;-><init>(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, p2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_2
    const/4 v3, 0x7

    invoke-static {v1, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x5

    goto :goto_0
.end method
