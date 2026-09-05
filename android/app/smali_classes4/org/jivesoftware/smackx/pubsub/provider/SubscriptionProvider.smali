.class public Lorg/jivesoftware/smackx/pubsub/provider/SubscriptionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/pubsub/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/provider/SubscriptionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Subscription;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Subscription;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    const/4 p2, 0x0

    const/4 v10, 0x3

    const-string v0, "jdi"

    const-string v0, "jid"

    const/4 v10, 0x5

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    const-string v0, "ndeo"

    const-string v0, "node"

    const/4 v10, 0x2

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const-string v0, "dusbi"

    const-string v0, "subid"

    const/4 v10, 0x4

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const-string v0, "osbmintpscru"

    const-string v0, "subscription"

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v10, 0x7

    const/4 v5, 0x3

    const/4 v10, 0x6

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x7

    if-ne v1, v6, :cond_1

    const/4 v10, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v8, "eonbobutcorspsi-i"

    const-string v8, "subscribe-options"

    const/4 v10, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v10, 0x6

    if-ne v1, v6, :cond_0

    const/4 v10, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const-string v9, "qriedbue"

    const-string v9, "required"

    const/4 v10, 0x6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x2

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v10, 0x7

    if-eq v1, v5, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move v6, v7

    move v6, v7

    :goto_1
    const/4 v10, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v10, 0x0

    if-eq v1, v5, :cond_2

    const/4 v10, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/Subscription;

    const/4 v10, 0x5

    if-nez v0, :cond_3

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/Subscription$State;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    move-result-object p2

    :goto_2
    move-object v5, p2

    move-object v5, p2

    move-object v1, p1

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;Z)V

    const/4 v10, 0x7

    return-object p1
.end method
