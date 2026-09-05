.class public Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lfai;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v5, 0x3

    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v2}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lfai;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p0

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "reason"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0
.end method

.method public static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v12, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v12, 0x2

    const-string v2, "oislfiatifa"

    const-string v2, "affiliation"

    const/4 v12, 0x1

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v4

    const/4 v12, 0x7

    const-string v2, "iknc"

    const-string v2, "nick"

    const/4 v12, 0x3

    invoke-static {p0, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getResourcepartAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ltai;

    move-result-object v9

    const/4 v12, 0x6

    const-string v3, "loer"

    const-string v3, "role"

    const/4 v12, 0x7

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MUCRole;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljai;

    move-result-object v8

    const/4 v12, 0x5

    const/4 v3, 0x0

    move-object v6, v3

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    move-object v10, v7

    :cond_0
    :goto_0
    const/4 v12, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x7

    if-eq v3, v11, :cond_2

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eq v3, v11, :cond_1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v12, 0x4

    if-ne v3, v0, :cond_0

    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v10}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V

    const/4 v12, 0x3

    return-object p0

    :cond_2
    const/4 v12, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x6

    const-string v11, "oaemns"

    const-string v11, "reason"

    const/4 v12, 0x3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x6

    if-nez v11, :cond_5

    const/4 v12, 0x2

    const-string v11, "atrco"

    const-string v11, "actor"

    const/4 v12, 0x2

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    if-nez v3, :cond_3

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljai;

    move-result-object v3

    const/4 v12, 0x2

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    if-eqz v6, :cond_4

    const/4 v12, 0x4

    invoke-static {v6}, Ltai;->b(Ljava/lang/String;)Ltai;

    move-result-object v6

    move-object v10, v6

    move-object v10, v6

    :cond_4
    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x4

    goto :goto_0
.end method
