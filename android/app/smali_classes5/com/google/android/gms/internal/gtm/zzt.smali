.class public final Lcom/google/android/gms/internal/gtm/zzt;
.super Lcom/google/android/gms/analytics/zzi;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzt;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzt;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzt;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzt;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzt;->a:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x6

    const/4 v6, 0x7

    const-string v5, "eismcr"

    const-string v5, "metric"

    const/4 v6, 0x5

    invoke-static {v4, v5, v3}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
