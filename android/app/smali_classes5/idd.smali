.class public final Lidd;
.super Lldd;
.source ""


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iput-object p1, p0, Lidd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lldd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcdd;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lidd;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lidd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x5

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v8, 0x6

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v8, 0x5

    iget-object v7, v5, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v8, 0x2

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/google/android/gms/common/internal/ClientSettings$zaa;

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v8, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    const/4 v8, 0x0

    iget-object v0, p0, Lidd;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v2, v1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x3

    iget-object v4, p0, Lidd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v8, 0x3

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zaaf;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v8, 0x6

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v8, 0x5

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/Api$Client;->m(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    return-void
.end method
