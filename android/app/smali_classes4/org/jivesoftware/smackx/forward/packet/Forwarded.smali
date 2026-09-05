.class public Lorg/jivesoftware/smackx/forward/packet/Forwarded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "forwarded"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:forward:0"


# instance fields
.field private final delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

.field private final forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;-><init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v0, 0x5

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/forward/packet/Forwarded;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "owsderfra"

    const-string v0, "forwarded"

    const-string v1, ":pxmnrmfpar:durw0:"

    const-string v1, "urn:xmpp:forward:0"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public getDelayInformation()Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "forwarded"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getForwardedPacket()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getForwardedStanza()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "r:udonrrxf:pop0w:a"

    const-string v0, "urn:xmpp:forward:0"

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->getDelayInformation()Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x7

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    return-object v0
.end method
