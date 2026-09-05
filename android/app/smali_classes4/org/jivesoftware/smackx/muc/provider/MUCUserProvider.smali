.class public Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/muc/packet/MUCUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ot"

    const-string v0, "to"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfai;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "ofrm"

    const-string v1, "from"

    const/4 v5, 0x4

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfai;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    const/4 v5, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "reason"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "ncseedi"

    const-string v4, "decline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    const/4 v5, 0x3

    invoke-direct {p0, v2, v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>(Ljava/lang/String;Lfai;Lfai;)V

    const/4 v5, 0x7

    return-object p0
.end method

.method private static parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "ot"

    const-string v0, "to"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfai;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "rfom"

    const-string v1, "from"

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getEntityJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhai;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    const/4 v5, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "normea"

    const-string v4, "reason"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v5, v4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "tievon"

    const-string v4, "invite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    const/4 v5, 0x4

    invoke-direct {p0, v2, v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lhai;Lfai;)V

    const/4 v5, 0x6

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    const/4 v6, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, p2, :cond_0

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    goto :goto_2

    :sswitch_0
    const/4 v6, 0x7

    const-string v2, "roeysbd"

    const-string v2, "destroy"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const/4 v2, 0x5

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_1
    const/4 v6, 0x1

    const-string v2, "nilecdu"

    const-string v2, "decline"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    const/4 v6, 0x5

    const-string v3, "dswaropp"

    const-string v3, "password"

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x6

    const-string v2, "tmei"

    const-string v2, "item"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_4
    const/4 v6, 0x6

    const-string v2, "tsqsut"

    const-string v2, "status"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_5
    const/4 v6, 0x7

    const-string v2, "nesvii"

    const-string v2, "invite"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/4 v2, 0x0

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setPassword(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x6

    const-string v2, "odec"

    const-string v2, "code"

    const/4 v6, 0x3

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->addStatusCode(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x468dd0f7 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x317b13 -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x5bee62f6 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
