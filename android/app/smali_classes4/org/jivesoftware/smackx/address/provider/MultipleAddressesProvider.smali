.class public Lorg/jivesoftware/smackx/address/provider/MultipleAddressesProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/address/provider/MultipleAddressesProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    new-instance v7, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    invoke-direct {v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;-><init>()V

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x7

    if-eq v0, v1, :cond_2

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x7

    if-eq v0, v1, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, p2, :cond_0

    const/4 v8, 0x0

    return-object v7

    :cond_2
    const/4 v8, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x5

    const-string v1, "drsdesa"

    const-string v1, "address"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x0

    const-string v1, "type"

    const/4 v8, 0x5

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    move-result-object v1

    const/4 v8, 0x7

    const-string v2, "jid"

    const/4 v8, 0x3

    invoke-static {p1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "node"

    const/4 v8, 0x1

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const-string v4, "escd"

    const-string v4, "desc"

    const/4 v8, 0x2

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v5, "dlemidree"

    const-string v5, "delivered"

    const/4 v8, 0x1

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "uert"

    const-string v6, "true"

    const/4 v8, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    const-string v6, "riu"

    const-string v6, "uri"

    const/4 v8, 0x3

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljai;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v8, 0x3

    goto/16 :goto_0
.end method
