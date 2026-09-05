.class public Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;
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
    name = "Response"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "response"


# instance fields
.field private final authenticationText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;->authenticationText:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->returnIfNotEmptyTrimmed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;->authenticationText:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getAuthenticationText()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;->authenticationText:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v0, "rpsssene"

    const-string v0, "response"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "fprm:i-anl:xpssuamamnle:xprmsst:"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "pseooens"

    const-string v1, "response"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "i:lrpbtmxmseaumfs::-rpaxa:nsn:sp"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;->authenticationText:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    return-object v0
.end method
