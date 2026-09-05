.class public Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x5

    new-instance p2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v12, 0x7

    invoke-direct {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    const/4 v12, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v12, 0x1

    const-string v1, "eond"

    const-string v1, "node"

    const/4 v12, 0x6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    :cond_0
    :goto_0
    const/4 v12, 0x3

    if-nez v1, :cond_7

    const/4 v12, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v12, 0x3

    const/4 v8, 0x2

    const-string v9, "uesaeft"

    const-string v9, "feature"

    const/4 v12, 0x5

    const-string v10, "tnymieti"

    const-string v10, "identity"

    const/4 v12, 0x2

    if-ne v7, v8, :cond_4

    const/4 v12, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    const-string v11, "ofd/oatbp#:jooictr/./tibrhorn/eglosop"

    const-string v11, "http://jabber.org/protocol/disco#info"

    const/4 v12, 0x7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x3

    if-nez v8, :cond_2

    const/4 v12, 0x2

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-nez v7, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    const-string v2, "rygtcbea"

    const-string v2, "category"

    const/4 v12, 0x1

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    const-string v3, "eman"

    const-string v3, "name"

    const/4 v12, 0x2

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    const-string v3, "epty"

    const-string v3, "type"

    const/4 v12, 0x6

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    const-string v5, "mxl"

    const-string v5, "xml"

    const/4 v12, 0x1

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    const-string v7, "lgan"

    const-string v7, "lang"

    const/4 v12, 0x4

    invoke-interface {p1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    const-string v6, "var"

    const/4 v12, 0x2

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x3

    if-ne v7, v8, :cond_0

    const/4 v12, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    const/4 v12, 0x6

    new-instance v7, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v12, 0x6

    invoke-direct {v7, v2, v3, v4, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p2, v7}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    :cond_5
    const/4 v12, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)Z

    :cond_6
    const/4 v12, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    const-string v8, "uurqe"

    const-string v8, "query"

    const/4 v12, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_0

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x0

    return-object p2
.end method
