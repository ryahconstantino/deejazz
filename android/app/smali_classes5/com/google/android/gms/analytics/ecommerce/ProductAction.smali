.class public Lcom/google/android/gms/analytics/ecommerce/ProductAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a:Ljava/util/Map;

    const/4 v1, 0x2

    const-string v0, "&ap"

    const-string v0, "&pa"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lls he mln aoseouNn-dbu"

    const-string v0, "Name should be non-null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public b(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "soc&"

    const-string v0, "&cos"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public final build()Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public c(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "&tr"

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "&st"

    const-string p2, "&ts"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "&tt"

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "&"

    const-string v4, "&"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
