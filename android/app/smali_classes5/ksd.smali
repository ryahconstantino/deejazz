.class public final Lksd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzse;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return p3

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzse;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x5

    return p3

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzse;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzse;->a:Z

    const/4 v2, 0x7

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lisd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lisd<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzse;

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzse;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzse;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzse;->a()Lcom/google/android/gms/internal/gtm/zzse;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzse;->b()V

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzse;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzse;

    const/4 v0, 0x0

    return-object p1
.end method
