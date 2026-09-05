.class public Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/privacy/packet/Privacy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x3

    const-string v1, "icsota"

    const-string v1, "action"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "rdemo"

    const-string v2, "order"

    const/4 v9, 0x3

    invoke-static {p0, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v2, "type"

    const-string v2, "type"

    const/4 v9, 0x7

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x2

    const-string v3, "nyed"

    const-string v3, "deny"

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const/4 v9, 0x4

    const-string v3, "llawo"

    const-string v3, "allow"

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_0

    const/4 v9, 0x2

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v9, 0x1

    const-string v0, "oceuob  nli /knwantUanv"

    const-string v0, "Unknown action value \'"

    const/4 v9, 0x3

    const-string v2, "//"

    const-string v2, "\'"

    const/4 v9, 0x0

    invoke-static {v0, v1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    :cond_0
    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x4

    move v6, v1

    move v6, v1

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    const-string v1, "vuaeu"

    const-string v1, "value"

    const/4 v9, 0x6

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    const/4 v9, 0x5

    invoke-static {v2}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v4

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    const/4 v9, 0x6

    invoke-direct {v0, v6, v7, v8}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(ZJ)V

    :goto_1
    const/4 v9, 0x4

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseItemChildElements(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;)V

    const/4 v9, 0x2

    return-object v0
.end method

.method private static parseItemChildElements(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_0
    const-string v3, "pemssae"

    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_6

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x3

    const-string v2, "seoeecu-qrnt"

    const-string v2, "presence-out"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v7, 0x0

    const-string v2, "iq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    move v2, v6

    move v2, v6

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_3
    const/4 v7, 0x6

    const-string v2, "insnerepec-"

    const-string v2, "presence-in"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    const/4 v2, 0x0

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x0

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterMessage(Z)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x4

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterPresenceOut(Z)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x5

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterIQ(Z)V

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterPresenceIn(Z)V

    const/4 v7, 0x4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49ea4cc9 -> :sswitch_3
        0xd28 -> :sswitch_2
        0xca0cb7c -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseList(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/Privacy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x2

    const-string v1, "mane"

    const-string v1, "name"

    const/4 v5, 0x1

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "teim"

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "lsit"

    const-string v4, "list"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v6, 0x3

    new-instance p2, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v6, 0x0

    invoke-direct {p2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    const/4 v6, 0x6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x4

    if-nez v0, :cond_6

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_5

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "aetmvc"

    const-string v2, "active"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    const-string v2, "nema"

    const-string v2, "name"

    const/4 v6, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineActiveList(Z)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v5, "daefoul"

    const-string v5, "default"

    const/4 v6, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineDefaultList(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "silt"

    const-string v2, "list"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseList(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/Privacy;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "bqeru"

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x5

    return-object p2
.end method
