.class public final Lcom/google/android/gms/internal/gtm/zzkk;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzkl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkk;->a:Lcom/google/android/gms/internal/gtm/zzkl;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "rlse elrcnenuf"

    const-string p1, "null reference"

    const/4 v4, 0x3

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    array-length p1, p2

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    const/4 v4, 0x4

    move p1, v1

    move p1, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x3

    aget-object p1, p2, v0

    const/4 v4, 0x5

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x4

    aget-object p1, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    array-length v2, p2

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-lt v2, v3, :cond_1

    const/4 v4, 0x7

    aget-object v2, p2, v1

    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    aget-object v2, p2, v1

    const/4 v4, 0x2

    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object p2, p2, v1

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v4, 0x6

    xor-int/2addr v3, v1

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x1

    invoke-static {v3}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    const/4 v4, 0x7

    xor-int/2addr v3, v1

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoa;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkk;->a:Lcom/google/android/gms/internal/gtm/zzkl;

    const/4 v4, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzkl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
