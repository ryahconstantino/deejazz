.class public Lcom/qualtrics/digital/ViewCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInstance:Lcom/qualtrics/digital/ViewCounter;


# instance fields
.field private mViewsVisitedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->mViewsVisitedMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ViewCounter;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/ViewCounter;->mInstance:Lcom/qualtrics/digital/ViewCounter;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/qualtrics/digital/ViewCounter;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/qualtrics/digital/ViewCounter;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/qualtrics/digital/ViewCounter;->mInstance:Lcom/qualtrics/digital/ViewCounter;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/qualtrics/digital/ViewCounter;->mInstance:Lcom/qualtrics/digital/ViewCounter;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public getTotalViewsVisited()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->mViewsVisitedMap:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public getUniqueViewsVisited()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->mViewsVisitedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public registerViewVisit(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->mViewsVisitedMap:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->mViewsVisitedMap:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/ViewCounter;->mViewsVisitedMap:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->mViewsVisitedMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-void
.end method
