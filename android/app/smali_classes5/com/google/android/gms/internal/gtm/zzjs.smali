.class public final Lcom/google/android/gms/internal/gtm/zzjs;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x6

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

    const/4 p1, 0x1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x4

    array-length v0, p2

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-eq v0, v3, :cond_1

    const/4 v6, 0x2

    array-length v0, p2

    const/4 v6, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x6

    aget-object v0, p2, v2

    const/4 v6, 0x5

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x2

    aget-object v0, p2, v2

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v6, 0x5

    aget-object p1, p2, p1

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v6, 0x6

    array-length v2, p2

    if-ne v2, v1, :cond_2

    aget-object v1, p2, v3

    const/4 v6, 0x2

    invoke-static {v1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x1

    aget-object p2, p2, v3

    const/4 v6, 0x0

    invoke-static {p2}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v4

    :cond_2
    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x3

    int-to-double v3, p2

    const/4 v6, 0x5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/4 v6, 0x2

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzoe;

    double-to-int v1, v1

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    int-to-double v0, p1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x5

    return-object p2
.end method
