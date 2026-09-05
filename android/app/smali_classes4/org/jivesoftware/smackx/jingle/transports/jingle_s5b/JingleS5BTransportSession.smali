.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;
.super Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

.field private ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

.field private theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;)V

    const/4 v2, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;-><init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V

    const/4 v0, 0x7

    return-void
.end method

.method private chooseFromProposedCandidates(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->getCandidates()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;

    const/4 v5, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    :try_start_0
    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectToTheirCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p1

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    goto :goto_1

    :catch_2
    move-exception v1

    const/4 v5, 0x4

    goto :goto_1

    :catch_3
    move-exception v1

    const/4 v5, 0x3

    goto :goto_1

    :catch_4
    move-exception v1

    :goto_1
    const/4 v5, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x3

    const-string v4, "dlsenc  Cou tnnoooctt"

    const-string v4, "Could not connect to "

    const/4 v5, 0x2

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x4

    const-string v1, "o cm t adondaciltncni .F aetndeotya"

    const-string v1, "Failed to connect to any candidate."

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v5, p1

    return-object p1
.end method

.method private connectIfReady()V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    iget-object v3, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-eqz v3, :cond_c

    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v5, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-ne v3, v5, :cond_1

    if-ne v4, v5, :cond_1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "lraeouiF"

    const-string v3, "Failure."

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/JingleSession;->onTransportMethodFailed(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "a.ydeb"

    const-string v6, "Ready."

    invoke-virtual {v3, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-eq v4, v5, :cond_5

    iget-object v6, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-eq v6, v5, :cond_5

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v4

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v5

    if-le v4, v5, :cond_2

    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v4

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isInitiator()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    :cond_5
    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    :goto_0
    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_9

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, " iapucuaodrdiehsdeciu  d ecoTi e h repnr,soost.o"

    const-string v7, "Their choice, so our proposed candidate is used."

    invoke-virtual {v3, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getType()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    move-result-object v5

    sget-object v7, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    if-ne v5, v7, :cond_7

    move v2, v6

    move v2, v6

    :cond_7
    :try_start_0
    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectToOurCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v2, :cond_8

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "elyvsttpie crxtp.ai   .teAarxoI"

    const-string v7, "Is external proxy. Activate it."

    invoke-virtual {v3, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v5, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v7, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getJid()Ljai;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setToActivate(Ljai;)V

    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getLocal()Liai;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    :try_start_1
    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    invoke-interface {v7, v5}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_4

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "tiaed icqae-.ecttanvSand"

    const-string v7, "Send candidate-activate."

    invoke-virtual {v3, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v8

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v9

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Liai;

    move-result-object v10

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v12

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v13

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$200(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getCandidateId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v8 .. v16}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->createCandidateActivated(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    :try_start_2
    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "tnsaoal na seidvndodCtt -eediutcda"

    const-string v4, "Could not send candidate-activated"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    :goto_2
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "ntimtuvrx la.oCo pdocyt a"

    const-string v4, "Could not activate proxy."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Start transmission."

    invoke-virtual {v3, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$100(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;

    move-result-object v3

    xor-int/2addr v2, v6

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    iget-object v2, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    :goto_4
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "cd Coc nto n oolodroi uceuaettdnant"

    const-string v4, "Could not connect to our candidate."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "retuOb uccseea rtd,nio.ac h oi saidwhdes"

    const-string v5, "Our choice, so their candidate was used."

    invoke-virtual {v3, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getType()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    move-result-object v0

    sget-object v5, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    if-ne v0, v5, :cond_a

    move v2, v6

    move v2, v6

    :cond_a
    if-nez v2, :cond_b

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Dec ctuiiont.rocne"

    const-string v2, "Direct connection."

    invoke-virtual {v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$100(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    iget-object v2, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    goto :goto_5

    :cond_b
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "otiercepyOictf w. dvnihdetcxorraxptnthieieaaaa tc luw   sr-e.o ra"

    const-string v2, "Our choice was their external proxy. wait for candidate-activate."

    invoke-virtual {v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_c
    :goto_6
    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "rdNay. eqt"

    const-string v3, "Not ready."

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private connectToOurCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getStreamHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v7, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;

    const/4 v8, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v8, 0x2

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v8, 0x7

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v5

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljai;)V

    const/4 v8, 0x4

    const/16 v0, 0x2710

    const/4 v8, 0x5

    invoke-virtual {v7, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->getSocket(I)Ljava/net/Socket;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v8, 0x2

    const-string v3, "essCmnrdoS rneeoao tc tHou t"

    const-string v3, "Connected to our StreamHost "

    const/4 v8, 0x1

    const-string v4, "i smd  ddgArnts"

    const-string v4, " using dstAddr "

    const/4 v8, 0x2

    invoke-static {v3, v6, v4}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v8, 0x0

    check-cast v4, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v8, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v8, 0x4

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v8, 0x0

    invoke-direct {v1, v2, p1, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;)V

    const/4 v8, 0x1

    return-object v1
.end method

.method private connectToTheirCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getStreamHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    const/4 v6, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v6, 0x3

    check-cast v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v0, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v0, 0x2710

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v4, "tni orto htedc emseo tHnaCerSt"

    const-string v4, "Connected to their StreamHost "

    const/4 v6, 0x3

    const-string v5, " tdisbgArus ddn"

    const-string v5, " using dstAddr "

    const/4 v6, 0x6

    invoke-static {v4, v1, v5}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v6, 0x1

    check-cast v4, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v6, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v6, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v6, 0x1

    invoke-direct {v1, v2, p1, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;)V

    const/4 v6, 0x3

    return-object v1
.end method

.method private initiateSession()V
    .locals 14

    const/4 v13, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->addTransfer(Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    const/4 v13, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v13, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v13, 0x5

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->chooseFromProposedCandidates(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    move-result-object v1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v13, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v2

    const/4 v13, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v13, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v3

    const/4 v13, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Liai;

    move-result-object v4

    const/4 v13, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v13, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v9}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->createCandidateError(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    :try_start_0
    const/4 v13, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v13, 0x5

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v13, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v13, 0x2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x5

    const-string v3, "Cdeslauoder.-dt rtudoic nare nn"

    const-string v3, "Could not send candidate-error."

    const/4 v13, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_0
    const/4 v13, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v5

    const/4 v13, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Liai;

    move-result-object v6

    const/4 v13, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v8

    const/4 v13, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v13, 0x6

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v13, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getCandidateId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v12}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->createCandidateUsed(Liai;Liai;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    :try_start_1
    const/4 v13, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v13, 0x4

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v13, 0x6

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v13, 0x4

    goto :goto_1

    :catch_4
    move-exception v0

    const/4 v13, 0x3

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    const/4 v13, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v13, 0x0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x1

    const-string v3, " -dtonupcodidaenud sdenasl.tC "

    const-string v3, "Could not send candidate-used."

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v13, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectIfReady()V

    const/4 v13, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic createTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/JingleManager;->randomId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->createTransport(Ljava/lang/String;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v2, 0x3

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v2, 0x5

    return-object v0
.end method

.method public createTransport(Ljava/lang/String;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getLocal()Liai;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->createDigest(Ljava/lang/String;Ljai;Ljai;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setDestinationAddress(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->isUseLocalCandidates()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getLocalStreamHosts()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v4, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x2

    sget-object v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->direct:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;ILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->addTransportCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->isUseExternalCandidates()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getAvailableStreamHosts()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x5

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    const/4 v4, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string v3, "iann oamqrstu.irvltlemodeHS alt tbeasd eeo"

    const-string v3, "Could not determine available StreamHosts."

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v4, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;ILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->addTransportCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, ":nsopn:a5prsn:srulem:bigtrj1xstp"

    const-string v0, "urn:xmpp:jingle:transports:s5b:1"

    const/4 v1, 0x0

    return-object v0
.end method

.method public handleCandidateActivate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v4, 0x1

    const-string v2, "etamdhdciCvatatlAdianen"

    const-string v2, "handleCandidateActivate"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    const/4 v4, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v4, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$100(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v4, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getJid()Ljai;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljai;->D1()Ldai;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3}, Ljai;->D1()Ldai;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public handleCandidateError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectIfReady()V

    const/4 v1, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public handleCandidateUsed(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->getInfo()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;

    const/4 v4, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateUsed;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$JingleS5BCandidateTransportInfo;->getCandidateId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x4

    check-cast v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v4, 0x1

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getCandidate(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v3, v0, v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;)V

    const/4 v4, 0x3

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v4, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/4 v4, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectIfReady()V

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public handleProxyError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->getInfo()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;

    const/4 v4, 0x3

    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v4, 0x6

    move v1, v3

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x5

    const-string v1, "acd-oiteaeataidndct"

    const-string v1, "candidate-activated"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x1

    const-string v1, "dacsnbtedud-ia"

    const-string v1, "candidate-used"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x5

    const-string v1, "rxroeruyorp"

    const-string v1, "proxy-error"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x3

    const-string v2, "drnrde-ptaocrai"

    const-string v2, "candidate-error"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleCandidateActivate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleCandidateUsed(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleProxyError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :pswitch_3
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleCandidateError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d92f2c2 -> :sswitch_3
        0x3b5ca5e9 -> :sswitch_2
        0x509f71c7 -> :sswitch_1
        0x773a7a07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initiateIncomingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->initiateSession()V

    const/4 v0, 0x2

    return-void
.end method

.method public initiateOutgoingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->initiateSession()V

    const/4 v0, 0x1

    return-void
.end method

.method public setTheirProposal(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v0, 0x6

    return-void
.end method

.method public setTheirTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic transportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
