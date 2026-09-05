.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo$Provider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance p2, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    const/4 v3, 0x5

    invoke-direct {p2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "mite"

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x2

    const-string v2, "deno"

    const-string v2, "node"

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;->setNode(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lfsfeio"

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-object p2
.end method
