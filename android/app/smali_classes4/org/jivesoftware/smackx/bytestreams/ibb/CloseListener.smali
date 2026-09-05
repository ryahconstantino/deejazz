.class public Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 5

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x2

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v4, 0x7

    const-string v2, "eoscl"

    const-string v2, "close"

    const/4 v4, 0x5

    const-string v3, "or/m/bircto/lgobbo:ettbrapp/h."

    const-string v3, "http://jabber.org/protocol/ibb"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyItemNotFoundPacket(Lorg/jivesoftware/smack/packet/IQ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    return-object v1

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->closeByPeer(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->getSessionID()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :goto_0
    const/4 v2, 0x2

    return-object v1
.end method
