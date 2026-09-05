.class public Lorg/jivesoftware/smackx/bob/element/BoBIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "data"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:bob"


# instance fields
.field private final bobData:Lorg/jivesoftware/smackx/bob/BoBData;

.field private final bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bob/BoBHash;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "atda"

    const-string v0, "data"

    const/4 v2, 0x5

    const-string v1, ":msrbp:ubxop"

    const-string v1, "urn:xmpp:bob"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v2, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getBoBData()Lorg/jivesoftware/smackx/bob/BoBData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBHash;->getCid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "idc"

    const-string v1, "cid"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getMaxAge()I

    move-result v0

    const/4 v2, 0x2

    const-string v1, "xmgmaa_"

    const-string v1, "max_age"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getContentBase64Encoded()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method
