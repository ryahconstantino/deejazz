.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "data"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/ibb"


# instance fields
.field private final data:Ljava/lang/String;

.field private decodedData:[B

.field private final seq:J

.field private final sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p2, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x2

    const-wide/32 v0, 0xffff

    const-wide/32 v0, 0xffff

    const/4 v2, 0x1

    cmp-long v0, p2, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->sessionID:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->seq:J

    const/4 v2, 0x6

    iput-object p4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, " usDt  tnnlabotsueam "

    const-string p2, "Data must not be null"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "u nmte eu56 nq emS btn5e5 scon tdbe3ewea"

    const-string p2, "Sequence must not be between 0 and 65535"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "Ims oo D st mel eutnlnuSi ybortsnep "

    const-string p2, "Session ID must not be null or empty"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDecodedData()[B
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->decodedData:[B

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    const-string v1, ".{1+}b+,.=2"

    const-string v1, ".*={1,2}+.+"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->decodedData:[B

    const/4 v2, 0x1

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    iget-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->seq:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "qes"

    const-string v1, "seq"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->sessionID:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "sid"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "lhtbjru/octabop/i/rp.obborgte/"

    const-string v0, "http://jabber.org/protocol/ibb"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSeq()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->seq:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->sessionID:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x0

    return-object v0
.end method
