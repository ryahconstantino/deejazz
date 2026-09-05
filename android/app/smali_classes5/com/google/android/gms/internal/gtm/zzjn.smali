.class public final Lcom/google/android/gms/internal/gtm/zzjn;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 11
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

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x7

    array-length v0, p2

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v10, 0x7

    move v0, p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v1

    const/4 v10, 0x2

    invoke-static {v0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v10, 0x2

    aget-object p2, p2, p1

    const/4 v10, 0x5

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v4

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const/4 v10, 0x1

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const/4 v10, 0x3

    if-nez p2, :cond_a

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    const/4 v10, 0x3

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    if-eqz p2, :cond_2

    const/4 v10, 0x6

    cmpl-double p2, v4, v8

    if-eqz p2, :cond_3

    :cond_2
    const/4 v10, 0x5

    cmpl-double p2, v2, v8

    const/4 v10, 0x7

    if-nez p2, :cond_4

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_4

    :cond_3
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x1

    return-object p1

    :cond_4
    const/4 v10, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    const/4 v10, 0x0

    if-nez p2, :cond_6

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    const/4 v10, 0x5

    if-eqz p2, :cond_5

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x3

    mul-double/2addr v2, v4

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x0

    return-object p1

    :cond_6
    :goto_1
    const/4 v10, 0x5

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    const/4 v10, 0x2

    int-to-double v2, p2

    const/4 v10, 0x3

    cmpg-double p2, v2, v8

    const/4 v10, 0x3

    if-gez p2, :cond_7

    const/4 v10, 0x4

    move p2, p1

    move p2, p1

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x3

    move p2, v1

    :goto_2
    const/4 v10, 0x5

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v10, 0x6

    int-to-double v2, v0

    const/4 v10, 0x7

    cmpg-double v0, v2, v8

    const/4 v10, 0x0

    if-gez v0, :cond_8

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    const/4 v10, 0x3

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v10, 0x5

    xor-int/2addr p1, p2

    const/4 v10, 0x1

    if-eqz p1, :cond_9

    const/4 v10, 0x2

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v10, 0x2

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4
    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x1

    return-object v0

    :cond_a
    :goto_5
    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x1

    return-object p1
.end method
