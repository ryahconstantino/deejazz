.class public final Lcom/google/android/gms/internal/gtm/zzw;
.super Lcom/google/android/gms/analytics/zzi;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/analytics/ecommerce/ProductAction;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->b:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzw;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzw;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzw;->b:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/android/gms/analytics/ecommerce/Product;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    if-nez v2, :cond_2

    const/4 v7, 0x4

    const-string v4, ""

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v7, 0x0

    iget-object v5, p1, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    const/4 v7, 0x0

    iget-object v5, p1, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x1

    iget-object v5, p1, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->d:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzw;->d:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->a:Ljava/util/List;

    const/4 v3, 0x3

    const-string v2, "dssrpuco"

    const-string v2, "products"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->b:Ljava/util/List;

    const/4 v3, 0x5

    const-string v2, "sopmitromo"

    const-string v2, "promotions"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v2, "impressions"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->d:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const/4 v3, 0x1

    const-string v2, "Atrpooduncoic"

    const-string v2, "productAction"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
