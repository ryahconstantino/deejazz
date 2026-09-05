.class public Lorg/jivesoftware/smackx/blocking/provider/UnblockContactsIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/blocking/provider/UnblockContactsIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, p2, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "tmei"

    const-string v2, "item"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x2

    const-string v2, "dji"

    const-string v2, "jid"

    const/4 v3, 0x6

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0
.end method
