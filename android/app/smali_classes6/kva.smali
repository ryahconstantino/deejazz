.class public abstract Lkva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "plsadao"

    const-string v0, "payload"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "a/dm:pthtwo.caor/.ewwzmy/pede"

    const-string v0, "http://www.deezer.com/payload"

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "[!TDoA[CA"

    const-string v1, "<![CDATA["

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkva;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "]>]"

    const-string v1, "]]>"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
