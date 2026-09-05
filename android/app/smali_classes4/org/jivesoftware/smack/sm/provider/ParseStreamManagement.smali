.class public Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static ackAnswer(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x1

    const-string v0, "h"

    const-string v0, "h"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x7

    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;-><init>(J)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public static ackRequest(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x1

    sget-object p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static enabled(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x7

    const-string v0, "eessrm"

    const-string v0, "resume"

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x5

    const-string v2, "di"

    const-string v2, "id"

    const/4 v5, 0x2

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "colmnoat"

    const-string v3, "location"

    const/4 v5, 0x3

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v3, "xam"

    const-string v3, "max"

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x7

    invoke-static {p0, v3, v4}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x5

    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    return-object p0
.end method

.method public static failed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x7

    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "lifaoe"

    const-string v3, "failed"

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x6

    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/util/List;)V

    return-object p0

    :cond_2
    const/4 v5, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, ":anzabrs-inn:ea:mpm:amslfxr:uptxssp"

    const-string v4, "urn:ietf:params:xml:ns:xmpp-stanzas"

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    const-string v3, "text"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getXmlLang(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v4, Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2}, Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0
.end method

.method public static resumed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v4, 0x1

    const-string v0, "h"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const-string v3, "uverdp"

    const-string v3, "previd"

    const/4 v4, 0x1

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;-><init>(JLjava/lang/String;)V

    const/4 v4, 0x4

    return-object p0
.end method
