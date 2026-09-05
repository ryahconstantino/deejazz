.class public Lorg/jivesoftware/smackx/jingle/JingleUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public createAck(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public createErrorMalformedRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public createErrorOutOfOrder(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->OUT_OF_ORDER:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public createErrorTieBreak(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->TIE_BREAK:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public createErrorUnknownInitiator(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public createErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNKNOWN_SESSION:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public createErrorUnsupportedInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNSUPPORTED_INFO:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public createSessionAccept(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x0

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setResponder(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v3, 0x5

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDescription(Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3, p7}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v3, 0x5

    return-object p2
.end method

.method public createSessionInitiate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x4

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v2, 0x3

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDescription(Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3, p7}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x2

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public createSessionInitiateFileOffer(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 9

    const/4 v8, 0x1

    sget-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionInitiate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public createSessionPing(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v1, 0x0

    invoke-direct {v0, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x5

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public createSessionTerminateAlternativeSession(Liai;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->AlternativeSession(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public createSessionTerminateBusy(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public createSessionTerminateCancel(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public createSessionTerminateContentCancel(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v2, 0x4

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v2, 0x4

    iget-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x7

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public createSessionTerminateDecline(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public createSessionTerminateFailedApplication(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public createSessionTerminateFailedTransport(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public createSessionTerminateIncompatibleParameters(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public createSessionTerminateSuccess(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public createSessionTerminateUnsupportedApplications(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public createSessionTerminateUnsupportedTransports(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public createTransportAccept(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v2, 0x1

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x5

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public createTransportReject(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v2, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public createTransportReplace(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x2

    sget-object p3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_replace:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x4

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v1, 0x6

    return-object p2
.end method

.method public sendAck(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createAck(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x5

    return-void
.end method

.method public sendContentRejectFileNotAvailable(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public sendErrorMalformedRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorMalformedRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x0

    return-void
.end method

.method public sendErrorOutOfOrder(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorOutOfOrder(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x4

    return-void
.end method

.method public sendErrorTieBreak(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorTieBreak(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x5

    return-void
.end method

.method public sendErrorUnknownInitiator(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnknownInitiator(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x6

    return-void
.end method

.method public sendErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x4

    return-void
.end method

.method public sendErrorUnsupportedInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnsupportedInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x6

    return-void
.end method

.method public sendSessionAccept(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p7}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionAccept(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x4

    return-object p1
.end method

.method public sendSessionInitiate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p7}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionInitiate(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x2

    return-object p1
.end method

.method public sendSessionInitiateFileOffer(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionInitiateFileOffer(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x5

    return-object p1
.end method

.method public sendSessionPing(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionPing(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x1

    return-object p1
.end method

.method public sendSessionTerminateAlternativeSession(Liai;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateAlternativeSession(Liai;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x1

    return-object p1
.end method

.method public sendSessionTerminateBusy(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateBusy(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x0

    return-object p1
.end method

.method public sendSessionTerminateCancel(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateCancel(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateContentCancel(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateContentCancel(Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x3

    return-object p1
.end method

.method public sendSessionTerminateDecline(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateDecline(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x2

    return-object p1
.end method

.method public sendSessionTerminateFailedApplication(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateFailedApplication(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateFailedTransport(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateFailedTransport(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x0

    return-object p1
.end method

.method public sendSessionTerminateIncompatibleParameters(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateIncompatibleParameters(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x5

    return-object p1
.end method

.method public sendSessionTerminateSuccess(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateSuccess(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x0

    return-object p1
.end method

.method public sendSessionTerminateUnsupportedApplications(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateUnsupportedApplications(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x7

    return-object p1
.end method

.method public sendSessionTerminateUnsupportedTransports(Liai;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateUnsupportedTransports(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x3

    return-object p1
.end method

.method public sendTransportAccept(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createTransportAccept(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendTransportReject(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createTransportReject(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x3

    return-object p1
.end method

.method public sendTransportReplace(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createTransportReplace(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method
