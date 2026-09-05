.class public Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
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

.field public b:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

.field public c:Ljava/util/Map;
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

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->a:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->c:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->e:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->c:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object p0
.end method

.method public b(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->e:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->a:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->b:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    const/4 v12, 0x0

    const-string v5, "orsmpo"

    const-string v5, "&promo"

    const/4 v12, 0x6

    invoke-static {v5, v3}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v12, 0x4

    add-int/2addr v3, v2

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->e:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_2

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, Lcom/google/android/gms/analytics/ecommerce/Product;

    const/4 v12, 0x5

    const-string v5, "r&p"

    const-string v5, "&pr"

    const/4 v12, 0x6

    invoke-static {v5, v3}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/ecommerce/Product;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/2addr v3, v2

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->c:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x6

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x6

    const-string v6, "i&l"

    const-string v6, "&il"

    const/4 v12, 0x5

    invoke-static {v6, v3}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x2

    move v7, v2

    move v7, v2

    :goto_3
    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    check-cast v8, Lcom/google/android/gms/analytics/ecommerce/Product;

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const-string v10, "pi"

    const-string v10, "pi"

    const/4 v12, 0x4

    invoke-static {v10, v7}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    goto :goto_4

    :cond_3
    const/4 v12, 0x7

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    move-object v9, v10

    :goto_4
    const/4 v12, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v12, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_5

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const-string v6, "mn"

    const-string v6, "nm"

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x2

    return-object v0
.end method

.method public c(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->a:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
