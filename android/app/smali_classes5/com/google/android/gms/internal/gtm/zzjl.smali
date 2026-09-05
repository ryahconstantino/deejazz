.class public final Lcom/google/android/gms/internal/gtm/zzjl;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 16
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

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v2, v0, v3

    invoke-static {v2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v4

    aget-object v0, v0, v1

    invoke-static {v0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    int-to-double v12, v0

    cmpg-double v0, v12, v10

    if-gez v0, :cond_3

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    move v0, v3

    :goto_1
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    int-to-double v12, v2

    cmpg-double v2, v12, v10

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    move v1, v3

    :goto_2
    xor-int/2addr v0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v1, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-wide v2, v12

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    const-wide/high16 v14, -0x8000000000000000L

    const-wide/high16 v14, -0x8000000000000000L

    if-nez v1, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    move-wide v10, v14

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_8
    cmpl-double v1, v4, v10

    if-nez v1, :cond_b

    cmpl-double v1, v6, v10

    if-nez v1, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_9
    if-eqz v0, :cond_a

    move-wide v10, v14

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v1, :cond_d

    cmpl-double v1, v6, v10

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move-wide v2, v12

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_e
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method
