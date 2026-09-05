.class public abstract Lorg/jivesoftware/smackx/jingle/JingleSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;


# instance fields
.field public final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field public failedTransportMethods:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final local:Liai;

.field public queued:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final remote:Liai;

.field public final role:Lorg/jivesoftware/smackx/jingle/Role;

.field public final sid:Ljava/lang/String;

.field public transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liai;Liai;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;-><init>(Liai;Liai;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Liai;Liai;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liai;",
            "Liai;",
            "Lorg/jivesoftware/smackx/jingle/Role;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->failedTransportMethods:Ljava/util/HashSet;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->queued:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Liai;

    const/4 v2, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Liai;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Liai;

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Liai;

    :goto_0
    const/4 v2, 0x7

    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v2, 0x4

    if-eqz p5, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Liai;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Liai;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Liai;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Liai;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p1, p1, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public abstract getConnection()Lorg/jivesoftware/smack/XMPPConnection;
.end method

.method public getContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFullJidAndSessionId()Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Liai;

    const/4 v3, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Liai;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public getInitiator()Liai;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isInitiator()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Liai;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Liai;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getLocal()Liai;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Liai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRemote()Liai;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Liai;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getResponder()Liai;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isResponder()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Liai;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Liai;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTransportSession()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    const/4 v1, 0x7

    return-object v0
.end method

.method public handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public handleJingleSessionRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_7
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_8
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_a
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_b
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_c
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Liai;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Liai;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public isInitiator()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public isResponder()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->responder:Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public abstract onTransportMethodFailed(Ljava/lang/String;)V
.end method

.method public setTransportSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    const/4 v0, 0x3

    return-void
.end method
