.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    }
.end annotation


# static fields
.field public static final ATTR_DSTADDR:Ljava/lang/String; = "dstaddr"

.field public static final ATTR_MODE:Ljava/lang/String; = "mode"

.field public static final ATTR_SID:Ljava/lang/String; = "sid"

.field public static final NAMESPACE_V1:Ljava/lang/String; = "urn:xmpp:jingle:transports:s5b:1"


# instance fields
.field private final dstAddr:Ljava/lang/String;

.field private final mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field private final streamId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;-><init>(Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)V

    const/4 v0, 0x4

    const-string p1, "soshy r pie. STelernmetMU tinld bn, "

    const-string p1, "sid MUST be neither null, nor empty."

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->streamId:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->dstAddr:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v0, 0x5

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public addExtraAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->dstAddr:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "dadmrst"

    const-string v1, "dstaddr"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v2, 0x7

    const-string v1, "edmo"

    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->streamId:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "ids"

    const-string v1, "sid"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    return-void
.end method

.method public getCandidate(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->candidates:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;

    const/4 v3, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getCandidateId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method public getDestinationAddress()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->dstAddr:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, ":onro:l:tpta1sn:sxpusjpnb5:gremr"

    const-string v0, "urn:xmpp:jingle:transports:s5b:1"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->streamId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hasCandidate(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getCandidate(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
