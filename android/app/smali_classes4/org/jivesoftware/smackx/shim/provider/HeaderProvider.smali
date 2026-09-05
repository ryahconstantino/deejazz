.class public Lorg/jivesoftware/smackx/shim/provider/HeaderProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/shim/packet/Header;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/shim/provider/HeaderProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/shim/packet/Header;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/shim/packet/Header;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x5

    const-string v0, "mnea"

    const-string v0, "name"

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lorg/jivesoftware/smackx/shim/packet/Header;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lorg/jivesoftware/smackx/shim/packet/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method
