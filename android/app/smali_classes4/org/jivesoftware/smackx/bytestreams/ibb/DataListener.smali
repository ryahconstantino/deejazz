.class public Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x7

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v4, 0x7

    const-string v2, "dtaa"

    const-string v2, "data"

    const/4 v4, 0x5

    const-string v3, "ags:b/r/tbprpjo/brol/btco.htoe"

    const-string v3, "http://jabber.org/protocol/ibb"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v4, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->getDataPacketExtension()Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyItemNotFoundPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->processIQPacket(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v2, 0x4

    return-object v1
.end method
