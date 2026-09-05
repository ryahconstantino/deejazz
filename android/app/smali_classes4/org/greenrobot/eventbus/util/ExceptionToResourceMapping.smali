.class public Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final throwableToMsgIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method public mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x14

    move-object v1, p1

    move-object v1, p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    if-lez v0, :cond_2

    const/4 v4, 0x1

    if-eq v1, p1, :cond_2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->get()Lorg/greenrobot/eventbus/Logger;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "eIsN nu ufig orcorDoeses sd reo efm fcpsic"

    const-string v3, "No specific message resource ID found for "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-object v0
.end method
