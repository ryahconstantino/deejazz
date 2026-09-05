.class public Lorg/jivesoftware/smackx/pubsub/PublishItem;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jivesoftware/smackx/pubsub/Item;",
        ">",
        "Lorg/jivesoftware/smackx/pubsub/NodeExtension;"
    }
.end annotation


# instance fields
.field public items:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PublishItem;->items:Ljava/util/Collection;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PublishItem;->items:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PublishItem;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "<"

    const-string v1, "<"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "des/o/= "

    const-string v1, " node=\'"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "//>"

    const-string v1, "\'>"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PublishItem;->items:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/pubsub/Item;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/Item;->toXML()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "pium/hl><b"

    const-string v1, "</publish>"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
