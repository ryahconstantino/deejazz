.class public Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;
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
    name = "AuthMechanism"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "auth"


# instance fields
.field private final authenticationText:Ljava/lang/String;

.field private final mechanism:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "lSsmnldLn ahcslme.te iuhbnos /S A/"

    const-string v0, "SASL mechanism shouldn\'t be null."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;->mechanism:Ljava/lang/String;

    const/4 v1, 0x1

    const-string p1, "om2m1.0 Shmysatr ilS2(F Rc u)4t T6nbott6ua. tupxeeelLAtti noneCn "

    const-string p1, "SASL authenticationText must not be null or empty (RFC6120 6.4.2)"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;->authenticationText:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getAuthenticationText()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;->authenticationText:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "hatu"

    const-string v0, "auth"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMechanism()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;->mechanism:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rslaoan:utxa:i:smmrpe::m-pnxpsfl"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "auht"

    const-string v1, "auth"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "axlpabmn::selsrut:sprpi:sammn-:x"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;->mechanism:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, "hscneiumm"

    const-string v4, "mechanism"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;->authenticationText:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
