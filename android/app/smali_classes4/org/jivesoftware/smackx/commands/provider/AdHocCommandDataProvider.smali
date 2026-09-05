.class public Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$SessionExpiredError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadSessionIDError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadPayloadError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadLocaleError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$MalformedActionError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadActionError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x6

    new-instance p2, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v7, 0x5

    invoke-direct {p2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    const/4 v7, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    const/4 v7, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    const/4 v7, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x1

    const-string v2, "nsssioies"

    const-string v2, "sessionid"

    const/4 v7, 0x5

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v2, "done"

    const-string v2, "node"

    const/4 v7, 0x5

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v2, "autmts"

    const-string v2, "status"

    const/4 v7, 0x1

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    :cond_2
    :goto_0
    const/4 v7, 0x3

    const-string v2, "oincot"

    const-string v2, "action"

    const/4 v7, 0x3

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    :cond_5
    :goto_2
    const/4 v7, 0x2

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez v2, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v3, v6, :cond_e

    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v6, "oinsabc"

    const-string v6, "actions"

    const/4 v7, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v7, 0x4

    const-string v3, "xteceuu"

    const-string v3, "execute"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    invoke-static {v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setExecuteAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string v6, "tnex"

    const-string v6, "next"

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const-string v6, "metlpecp"

    const-string v6, "complete"

    const/4 v7, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v7, 0x2

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x3

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    goto :goto_3

    :cond_9
    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v6, "rvpe"

    const-string v6, "prev"

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x2

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x2

    const-string v3, "x"

    const-string v3, "x"

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    const/4 v7, 0x3

    const-string v3, "tajraxadq:bbe"

    const-string v3, "jabber:x:data"

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_b

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "neot"

    const-string v4, "note"

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_d

    const/4 v7, 0x3

    const-string v3, "pyet"

    const-string v3, "type"

    const/4 v7, 0x3

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_c

    invoke-static {v3}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    move-result-object v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->info:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    :goto_4
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;

    const/4 v7, 0x7

    invoke-direct {v5, v3, v4}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "resor"

    const-string v4, "error"

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x6

    if-ne v3, v4, :cond_6

    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "anommmc"

    const-string v4, "command"

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    return-object p2
.end method
