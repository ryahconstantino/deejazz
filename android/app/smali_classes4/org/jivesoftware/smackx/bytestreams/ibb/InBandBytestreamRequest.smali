.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;


# instance fields
.field private final byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public accept()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;Ljai;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v4, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public getFrom()Ljai;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public reject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v2, 0x6

    return-void
.end method
