.class public Lorg/jivesoftware/smack/StanzaCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/StanzaCollector$Configuration;
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final collectorToReset:Lorg/jivesoftware/smack/StanzaCollector;

.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitStart:J


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/StanzaCollector$Configuration;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->cancelled:Z

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/StanzaCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {p2}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->access$000(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/StanzaCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-static {p2}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->access$100(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/StanzaCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p2}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->access$200(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/StanzaCollector;->collectorToReset:Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v1, 0x0

    return-void
.end method

.method public static newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;-><init>(Lorg/jivesoftware/smack/StanzaCollector$1;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private throwIfCancelled()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->cancelled:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "casc ee e ydlrctdelnracoekotPlaall"

    const-string v1, "Packet collector already cancelled"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->cancelled:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->cancelled:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->removeStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public getCollectedCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/StanzaCollector;->getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x0

    return-object v0
.end method

.method public nextResult()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x4

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(J)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/StanzaCollector;->throwIfCancelled()V

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->waitStart:J

    move-wide v0, p1

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/StanzaCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lorg/jivesoftware/smack/StanzaCollector;->waitStart:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    sub-long v0, p1, v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method

.method public nextResultBlockForever()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/StanzaCollector;->throwIfCancelled()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(J)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smack/StanzaCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x6

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    const/4 v1, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smack/StanzaCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v1, 0x1

    throw p1

    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smack/StanzaCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {p1, p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/StanzaCollector;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public pollResult()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x0

    return-object v0
.end method

.method public pollResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/StanzaCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/StanzaCollector;->collectorToReset:Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p1, Lorg/jivesoftware/smack/StanzaCollector;->waitStart:J

    :cond_2
    const/4 v2, 0x4

    return-void
.end method
