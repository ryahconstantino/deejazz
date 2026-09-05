.class public Lorg/jivesoftware/smack/util/PacketParserUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FEATURE_XML_ROUNDTRIP:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public static final XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const-class v0, Lorg/jivesoftware/smack/util/PacketParserUtils;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    move v5, v0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v5, 0x2

    sput-object v1, Lorg/jivesoftware/smack/util/PacketParserUtils;->XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_1
    const/4 v5, 0x4

    const-string v3, "lushomthltul.orxtu/dle-s/l:evtnrxdot1ci.mprr/pap#/f/g"

    const-string v3, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v5, 0x2

    sget-object v2, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v5, 0x5

    const-string v4, "LUtmoXo PdROmlu_pl n rlsToDtrreapIP RPeMXuNs"

    const-string v4, "XmlPullParser does not support XML_ROUNDTRIP"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/util/PacketParserUtils;->XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z

    const/4 v5, 0x5

    return-void

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, p3, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public static addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, p3, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static addPacketExtension(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static addPacketExtension(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static addPacketExtension(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static addPacketExtension(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "agnlolm:"

    const-string v2, "xml:lang"

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string v2, "alng"

    const-string v2, "lang"

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "xml"

    const-string v2, "xml"

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x5

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getParserFor(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "oiarnbtamocso nsDtc nega t tnu"

    const-string v0, "Document contains no start tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x1

    return-object p0
.end method

.method public static getParserFor(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getParserFor(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v1, " didCaunotnfu /t lratt sg o"

    const-string v1, "Could not find start tag \'"

    const/4 v4, 0x7

    const-string v2, ":zti//apa ns  "

    const-string v2, "\' in stanza: "

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, p0}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public static newXmppParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "glchoth.qet#lmscrter//esetssp/opmp/pecndu1/osaa-lvf:aurl.m"

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    sget-boolean v1, Lorg/jivesoftware/smack/util/PacketParserUtils;->XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v5, 0x4

    const-string v1, "/os1xmmprmloutdeaf.r/i.lx:du/vtgcpuspll/tr/onr#l-hhet"

    const-string v1, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    sget-object v2, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const-string v4, "dPtm_e ofps derole dtmeeaTtdMrPubpismhrIa,reR tOsR ast utgr oswiott   XnohNlXepPuoDrnUspl liuL"

    const-string v4, "XmlPullParser does not support XML_ROUNDTRIP, although it was first determined to be supported"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public static newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static parseCompressionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/compress/packet/Compress$Feature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/LinkedList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    const-string v3, "compression"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v0, :cond_0

    const/4 v4, 0x0

    new-instance p0, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x5

    const-string v3, "ehdoot"

    const-string v3, "method"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0
.end method

.method public static parseContent(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepthWithRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepthWithoutRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static parseContentDepthWithRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXmlText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v3, 0x6

    if-gt v0, p1, :cond_3

    const/4 v3, 0x1

    return-object p2

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0
.end method

.method private static parseContentDepthWithoutRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eq v1, v6, :cond_4

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eq v1, v6, :cond_1

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x2

    if-eq v1, v6, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_1
    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    move-object v4, v2

    move-object v4, v2

    :cond_3
    const/4 v8, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, p1, :cond_9

    const/4 v8, 0x6

    return-object v0

    :cond_4
    const/4 v8, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    const/4 v8, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const-string v4, "blnxm"

    const-string v4, "xmlns"

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const/4 v8, 0x7

    move v1, v3

    :goto_2
    const/4 v8, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v8, 0x1

    if-ge v1, v6, :cond_7

    const/4 v8, 0x0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v0, v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_9
    :goto_3
    const/4 v8, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public static parseElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseElement(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x5

    const-string v0, "dtMohxut-lyleeeCtitpXMo) l..  es2e yddnttt   enw dllao( wbmlmofnLxi,2s wa3nneooe  gNit ie"

    const-string v0, "Non-empty element tag not followed by text, while Mixed Content (XML 3.2.2) is disallowed"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v4, 0x3

    if-ne p0, v3, :cond_3

    :goto_0
    const/4 v4, 0x2

    return-object v1

    :cond_3
    const/4 v4, 0x7

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x2

    const-string v0, "tanien pi esd .m3 t-oCin h) mL lnlteeiepiwe heN2csolMgsla ,notexe scn.tlndda MetwX(eloytmi-d"

    const-string v0, "Non-empty element tag contains child-elements, while Mixed Content (XML 3.2.2) is disallowed"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0
.end method

.method public static parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x2

    const-string v4, "ypet"

    const-string v4, "type"

    const/4 v7, 0x3

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setType(Lorg/jivesoftware/smack/packet/XMPPError$Type;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v7, 0x1

    const-string v4, "by"

    const/4 v7, 0x0

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x7

    if-eq v4, v5, :cond_2

    const/4 v7, 0x1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setExtensions(Ljava/util/List;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p0

    const/4 v7, 0x3

    check-cast p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v7, 0x0

    return-object v2

    :cond_2
    const/4 v7, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x3

    const-string v6, ":s:pnuxsqpz:m-sxrnpmat:aanlateismr:"

    const-string v6, "urn:ietf:params:xml:ns:xmpp-stanzas"

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v1, p0, v4, v5}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x2

    const-string v5, "txte"

    const-string v5, "text"

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const/4 v7, 0x0

    invoke-static {v4}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    invoke-static {p0, v3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_0
.end method

.method public static parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p2}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x3

    sget-object p0, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v10, 0x2

    const-string v1, ""

    const/4 v10, 0x4

    const-string v2, "di"

    const-string v2, "id"

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    const-string v3, "ot"

    const-string v3, "to"

    const/4 v10, 0x2

    invoke-static {p0, v3}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object v3

    const/4 v10, 0x3

    const-string v4, "romf"

    const-string v4, "from"

    const/4 v10, 0x1

    invoke-static {p0, v4}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object v4

    const/4 v10, 0x2

    const-string v5, "peyt"

    const-string v5, "type"

    const/4 v10, 0x1

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/IQ$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v6, v5

    :cond_0
    :goto_0
    const/4 v10, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x7

    if-eq v7, v8, :cond_5

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v7, v9, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v10, 0x4

    if-ne v7, v0, :cond_0

    const/4 v10, 0x6

    if-nez v5, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v10, 0x3

    if-eq p0, v8, :cond_3

    const/4 v10, 0x6

    if-eq p0, v9, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    new-instance v5, Lorg/jivesoftware/smack/packet/ErrorIQ;

    const/4 v10, 0x0

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/packet/ErrorIQ;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    new-instance v5, Lorg/jivesoftware/smack/packet/EmptyResultIQ;

    const/4 v10, 0x7

    invoke-direct {v5}, Lorg/jivesoftware/smack/packet/EmptyResultIQ;-><init>()V

    :cond_4
    :goto_1
    const/4 v10, 0x5

    invoke-virtual {v5, v2}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v5, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    invoke-virtual {v5, v4}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v10, 0x3

    invoke-virtual {v5, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    const/4 v10, 0x5

    return-object v5

    :cond_5
    const/4 v10, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x7

    const-string v9, "roser"

    const-string v9, "error"

    const/4 v10, 0x4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_7

    const/4 v10, 0x2

    invoke-static {v7, v8}, Lorg/jivesoftware/smack/provider/ProviderManager;->getIQProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/IQProvider;

    move-result-object v5

    const/4 v10, 0x6

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v5, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v10, 0x2

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    new-instance v5, Lorg/jivesoftware/smack/packet/UnparsedIQ;

    const/4 v10, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smack/packet/UnparsedIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v6

    const/4 v10, 0x5

    goto/16 :goto_0
.end method

.method public static parseMechanisms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "ciemhamnm"

    const-string v3, "mechanism"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "smecomahsn"

    const-string v3, "mechanisms"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method

.method public static parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Message;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v10, 0x2

    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v10, 0x6

    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    const/4 v10, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x4

    const-string v3, "di"

    const-string v3, "id"

    const/4 v10, 0x3

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v3, "to"

    const-string v3, "to"

    const/4 v10, 0x2

    invoke-static {p0, v3}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v10, 0x2

    const-string v3, "rofm"

    const-string v3, "from"

    const/4 v10, 0x7

    invoke-static {p0, v3}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v10, 0x4

    const-string v3, "etpy"

    const-string v3, "type"

    const/4 v10, 0x7

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Message$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    :cond_0
    const/4 v10, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/packet/Stanza;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v10, 0x5

    const/4 v2, 0x0

    :cond_2
    :goto_1
    const/4 v10, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v10, 0x2

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x3

    if-eq v4, v6, :cond_4

    const/4 v10, 0x5

    if-eq v4, v5, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v0, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v1

    :cond_4
    const/4 v10, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x3

    const/4 v8, -0x1

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    sparse-switch v9, :sswitch_data_0

    :goto_2
    const/4 v10, 0x1

    move v5, v8

    move v5, v8

    const/4 v10, 0x6

    goto :goto_3

    :sswitch_0
    const/4 v10, 0x3

    const-string v6, "error"

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x7

    if-nez v6, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x0

    const-string v5, "yobd"

    const-string v5, "body"

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    move v5, v6

    move v5, v6

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_2
    const-string v5, "rtehab"

    const-string v5, "thread"

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :sswitch_3
    const/4 v10, 0x7

    const-string v5, "tuebjsu"

    const-string v5, "subject"

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x7

    const/4 v5, 0x0

    :cond_8
    :goto_3
    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x6

    invoke-static {v1, p0, v4, v7}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_0
    const/4 v10, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v10, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    if-nez v4, :cond_9

    move-object v4, v3

    move-object v4, v3

    :cond_9
    const/4 v10, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smack/packet/Message;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v6, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v1, v4, v5}, Lorg/jivesoftware/smack/packet/Message;->addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v10, 0x0

    if-nez v2, :cond_2

    const/4 v10, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_3
    const/4 v10, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    if-nez v4, :cond_a

    move-object v4, v3

    move-object v4, v3

    :cond_a
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smack/packet/Message;->getSubject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    if-nez v6, :cond_2

    invoke-virtual {v1, v4, v5}, Lorg/jivesoftware/smack/packet/Message;->addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v10, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_3
        -0x341ef1f6 -> :sswitch_2
        0x2e39a2 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parsePacketExtension(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static parsePresence(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v6, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v6, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x5

    const-string v3, "eypt"

    const-string v3, "type"

    const/4 v6, 0x1

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    const/4 v6, 0x7

    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Presence$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v1

    :cond_0
    const/4 v6, 0x2

    new-instance v3, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v6, 0x1

    invoke-direct {v3, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v6, 0x6

    const-string v1, "ot"

    const-string v1, "to"

    const/4 v6, 0x1

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v6, 0x3

    const-string v1, "mfro"

    const-string v1, "from"

    const/4 v6, 0x4

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljai;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v6, 0x4

    const-string v1, "di"

    const-string v1, "id"

    const/4 v6, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setLanguage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eq v1, v4, :cond_3

    const/4 v6, 0x2

    if-eq v1, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v0, :cond_1

    const/4 v6, 0x4

    return-object v3

    :cond_3
    const/4 v6, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    sparse-switch v5, :sswitch_data_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x2

    const-string v5, "rrpro"

    const-string v5, "error"

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x0

    const-string v5, "show"

    const/4 v6, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_5

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x2

    const-string v5, "saqtut"

    const-string v5, "status"

    const/4 v6, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x1

    const-string v5, "risoiyrp"

    const-string v5, "priority"

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_7

    const/4 v6, 0x5

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x5

    packed-switch v4, :pswitch_data_0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {v3, p0, v1, v2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x0

    sget-object v2, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "/pzm t srelF aemsae eenes:iti canaed erx nPtn/eln enoost"

    const-string v5, "Failed to parse extension element in Presence stanza: \""

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, " m//o /fo:r"

    const-string v1, "\" from: \'"

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "d/ i:b/"

    const-string v1, " id: \'"

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_8

    const/4 v6, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    const-string v2, "teono ueeuth fnynmx Elrpe erms l iom  e domstwn prelec"

    const-string v2, "Empty or null mode text in presence show element form "

    const/4 v6, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v4, "hw  td/p/ii"

    const-string v4, " with id \'"

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v4, "12dd1iahqg  1i.  R2v i4cFniootlC.n /asw.rchc/i 7"

    const-string v4, "\' which is invalid according to RFC6121 4.7.2.1"

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/packet/Presence;->setPriority(I)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4577865c -> :sswitch_3
        -0x3532300e -> :sswitch_2
        0x35dafd -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseSASLFailure(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    new-instance p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    const/4 v5, 0x5

    invoke-direct {p0, v2, v1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    return-object p0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "txet"

    const-string v4, "text"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static parseSessionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Session$Feature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v4, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x6

    const-string v3, "aisootnp"

    const-string v3, "optional"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x6

    new-instance p0, Lorg/jivesoftware/smack/packet/Session$Feature;

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/packet/Session$Feature;-><init>(Z)V

    const/4 v4, 0x3

    return-object p0
.end method

.method public static parseStanza(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static parseStanza(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x2

    const-string v2, "mesmaeg"

    const-string v2, "message"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x5

    const-string v2, "qi"

    const-string v2, "iq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "ncseorep"

    const-string v2, "presence"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v1, "poieabeetrnrqerln  nao nass coeC  emyssgp,  "

    const-string v1, "Can only parse message, iq or presence, not "

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :pswitch_0
    const/4 v3, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :pswitch_1
    const/4 v3, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :pswitch_2
    const/4 v3, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePresence(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        0xd28 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseStartTlsFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StartTls;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    new-instance p0, Lorg/jivesoftware/smack/packet/StartTls;

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/packet/StartTls;-><init>(Z)V

    const/4 v4, 0x3

    return-object p0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x6

    const-string v3, "rieruque"

    const-string v3, "required"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0
.end method

.method public static parseStreamError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x7

    if-eq v5, v6, :cond_2

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v8, 0x0

    if-ne v5, v0, :cond_0

    const/4 v8, 0x7

    new-instance p0, Lorg/jivesoftware/smack/packet/StreamError;

    const/4 v8, 0x6

    invoke-direct {p0, v2, v3, v4, v1}, Lorg/jivesoftware/smack/packet/StreamError;-><init>(Lorg/jivesoftware/smack/packet/StreamError$Condition;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/4 v8, 0x2

    return-object p0

    :cond_2
    const/4 v8, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x7

    const-string v7, "armm-sepf::sexpma:tx:lnnrpusmri:tas"

    const-string v7, "urn:ietf:params:xml:ns:xmpp-streams"

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_3

    const/4 v8, 0x2

    invoke-static {v1, p0, v5, v6}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "etxt"

    const-string v6, "text"

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_4

    const/4 v8, 0x7

    invoke-static {v5}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_0

    const/4 v8, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-static {p0, v4}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x2

    goto :goto_0
.end method
