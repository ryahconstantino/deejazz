.class public abstract Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;
.super Lorg/jivesoftware/smackx/pubsub/NodeEvent;
.source ""


# instance fields
.field private subIds:Ljava/util/List;
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeEvent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeEvent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getSubscriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public setSubscriptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
