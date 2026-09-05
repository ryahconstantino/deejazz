.class public Lorg/jivesoftware/smackx/bytestreams/socks5/provider/BytestreamsProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/provider/BytestreamsProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v11, 0x5

    invoke-direct {p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>()V

    const/4 v11, 0x5

    const-string v0, ""

    const/4 v11, 0x7

    const-string v1, "sid"

    const/4 v11, 0x2

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "omde"

    const-string v2, "mode"

    const/4 v11, 0x3

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v11, v4

    :goto_0
    move-object v5, v3

    move-object v5, v3

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :cond_0
    :goto_1
    const/4 v11, 0x5

    if-nez v4, :cond_6

    const/4 v11, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v11, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v8, v10, :cond_3

    const/4 v11, 0x2

    sget-object v8, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->ELEMENTNAME:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_1

    const/4 v11, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljai;

    move-result-object v6

    const/4 v11, 0x4

    const-string v5, "otsh"

    const-string v5, "host"

    const/4 v11, 0x0

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const-string v5, "port"

    const/4 v11, 0x7

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    sget-object v8, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->ELEMENTNAME:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_2

    const/4 v11, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljai;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {p2, v8}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setUsedHost(Ljai;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    sget-object v8, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;->ELEMENTNAME:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljai;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {p2, v8}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setToActivate(Ljai;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ne v8, v10, :cond_0

    const/4 v11, 0x7

    const-string v8, "tsstmaresh"

    const-string v8, "streamhost"

    const/4 v11, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v11, 0x6

    if-nez v5, :cond_4

    const/4 v11, 0x5

    invoke-virtual {p2, v6, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {p2, v6, v7, v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Ljai;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x5

    const-string v8, "eqymu"

    const-string v8, "query"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    if-nez v2, :cond_7

    const/4 v11, 0x4

    sget-object p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v11, 0x0

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->fromName(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    :goto_2
    const/4 v11, 0x2

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setSessionID(Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object p2
.end method
