.class public Lorg/jivesoftware/smack/packet/Mechanisms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "mechanisms"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-sasl"


# instance fields
.field public final mechanisms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Mechanisms;->mechanisms:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Mechanisms;->mechanisms:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "shsimnsmec"

    const-string v0, "mechanisms"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMechanisms()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Mechanisms;->mechanisms:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ":lmmssxafn:tmsxlpepn-:airpsarmu:"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Mechanisms;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Mechanisms;->mechanisms:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "shmioamen"

    const-string v3, "mechanism"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    return-object v0
.end method
