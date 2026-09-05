.class public final Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
.source ""


# instance fields
.field private final standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getStandardExtensionElement()Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
