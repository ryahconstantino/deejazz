.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
.source ""


# static fields
.field public static final ATTR_BLOCK_SIZE:Ljava/lang/String; = "block-size"

.field public static final ATTR_SID:Ljava/lang/String; = "sid"

.field public static final DEFAULT_BLOCK_SIZE:S = 0x1000s

.field public static final NAMESPACE_V1:Ljava/lang/String; = "urn:xmpp:jingle:transports:ibb:1"


# instance fields
.field private final blockSize:S

.field private final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x1000

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(S)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(SLjava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(S)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x18

    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;-><init>(SLjava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x4

    iput-short p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    const/4 v1, 0x3

    iput-short p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    :goto_0
    const/4 v1, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->sid:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public addExtraAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-short v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    const-string v1, "soszl-cbei"

    const-string v1, "block-size"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->sid:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "sdi"

    const-string v1, "sid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    instance-of v1, p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq p0, p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public getBlockSize()S
    .locals 2

    const/4 v1, 0x3

    iget-short v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->blockSize:S

    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "p:nm:bspitljnur::e:xiprsrotn1gbm"

    const-string v0, "urn:xmpp:jingle:transports:ibb:1"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->sid:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
