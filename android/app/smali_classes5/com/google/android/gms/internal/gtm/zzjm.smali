.class public final Lcom/google/android/gms/internal/gtm/zzjm;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    array-length v0, p2

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x6

    if-ne v0, v2, :cond_0

    const/4 v7, 0x3

    move v0, p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x6

    aget-object v0, p2, v1

    const/4 v7, 0x1

    invoke-static {v0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    const/4 v7, 0x1

    aget-object p1, p2, p1

    const/4 v7, 0x0

    invoke-static {p1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v7, 0x6

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v7, 0x3

    if-nez v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_5

    const/4 v7, 0x5

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    cmpl-double v2, p1, v5

    const/4 v7, 0x6

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x2

    return-object p1

    :cond_3
    const/4 v7, 0x6

    cmpl-double v3, v0, v5

    if-nez v3, :cond_4

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x2

    return-object p1

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x6

    rem-double/2addr v0, p1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x7

    return-object v2

    :cond_5
    :goto_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    return-object p1

    :cond_6
    :goto_2
    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    return-object p1
.end method
