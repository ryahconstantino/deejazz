.class public Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;
.super Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jivesoftware/smackx/pubsub/Item;",
        ">",
        "Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private originalDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->items:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->items:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->items:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->originalDate:Ljava/util/Date;

    :cond_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->items:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPublishedDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->originalDate:Ljava/util/Date;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isDelayed()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->originalDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "tbscn:[ssuiri osp "

    const-string v1, "  [subscriptions: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "], [Delayed: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->isDelayed()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;->originalDate:Ljava/util/Date;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v1, "aesml"

    const-string v1, "false"

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x5d

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
