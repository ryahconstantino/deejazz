.class public abstract Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PE::",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        ">",
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "TPE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)TPE;"
        }
    .end annotation
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "I)TPE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v7, 0x2

    new-instance v3, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v2, :cond_0

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x5

    if-ne v4, v5, :cond_2

    const/4 v7, 0x0

    invoke-static {v2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
