.class public Lorg/jivesoftware/smackx/pubsub/provider/ItemProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/pubsub/Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/provider/ItemProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Item;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Item;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x6

    const-string v0, "di"

    const-string v0, "id"

    const/4 v5, 0x0

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "enod"

    const-string v1, "node"

    const/4 v5, 0x6

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/Item;

    const/4 v5, 0x4

    invoke-direct {p1, v0, p2}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/provider/ProviderManager;->getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    const/4 v5, 0x5

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/SimplePayload;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, p1}, Lorg/jivesoftware/smackx/pubsub/SimplePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-direct {v3, v0, p2, v4}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v5, 0x4

    return-object v3

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-direct {v1, v0, p2, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v5, 0x0

    return-object v1
.end method
