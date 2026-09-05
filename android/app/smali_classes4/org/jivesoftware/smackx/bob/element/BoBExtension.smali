.class public Lorg/jivesoftware/smackx/bob/element/BoBExtension;
.super Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
.source ""


# instance fields
.field private final alt:Ljava/lang/String;

.field private final bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

.field private final paragraph:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bob/BoBHash;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->alt:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->paragraph:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/bob/element/BoBExtension;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mlht"

    const-string v0, "html"

    const/4 v2, 0x7

    const-string v1, "h/sx.obr-prjmormb//tootat/ehliltg:c"

    const-string v1, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public getAlt()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->alt:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 6

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x1

    const-string v1, "odby"

    const-string v1, "body"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x0

    const-string v2, "x:.mltg9mthw/w.po/ht991w3w/r"

    const-string v2, "http://www.w3.org/1999/xhtml"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x7

    const-string v2, "p"

    const-string v2, "p"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v3, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->paragraph:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optEscape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x4

    const-string v3, "gim"

    const-string v3, "img"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->alt:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, "alt"

    const-string v4, "alt"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bob/BoBHash;->toSrc()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "scr"

    const-string v4, "src"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x4

    return-object v0
.end method
