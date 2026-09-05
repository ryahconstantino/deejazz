.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "open"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/ibb"


# instance fields
.field private final blockSize:I

.field private final sessionID:Ljava/lang/String;

.field private final stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->IQ:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "epon"

    const-string v0, "open"

    const/4 v2, 0x3

    const-string v1, "tisbocbro/tbe//p/poahb:t.ljrgo"

    const-string v1, "http://jabber.org/protocol/ibb"

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->sessionID:Ljava/lang/String;

    const/4 v2, 0x1

    iput p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->blockSize:I

    const/4 v2, 0x3

    iput-object p3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v2, 0x4

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "oe ms rskrnbo Btzemhzrge taealcte u "

    const-string p2, "Block size must be greater than zero"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "  etoitntnSIsuenoyl b  muD mls eorps"

    const-string p2, "Session ID must not be null or empty"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public getBlockSize()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->blockSize:I

    const/4 v1, 0x5

    return v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->blockSize:I

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "ko-lebzcbi"

    const-string v1, "block-size"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->sessionID:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "isd"

    const-string v1, "sid"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "utnzas"

    const-string v1, "stanza"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    const/4 v2, 0x3

    return-object p1
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->sessionID:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStanza()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v1, 0x3

    return-object v0
.end method
