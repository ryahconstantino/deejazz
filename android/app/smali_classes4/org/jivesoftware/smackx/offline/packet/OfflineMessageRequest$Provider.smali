.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    const/4 v4, 0x3

    const-string v1, ""

    const/4 v4, 0x0

    const-string v2, "dnoe"

    const-string v2, "node"

    const/4 v4, 0x4

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "nascti"

    const-string v2, "action"

    const/4 v4, 0x1

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "jdi"

    const-string v2, "jid"

    const/4 v4, 0x1

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setJid(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "tmei"

    const-string v3, "item"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance p2, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    const/4 v4, 0x3

    invoke-direct {p2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v4, v3

    if-ne v1, v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "eitm"

    const-string v2, "item"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "gurme"

    const-string v2, "purge"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setPurge(Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "fetch"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setFetch(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "foefoni"

    const-string v2, "offline"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    return-object p2
.end method
