.class public Lorg/jivesoftware/smackx/search/UserSearch;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/search/UserSearch$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:search"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "qusyr"

    const-string v0, "query"

    const/4 v2, 0x3

    const-string v1, "sacm:rabj:herqib"

    const-string v1, "jabber:iq:search"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v6, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v6, 0x4

    const-string v1, "ehSeo sUrar"

    const-string v1, "User Search"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addInstruction(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x1

    const-string v1, "jabber:x:data"

    const/4 v6, 0x1

    if-nez p1, :cond_7

    const/4 v6, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v2, v4, :cond_5

    const/4 v6, 0x2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v3, "btsir"

    const-string v3, "first"

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    const-string v1, "astmi uNre"

    const-string v1, "First Name"

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v3, "atls"

    const-string v3, "last"

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const-string v1, "etamL apN"

    const-string v1, "Last Name"

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const-string v3, "ilaqm"

    const-string v3, "email"

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const-string v1, "EesAidsms lda"

    const-string v1, "Email Address"

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const-string v3, "ckni"

    const-string v3, "nick"

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    const-string v1, "keamcnmi"

    const-string v1, "Nickname"

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v6, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v2, v5, :cond_6

    const/4 v6, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "yeuqo"

    const-string v2, "query"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :goto_2
    const/4 v6, 0x7

    move p1, v3

    move p1, v3

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x5

    if-ne v2, v4, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-static {p0, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    const-string p1, "x"

    const-string p1, "x"

    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_8
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public getSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Leai;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v2, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public sendSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Leai;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v2, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/search/ReportedData;->getReportedDataFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public sendSimpleSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Leai;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setForm(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v1, 0x4

    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getReportedData()Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
