.class public final Lcom/google/android/gms/wearable/internal/zzdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataItem;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:[B

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdf;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzdf;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzdf;->getData()[B

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->b:[B

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzdf;->k0()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/wearable/DataItemAsset;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/data/Freezable;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/wearable/DataItemAsset;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzdc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public final getData()[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->b:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->a:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final k0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->c:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const-string v0, "DataItem"

    const/4 v10, 0x5

    const/4 v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v2, "mast{tt ytiDEnIa"

    const-string v2, "DataItemEntity{ "

    const/4 v10, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzdc;->a:Landroid/net/Uri;

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    const/4 v10, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    const-string v3, "=rui"

    const-string/jumbo v3, "uri="

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzdc;->b:[B

    if-nez v2, :cond_0

    const/4 v10, 0x7

    const-string v2, "lunl"

    const-string v2, "null"

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    array-length v2, v2

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x9

    const/4 v10, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "S,amzt =d"

    const-string v3, ", dataSz="

    const/4 v10, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzdc;->c:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v4, 0x17

    const/4 v10, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    const-string v4, "=enuosAstsm,"

    const-string v4, ", numAssets="

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->c:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const/4 v10, 0x4

    const-string v0, ", assets=["

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->c:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x7

    const-string v2, ""

    const-string v2, ""

    :goto_1
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/wearable/DataItemAsset;

    const/4 v10, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-static {v5, v9, v6, v7}, Loy;->b(IIII)I

    move-result v5

    const/4 v10, 0x2

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    const-string v5, ": "

    const-string v5, ": "

    const/4 v10, 0x5

    invoke-static {v8, v2, v4, v5, v3}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, ", "

    const-string v2, ", "

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const-string v0, "]"

    const-string v0, "]"

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x4

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
