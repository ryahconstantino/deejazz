.class public final Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "address"


# instance fields
.field private delivered:Z

.field private description:Ljava/lang/String;

.field private jid:Ljai;

.field private node:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljai;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setJid(Ljai;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setNode(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setDelivered(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private setDelivered(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    const/4 v0, 0x7

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private setJid(Ljai;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Ljai;

    const/4 v0, 0x6

    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "assdser"

    const-string v0, "address"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getJid()Ljai;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Ljai;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isDelivered()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x1

    const-string v3, "ptey"

    const-string v3, "type"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Ljai;

    const/4 v4, 0x0

    const-string v2, "ijd"

    const-string v2, "jid"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "done"

    const-string v2, "node"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "ecsd"

    const-string v2, "desc"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const-string v1, "=edms/c/"

    const-string v1, " desc=\""

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v2, 0x22

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(C)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v4, 0x2

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    const/4 v4, 0x7

    const-string v2, "edeloreid"

    const-string v2, "delivered"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "iur"

    const-string v2, "uri"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    return-object v0
.end method
