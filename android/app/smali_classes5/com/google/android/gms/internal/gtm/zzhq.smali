.class public final Lcom/google/android/gms/internal/gtm/zzhq;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 7
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

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "ulserfrncene l"

    const-string p1, "null reference"

    const/4 v6, 0x2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v6, 0x5

    array-length p1, p2

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move p1, v3

    move p1, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x5

    aget-object p1, p2, v3

    const/4 v6, 0x7

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x5

    aget-object p1, p2, v3

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x4

    aget-object v1, p2, v1

    const/4 v6, 0x3

    invoke-static {v1}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v4

    const/4 v6, 0x4

    double-to-int v1, v4

    const/4 v6, 0x2

    if-gez v1, :cond_2

    const/4 v6, 0x7

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    add-int/2addr v4, v1

    const/4 v6, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    const/4 v6, 0x4

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    array-length v5, p2

    const/4 v6, 0x0

    if-ne v5, v0, :cond_4

    const/4 v6, 0x4

    aget-object p2, p2, v2

    const/4 v6, 0x3

    invoke-static {p2}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v4

    const/4 v6, 0x3

    double-to-int p2, v4

    if-gez p2, :cond_3

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    add-int/2addr v0, p2

    const/4 v6, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    :goto_3
    const/4 v6, 0x7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    return-object v0
.end method
