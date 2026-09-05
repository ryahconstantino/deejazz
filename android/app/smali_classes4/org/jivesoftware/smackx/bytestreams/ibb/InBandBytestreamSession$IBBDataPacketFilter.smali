.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IBBDataPacketFilter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v3, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$1000(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Ljai;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->getDataPacketExtension()Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v0, "taad"

    const-string v0, "data"

    const/4 v3, 0x1

    const-string v2, "posbh:cb/bbj/lrt/og/ioetprt.ro"

    const-string v2, "http://jabber.org/protocol/ibb"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getSessionID()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBDataPacketFilter;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v3, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$1100(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method
