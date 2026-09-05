.class public Lorg/jivesoftware/smackx/disco/provider/DiscoverItemsProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/disco/provider/DiscoverItemsProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    new-instance p2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v11, 0x1

    invoke-direct {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    const/4 v11, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v11, 0x5

    const-string v1, "nedo"

    const-string v1, "node"

    const/4 v11, 0x6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v11, v3

    move-object v4, v0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :cond_0
    :goto_0
    const/4 v11, 0x3

    if-nez v2, :cond_3

    const/4 v11, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v11, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x2

    const-string v9, "eimt"

    const-string v9, "item"

    const/4 v11, 0x7

    if-ne v7, v8, :cond_1

    const/4 v11, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    const/4 v11, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljai;

    move-result-object v3

    const/4 v11, 0x7

    const-string v4, "mane"

    const-string v4, "name"

    const/4 v11, 0x1

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    const-string v6, "icsoan"

    const-string v6, "action"

    const/4 v11, 0x6

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x0

    if-ne v7, v8, :cond_2

    const/4 v11, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    new-instance v7, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v11, 0x6

    invoke-direct {v7, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Ljai;)V

    const/4 v11, 0x3

    invoke-virtual {v7, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setName(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setNode(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v6}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setAction(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p2, v7}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItem(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    if-ne v7, v8, :cond_0

    const/4 v11, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const-string v8, "uqemr"

    const-string v8, "query"

    const/4 v11, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x7

    return-object p2
.end method
