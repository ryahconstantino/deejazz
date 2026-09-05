.class public final Lcom/google/android/gms/internal/gtm/zzhw;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
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

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "null reference"

    const/4 v5, 0x1

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    array-length p1, p2

    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-lt p1, v0, :cond_0

    const/4 v5, 0x5

    move p1, v1

    move p1, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x3

    aget-object p1, p2, v2

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x3

    aget-object p1, p2, v2

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x1

    aget-object v1, p2, v1

    const/4 v5, 0x0

    invoke-static {v1}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v3

    const/4 v5, 0x5

    double-to-int v1, v3

    const/4 v5, 0x7

    if-gez v1, :cond_1

    const/4 v5, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v3, v1

    const/4 v5, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x0

    aget-object v3, p2, v3

    const/4 v5, 0x0

    invoke-static {v3}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v3

    const/4 v5, 0x2

    double-to-int v3, v3

    const/4 v5, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    sub-int/2addr v3, v1

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v2, v1

    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v5, 0x5

    array-length v4, p2

    const/4 v5, 0x5

    if-ge v0, v4, :cond_2

    const/4 v5, 0x2

    aget-object v4, p2, v0

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v5, 0x2

    return-object p1
.end method
