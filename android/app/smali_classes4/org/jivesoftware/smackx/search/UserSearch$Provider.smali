.class public Lorg/jivesoftware/smackx/search/UserSearch$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/UserSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/IQ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x3

    new-instance p2, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    const/4 v6, 0x7

    invoke-direct {p2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;-><init>()V

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "stsrunosiint"

    const-string v5, "instructions"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p2, v0, p1}, Lorg/jivesoftware/smackx/search/UserSearch;->access$000(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v6, 0x1

    return-object p2

    :cond_1
    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "item"

    const-string v5, "item"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->parseItems(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v6, 0x0

    return-object p2

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, ":rtmada:ejxab"

    const-string v4, "jabber:x:data"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    const/4 v6, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x5

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "qryuo"

    const-string v3, "query"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    return-object v0

    :cond_5
    return-object p2
.end method
