.class public Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;,
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "addresses"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/address"


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljai;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    const/4 v2, 0x6

    invoke-static {v0, p2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$100(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljai;)V

    const/4 v2, 0x2

    invoke-static {v0, p3}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$200(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0, p4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$300(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p5}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$400(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Z)V

    const/4 v2, 0x1

    invoke-static {v0, p6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$500(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getType()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "sdsarsdse"

    const-string v0, "addresses"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "http://jabber.org/protocol/address"

    const/4 v1, 0x5

    return-object v0
.end method

.method public setNoReply()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    return-object v0
.end method
