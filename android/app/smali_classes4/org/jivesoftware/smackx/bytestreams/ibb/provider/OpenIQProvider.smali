.class public Lorg/jivesoftware/smackx/bytestreams/ibb/provider/OpenIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/OpenIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x3

    const-string v0, "dsi"

    const-string v0, "sid"

    const/4 v3, 0x0

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "block-size"

    const/4 v3, 0x4

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const-string v2, "zsstaa"

    const-string v2, "stanza"

    const/4 v3, 0x0

    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    sget-object p2, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->IQ:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;)V

    return-object p1
.end method
