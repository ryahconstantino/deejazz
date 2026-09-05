.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;->getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tada"

    const-string v0, "data"

    const/4 v2, 0x7

    const-string v1, "/jscp/brottiobpagebt.br//r:hol"

    const-string v1, "http://jabber.org/protocol/ibb"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getDecodedData()[B

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;

    const/4 v2, 0x7

    iget-object v0, v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method
