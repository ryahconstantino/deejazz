.class public final Lcom/google/android/gms/wearable/internal/zzdf;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataItem;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzdf;->d:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdc;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzdc;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getData()[B
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tdaa"

    const-string v0, "data"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v4, 0x7

    const-string v3, "ahtp"

    const-string v3, "path"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->v1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public final k0()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzdf;->d:I

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzdf;->d:I

    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzdb;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x7

    iget v4, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v7, 0x5

    add-int/2addr v4, v1

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzdb;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x2

    iget v4, v2, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v7, 0x7

    iget v5, v2, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v7, 0x7

    const-string v6, "eks_ystae"

    const-string v6, "asset_key"

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->v1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    iget-object v3, v2, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x6

    iget v4, v2, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v7, 0x7

    iget v5, v2, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->v1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    const-string v0, "ttImaema"

    const-string v0, "DataItem"

    const/4 v10, 0x7

    const/4 v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x0

    const-string v1, "aatd"

    const-string v1, "data"

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdf;->k0()Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v4, "taf oe{aDmeIt"

    const-string v4, "DataItemRef{ "

    const/4 v10, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdf;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x4

    const/4 v10, 0x1

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    const-string/jumbo v5, "ur=i"

    const-string/jumbo v5, "uri="

    const/4 v10, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x6

    const-string v1, "llnu"

    const-string v1, "null"

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    array-length v1, v1

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x9

    const/4 v10, 0x0

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    const-string v4, "Stza b=da"

    const-string v4, ", dataSz="

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    check-cast v2, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v10, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v5, 0x17

    const/4 v10, 0x5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    const-string v5, ",sus=Au ntes"

    const-string v5, ", numAssets="

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const/4 v10, 0x5

    const-string v0, "sa[s t=p,e"

    const-string v0, ", assets=["

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lcom/google/android/gms/wearable/DataItemAsset;

    const/4 v10, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-static {v5, v9, v6, v7}, Loy;->b(IIII)I

    move-result v5

    const/4 v10, 0x5

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    const-string v5, " :"

    const-string v5, ": "

    const/4 v10, 0x5

    invoke-static {v8, v1, v4, v5, v2}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v1, ", "

    const-string v1, ", "

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const-string v0, "]"

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x0

    const-string v0, " }"

    const-string v0, " }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
