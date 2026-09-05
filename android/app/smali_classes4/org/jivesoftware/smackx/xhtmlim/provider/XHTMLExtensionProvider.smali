.class public Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;-><init>()V

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const/4 v4, 0x4

    const-string v1, "dbyo"

    const-string v1, "body"

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->addBody(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, p2, :cond_1

    const/4 v4, 0x5

    return-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x0

    goto :goto_0
.end method
