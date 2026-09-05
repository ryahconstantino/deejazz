.class public Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smack/roster/packet/RosterPacket;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "emti"

    const-string v0, "item"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x2

    const-string v2, "dji"

    const-string v2, "jid"

    const/4 v8, 0x1

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const-string v3, "nema"

    const-string v3, "name"

    const/4 v8, 0x2

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    sget-object v4, Lnai;->b:Labi;

    const/4 v8, 0x4

    invoke-interface {v4, v2}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ldai;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-static {v2}, Lzai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v2}, Lzai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    new-instance v7, Loai;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v6}, Loai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    move-object v5, v7

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v5, Lmai;

    const/4 v8, 0x2

    invoke-direct {v5, v6}, Lmai;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v4, v2, v5}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x1

    new-instance v4, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ldai;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v2, "ask"

    const/4 v8, 0x7

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icsrbessu"

    const-string v3, "subscribe"

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setSubscriptionPending(Z)V

    const/4 v8, 0x4

    const-string v2, "isnmsiucrtop"

    const-string v2, "subscription"

    const/4 v8, 0x5

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x3

    const-string v2, "raedovpp"

    const-string v2, "approved"

    const/4 v8, 0x1

    invoke-static {p0, v2, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setApproved(Z)V

    :cond_2
    :goto_2
    const/4 v8, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_4

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x4

    if-eq v1, v2, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x4

    return-object v4

    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "boupg"

    const-string v2, "group"

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x1

    if-lez v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v8, 0x0

    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v8, 0x4

    invoke-direct {v0, v2, p0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x7

    throw v0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    const-string v2, "evr"

    const-string v2, "ver"

    const/4 v3, 0x3

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setVersion(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x6

    const-string v2, "uueyq"

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, p2, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const-string v2, "time"

    const-string v2, "item"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    const/4 v3, 0x0

    goto :goto_0
.end method
