.class public Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamHost"
.end annotation


# static fields
.field public static ELEMENTNAME:Ljava/lang/String; = "streamhost"


# instance fields
.field private final JID:Ljai;

.field private final addy:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljai;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;-><init>(Ljai;Ljava/lang/String;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljai;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "StreamHost JID must not be null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljai;

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->JID:Ljai;

    const/4 v1, 0x7

    const-string p1, "dmsmsudun ssr tlotrao eHsnl te taSb"

    const-string p1, "StreamHost address must not be null"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->addy:Ljava/lang/String;

    const/4 v1, 0x5

    iput p3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->port:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->addy:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->ELEMENTNAME:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getJID()Ljai;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->JID:Ljai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPort()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->port:I

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "idj"

    const-string v2, "jid"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "shot"

    const-string v2, "host"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "optr"

    const-string v2, "port"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "oznmrecf"

    const-string v1, "zeroconf"

    const/4 v3, 0x4

    const-string v2, "eyrbortajaeesbmb.t_"

    const-string v2, "_jabber.bytestreams"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
