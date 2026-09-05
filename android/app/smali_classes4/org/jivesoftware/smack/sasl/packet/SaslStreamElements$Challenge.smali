.class public Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Challenge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Challenge"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "challenge"


# instance fields
.field private final data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->returnIfNotEmptyTrimmed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Challenge;->data:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eeslancgh"

    const-string v0, "challenge"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "mflmm:sslrrnu:pxsx-psaepmn:i::at"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Challenge;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "aclloehne"

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "mapslb:ef-:xsanmirum:sp:s:lnxrpa"

    const-string v2, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Challenge;->data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    return-object v0
.end method
