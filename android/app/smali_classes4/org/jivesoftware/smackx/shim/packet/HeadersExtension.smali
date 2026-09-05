.class public Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "headers"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/shim"


# instance fields
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/shim/packet/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/shim/packet/Header;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "desareh"

    const-string v0, "headers"

    const/4 v2, 0x6

    const-string v1, "atimptlom.srbrcg///h/thoroobjpe"

    const-string v1, "http://jabber.org/protocol/shim"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "hdesora"

    const-string v0, "headers"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/shim/packet/Header;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "hra.tbeomjblboo:r/ip/hcp/tro/st"

    const-string v0, "http://jabber.org/protocol/shim"

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    return-object v0
.end method
