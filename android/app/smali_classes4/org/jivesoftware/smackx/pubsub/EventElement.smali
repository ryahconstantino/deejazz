.class public Lorg/jivesoftware/smackx/pubsub/EventElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "event"

.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private final ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

.field private final type:Lorg/jivesoftware/smackx/pubsub/EventElementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/EventElement;->NAMESPACE:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/EventElementType;Lorg/jivesoftware/smackx/pubsub/NodeExtension;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->type:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v0, 0x3

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/pubsub/EventElement;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/EventElement;->NAMESPACE:Ljava/lang/String;

    const-string v1, "tnsee"

    const-string v1, "event"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "etvmn"

    const-string v0, "event"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEventType()Lorg/jivesoftware/smackx/pubsub/EventElementType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->type:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object v0
.end method
