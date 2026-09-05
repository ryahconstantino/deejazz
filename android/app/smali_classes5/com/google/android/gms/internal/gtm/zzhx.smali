.class public final Lcom/google/android/gms/internal/gtm/zzhx;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x2

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

    const-string p1, "nrsnfu ercelee"

    const-string p1, "null reference"

    const/4 v4, 0x7

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    array-length p1, p2

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-lez p1, :cond_0

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x3

    aget-object p1, p2, v1

    const/4 v4, 0x1

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x5

    aget-object p1, p2, v1

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v4, 0x0

    array-length v3, p2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    const/4 v4, 0x5

    aget-object v3, p2, v0

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const/4 v4, 0x3

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x7

    int-to-double v0, p1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x4

    return-object p2
.end method
