.class public Lorg/jivesoftware/smackx/iqregister/provider/RegistrationProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iqregister/packet/Registration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iqregister/provider/RegistrationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "gssbtqeiar:b:reeji"

    const-string v3, "jabber:iq:register"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v3, ""

    const-string v3, ""

    :goto_1
    const/4 v5, 0x1

    const-string v4, "nstmrsciutoi"

    const-string v4, "instructions"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x3

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "ryqeo"

    const-string v3, "query"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v5, 0x5

    invoke-direct {p1, v1, p2}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtensions(Ljava/util/Collection;)V

    const/4 v5, 0x7

    return-object p1
.end method
