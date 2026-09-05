.class public Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source ""


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getSubscriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "<"

    const-string v1, "<"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const-string v1, "o/sne=/d"

    const-string v1, " node=\'"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    const/16 v1, 0x3e

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lorg/jivesoftware/smackx/pubsub/Subscription;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/Subscription;->toXML()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v2, "</"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    invoke-super {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
