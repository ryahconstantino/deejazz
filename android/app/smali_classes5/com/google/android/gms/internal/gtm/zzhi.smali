.class public final Lcom/google/android/gms/internal/gtm/zzhi;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 9
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

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "urse feelelnnr"

    const-string p1, "null reference"

    const/4 v8, 0x2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    array-length p1, p2

    const/4 v8, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    if-lez p1, :cond_0

    array-length p1, p2

    const/4 v8, 0x6

    if-gt p1, v0, :cond_0

    const/4 v8, 0x6

    move p1, v1

    move p1, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x3

    aget-object p1, p2, v2

    const/4 v8, 0x0

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x6

    aget-object p1, p2, v2

    const/4 v8, 0x4

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v8, 0x3

    array-length v2, p2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-ge v2, v3, :cond_1

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    aget-object v1, p2, v1

    :goto_1
    const/4 v8, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    add-int/lit8 v5, v4, -0x1

    const/4 v8, 0x5

    array-length v6, p2

    const/4 v8, 0x2

    if-ne v6, v0, :cond_3

    const/4 v8, 0x1

    aget-object p2, p2, v3

    const/4 v8, 0x0

    invoke-static {p2}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v6

    const/4 v8, 0x5

    double-to-int p2, v6

    const/4 v8, 0x1

    if-gez p2, :cond_2

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v8, 0x4

    sub-int v5, v4, p2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    :goto_2
    const/4 v8, 0x5

    if-ltz v5, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/gtm/zzoh;->l(I)Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_4

    const/4 v8, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v8, 0x5

    invoke-static {v1, p2}, Ldtb;->T3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    const/4 v5, -0x1

    :goto_3
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    int-to-double v0, v5

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x3

    return-object p1
.end method
