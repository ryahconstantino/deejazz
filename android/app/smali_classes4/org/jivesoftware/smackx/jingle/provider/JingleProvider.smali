.class public Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/jingle/element/Jingle;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;

    const-class v0, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static parseJingleContent(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/JingleContent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x3

    const-string v2, "otsacrr"

    const-string v2, "creator"

    const/4 v5, 0x1

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v5, 0x0

    const-string v2, "inompiosdts"

    const-string v2, "disposition"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDisposition(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const-string v2, "name"

    const/4 v5, 0x2

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v5, 0x2

    const-string v2, "rnesosd"

    const-string v2, "senders"

    const/4 v5, 0x7

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x7

    const-string v3, "description"

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_5

    const/4 v5, 0x5

    const-string v3, "rntstbrao"

    const-string v3, "transport"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    const/4 v5, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "eteomluontUt cg nJe nlwenennkn:i"

    const-string v4, "Unknown Jingle content element: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->getJingleContentTransportProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x2

    sget-object v1, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;

    const/4 v5, 0x0

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;-><init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x5

    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->getJingleContentDescriptionProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_6

    const/4 v5, 0x0

    sget-object v1, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v5, 0x2

    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;

    const/4 v5, 0x0

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;-><init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDescription(Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v5, 0x1

    goto/16 :goto_0
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    const-string v2, "tpaion"

    const-string v2, "action"

    const/4 v5, 0x5

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    :cond_0
    const/4 v5, 0x3

    const-string v2, "tnioiitrq"

    const-string v2, "initiator"

    invoke-static {p1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getFullJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgai;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const-string v2, "ensdsrpoe"

    const-string v2, "responder"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getFullJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgai;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setResponder(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v5, 0x3

    const-string v2, "sid"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq v1, v2, :cond_3

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, p2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x7

    const-string v2, "srnmoa"

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_5

    const/4 v5, 0x2

    const-string v2, "etonotc"

    const-string v2, "content"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    const/4 v5, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "kJet bmnigUe nonln nlew:"

    const-string v4, "Unknown Jingle element: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->parseJingleContent(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "snts-ausoerelitaiev"

    const-string v2, "alternative-session"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v5, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    :goto_1
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v5, 0x6

    goto/16 :goto_0
.end method
