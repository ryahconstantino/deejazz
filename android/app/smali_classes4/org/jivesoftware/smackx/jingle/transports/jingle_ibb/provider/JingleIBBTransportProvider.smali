.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/provider/JingleIBBTransportProvider;
.super Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/provider/JingleIBBTransportProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/provider/JingleIBBTransportProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x2

    const-string v0, "cbssklez-o"

    const-string v0, "block-size"

    const/4 v2, 0x3

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ids"

    const-string v1, "sid"

    const/4 v2, 0x3

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p2, -0x1

    :goto_0
    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(SLjava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
