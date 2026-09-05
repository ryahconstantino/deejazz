.class public Lorg/jivesoftware/smackx/bob/provider/BoBIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bob/element/BoBIQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bob/provider/BoBIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bob/element/BoBIQ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x0

    const-string v0, "cdi"

    const-string v0, "cid"

    const/4 v3, 0x5

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/bob/BoBHash;->fromCid(Ljava/lang/String;)Lorg/jivesoftware/smackx/bob/BoBHash;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "tepy"

    const-string v1, "type"

    const/4 v3, 0x7

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v1, "xesg-am"

    const-string v1, "max-age"

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v3, 0x7

    invoke-direct {v2, p2, p1, v1}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v2}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V

    const/4 v3, 0x1

    return-object p1
.end method
