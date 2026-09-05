.class public final Lcom/google/android/gms/internal/gtm/zzhl;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, " escnerlleufre"

    const-string p1, "null reference"

    const/4 v3, 0x6

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    array-length p1, p2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x0

    aget-object p1, p2, v0

    const/4 v3, 0x0

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x2

    aget-object p1, p2, v0

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    array-length v2, p2

    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x0

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzoh;->i(I)V

    :goto_1
    const/4 v3, 0x2

    array-length v2, p2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    aget-object v2, p2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzoh;->j(ILcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x5

    return-object p1
.end method
