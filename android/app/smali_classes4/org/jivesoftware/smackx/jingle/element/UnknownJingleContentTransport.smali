.class public final Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
.source ""


# instance fields
.field private final standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;-><init>(Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getCandidates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInfo()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStandardExtensionElement()Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
