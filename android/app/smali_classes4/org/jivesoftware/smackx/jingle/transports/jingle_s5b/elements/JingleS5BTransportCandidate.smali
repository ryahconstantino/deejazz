.class public final Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;,
        Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;
    }
.end annotation


# static fields
.field public static final ATTR_CID:Ljava/lang/String; = "cid"

.field public static final ATTR_HOST:Ljava/lang/String; = "host"

.field public static final ATTR_JID:Ljava/lang/String; = "jid"

.field public static final ATTR_PORT:Ljava/lang/String; = "port"

.field public static final ATTR_PRIORITY:Ljava/lang/String; = "priority"

.field public static final ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final cid:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final jid:Ljai;

.field private final port:I

.field private final priority:I

.field private final type:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljai;IILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ltz p5, :cond_1

    const/4 v0, 0x3

    if-ltz p4, :cond_0

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->cid:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->host:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->jid:Ljai;

    const/4 v0, 0x4

    iput p4, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->port:I

    const/4 v0, 0x3

    iput p5, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->priority:I

    const/4 v0, 0x4

    iput-object p6, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->type:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v0, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sts SOr.t el   nbhaU e0sTNMTP"

    const-string p2, "Port MUST NOT be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "Priority MUST NOT be less than 0."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;ILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V
    .locals 9

    const/4 v8, 0x7

    const/16 v0, 0x18

    const/4 v8, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v5

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x4

    move v6, p2

    move v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljai;IILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V

    const/4 v8, 0x0

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$1;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public getCandidateId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->cid:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->host:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getJid()Ljai;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->jid:Ljai;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPort()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->port:I

    const/4 v1, 0x4

    return v0
.end method

.method public getPriority()I
    .locals 2

    iget v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->priority:I

    const/4 v1, 0x3

    return v0
.end method

.method public getStreamHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->jid:Ljai;

    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->host:Ljava/lang/String;

    const/4 v4, 0x2

    iget v3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->port:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;-><init>(Ljai;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->type:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->cid:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "icd"

    const-string v2, "cid"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->host:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "osht"

    const-string v2, "host"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->jid:Ljai;

    const/4 v3, 0x7

    const-string v2, "ijd"

    const-string v2, "jid"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->port:I

    if-ltz v1, :cond_0

    const/4 v3, 0x0

    const-string v2, "potr"

    const-string v2, "port"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->priority:I

    const/4 v3, 0x0

    const-string v2, "iirmorpt"

    const-string v2, "priority"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->type:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v3, 0x7

    const-string v2, "teyp"

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    return-object v0
.end method
