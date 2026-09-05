.class public Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "delay"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:delay"


# instance fields
.field private final from:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final stamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->stamp:Ljava/util/Date;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->reason:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dasye"

    const-string v0, "delay"

    const/4 v2, 0x0

    const-string v1, "am:mxlynprpue:"

    const-string v1, "urn:xmpp:delay"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v0, "delay"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "exdaomypln:pur"

    const-string v0, "urn:xmpp:delay"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->reason:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStamp()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->stamp:Ljava/util/Date;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->stamp:Ljava/util/Date;

    const/4 v3, 0x1

    invoke-static {v1}, Lyai;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "bamts"

    const-string v2, "stamp"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "romf"

    const-string v2, "from"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->reason:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    return-object v0
.end method
