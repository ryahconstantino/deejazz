.class public final Lcom/google/android/gms/internal/gtm/zzjw;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 12
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

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v11, 0x7

    array-length v0, p2

    const/4 v11, 0x2

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-lez v0, :cond_0

    const/4 v11, 0x7

    array-length v0, p2

    const/4 v11, 0x1

    if-gt v0, v1, :cond_0

    const/4 v11, 0x1

    move v0, p1

    move v0, p1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v11, 0x1

    aget-object v0, p2, v2

    const/4 v11, 0x2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v11, 0x5

    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v11, 0x4

    array-length v3, p2

    const/4 v11, 0x6

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x4

    if-ge v3, v4, :cond_1

    move-wide v7, v5

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    aget-object p1, p2, p1

    invoke-static {p1}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v7

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v11, 0x6

    int-to-double v9, p1

    const/4 v11, 0x4

    array-length p1, p2

    const/4 v11, 0x6

    if-ne p1, v1, :cond_2

    const/4 v11, 0x0

    aget-object p1, p2, v4

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v11, 0x2

    if-eq p1, v1, :cond_2

    const/4 v11, 0x2

    aget-object p1, p2, v4

    const/4 v11, 0x7

    invoke-static {p1}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v9

    :cond_2
    const/4 v11, 0x1

    cmpg-double p1, v7, v5

    const/4 v11, 0x2

    if-gez p1, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v11, 0x3

    int-to-double p1, p1

    const/4 v11, 0x6

    add-double/2addr p1, v7

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v11, 0x6

    int-to-double p1, p1

    const/4 v11, 0x1

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    :goto_2
    const/4 v11, 0x1

    double-to-int p1, p1

    const/4 v11, 0x3

    cmpg-double p2, v9, v5

    const/4 v11, 0x6

    if-gez p2, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v11, 0x5

    int-to-double v3, p2

    add-double/2addr v3, v9

    const/4 v11, 0x6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v11, 0x3

    int-to-double v3, p2

    const/4 v11, 0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_3
    const/4 v11, 0x6

    double-to-int p2, v3

    const/4 v11, 0x0

    sub-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v11, 0x1

    add-int/2addr p2, p1

    const/4 v11, 0x6

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    return-object v1
.end method
