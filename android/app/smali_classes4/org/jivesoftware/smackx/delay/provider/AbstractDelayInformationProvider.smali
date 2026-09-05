.class public abstract Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/delay/packet/DelayInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x7

    const-string v0, "saspm"

    const-string v0, "stamp"

    const/4 v4, 0x4

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "mfro"

    const-string v1, "from"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    const/4 p2, 0x4

    const/4 v4, 0x0

    if-ne v2, p2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string p2, "edtmeeeenv  :npctx"

    const-string p2, "Unexpected event: "

    const/4 v4, 0x2

    invoke-static {p2, v2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x0

    const/4 p2, 0x0

    :cond_2
    :goto_0
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, p2}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    new-instance p2, Lorg/jivesoftware/smack/SmackException;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw p2
.end method

.method public abstract parseDate(Ljava/lang/String;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
