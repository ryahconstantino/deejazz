.class public Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "c"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/caps"


# instance fields
.field private final hash:Ljava/lang/String;

.field private final node:Ljava/lang/String;

.field private final ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x2

    const-string v1, "obscos/prot/p.ec/jblataphrt/g:o"

    const-string v1, "http://jabber.org/protocol/caps"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lpomcjh/atet.t:/prbb/orag/porso"

    const-string v0, "http://jabber.org/protocol/caps"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "hahs"

    const-string v2, "hash"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "node"

    const-string v3, "node"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "ver"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    return-object v0
.end method
