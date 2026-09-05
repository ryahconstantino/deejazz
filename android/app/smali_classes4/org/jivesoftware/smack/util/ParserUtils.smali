.class public Lorg/jivesoftware/smack/util/ParserUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final JID:Ljava/lang/String; = "jid"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public static assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public static assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static forwardToEndTagOfDepth(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    :goto_1
    const/4 v2, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public static getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lfai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "dij"

    const-string v0, "jid"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfai;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfai;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x2

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lnai;->c:Labi;

    const/4 v3, 0x0

    invoke-interface {p1, p0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lfai;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0}, Lzai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0}, Lzai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Loai;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Loai;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    invoke-interface {p1, p0, v2}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, "teru"

    const-string p1, "true"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x2

    return p2

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static getDateFromNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lyai;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getDoubleAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)D
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    long-to-double p0, p2

    const/4 v0, 0x4

    return-wide p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method

.method public static getDoubleAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getEntityJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljai;->u0()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p0}, Ljai;->K1()Lgai;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    return-object p1

    :cond_2
    const/4 v1, 0x1

    invoke-interface {p0}, Ljai;->B1()Lfai;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getFullJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lgai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "jid"

    const-string v0, "jid"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getFullJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgai;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getFullJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lnai;->b(Ljava/lang/String;)Lgai;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x7

    return p2

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static getIntegerFromNextText(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "jid"

    const-string v0, "jid"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x6

    return-wide p2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x0

    return-wide p0
.end method

.method public static getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "t sAttirub"

    const-string v2, "Attribute "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "(prm ilu   eom lynt"

    const-string p1, " is null or empty ("

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRequiredNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v1, "stnNoiext er(o e upl tmtlx  "

    const-string v1, "Next text is null or empty ("

    const/4 v3, 0x1

    const/16 v2, 0x29

    invoke-static {v1, p0, v2}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public static getResourcepartAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ltai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Ltai;->b(Ljava/lang/String;)Ltai;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getUriFromNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getXmlLang(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const-string v0, "/te.pb9w83pXohawwcesaL/.rM/1/9:mwtng"

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "anlg"

    const-string v1, "lang"

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method
