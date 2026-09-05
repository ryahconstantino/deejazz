.class public Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:private"


# instance fields
.field private final getElement:Ljava/lang/String;

.field private final getNamespace:Ljava/lang/String;

.field private final privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "eusyq"

    const-string v0, "query"

    const/4 v2, 0x6

    const-string v1, "qvambjt:bie:rrape"

    const-string v1, "jabber:iq:private"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    const/4 v2, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getElement:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getNamespace:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getElement:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getNamespace:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public getPrivateData()Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    const/4 v1, 0x5

    return-object v0
.end method
