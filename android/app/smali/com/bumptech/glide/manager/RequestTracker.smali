.class public Lcom/bumptech/glide/manager/RequestTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isPaused:Z

.field public final pendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final requests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public clearAndRemove(Lcom/bumptech/glide/request/Request;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "R{seusqets=mn"

    const-string/jumbo v1, "{numRequests="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "siemsd =uP,"

    const-string v1, ", isPaused="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    const/4 v3, 0x2

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
