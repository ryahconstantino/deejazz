.class public Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source ""


# instance fields
.field public final maxItems:I

.field public final subId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput p3, p0, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;->maxItems:I

    const/4 v1, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;->subId:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getMaxItems()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;->maxItems:I

    const/4 v1, 0x3

    return v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;->subId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "deno"

    const-string v2, "node"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "bdssu"

    const-string v2, "subid"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;->getMaxItems()I

    move-result v1

    const/4 v3, 0x1

    const-string v2, "_mimamxes"

    const-string v2, "max_items"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    return-object v0
.end method
