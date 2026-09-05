.class public Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;,
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "si"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/si"


# instance fields
.field private featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

.field private file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

.field private id:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "si"

    const-string v0, "si"

    const/4 v2, 0x1

    const-string v1, "http://jabber.org/protocol/si"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->getData()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFile()Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "d suneetrd pIooyQs Tnt"

    const-string v0, "IQ Type not understood"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "id"

    const-string v1, "id"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pmimtyme-"

    const-string v1, "mime-type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    const-string v0, "orepofl"

    const-string v0, "profile"

    const/4 v2, 0x6

    const-string v1, "/ofn.btee/cep-obl/orrljptah:sgrfrro/it/prstiloaifb/"

    const-string v1, "http://jabber.org/protocol/si/profile/file-transfer"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_2
    const/4 v2, 0x4

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    const/4 v1, 0x4

    return-void
.end method

.method public setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    const/4 v0, 0x3

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    return-void
.end method
