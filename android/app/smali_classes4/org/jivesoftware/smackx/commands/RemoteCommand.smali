.class public Lorg/jivesoftware/smackx/commands/RemoteCommand;
.super Lorg/jivesoftware/smackx/commands/AdHocCommand;
.source ""


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final jid:Ljai;

.field private sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljai;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->jid:Ljai;

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setNode(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v1, 0x2

    return-void
.end method

.method private executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->getOwnerJID()Ljai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->sessionID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getSessionID()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->sessionID:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    :cond_1
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v1, 0x6

    return-void
.end method

.method public complete(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v1, 0x6

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v1, 0x4

    return-void
.end method

.method public execute(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v1, 0x0

    return-void
.end method

.method public getOwnerJID()Ljai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->jid:Ljai;

    const/4 v1, 0x1

    return-object v0
.end method

.method public next(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v1, 0x4

    return-void
.end method

.method public prev()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v1, 0x4

    return-void
.end method
