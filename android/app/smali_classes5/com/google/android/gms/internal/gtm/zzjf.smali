.class public final Lcom/google/android/gms/internal/gtm/zzjf;
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

    const/4 v7, 0x2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x5

    if-ne v0, v2, :cond_0

    const/4 v7, 0x7

    move v0, p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x5

    aget-object v0, p2, v1

    const/4 v7, 0x7

    aget-object v2, p2, p1

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x7

    aget-object p2, p2, v3

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x6

    if-eq v0, v3, :cond_1

    const/4 v7, 0x2

    move v3, p1

    move v3, p1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x1

    if-eq v0, v3, :cond_2

    const/4 v7, 0x7

    move v3, p1

    move v3, p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    invoke-static {v0}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    const/4 v7, 0x3

    xor-int/2addr v3, p1

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x0

    invoke-static {v2}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    const/4 v7, 0x3

    xor-int/2addr v3, p1

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    invoke-static {p2}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    const/4 v7, 0x3

    xor-int/2addr v3, p1

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    invoke-static {v0}, Ldtb;->D4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    return-object p2

    :cond_3
    const/4 v7, 0x2

    invoke-static {v2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzok;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/gtm/zzok;->b:Z

    const/4 v7, 0x0

    if-nez p1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzoa;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    :cond_4
    const/4 v7, 0x1

    return-object p2

    :cond_5
    const/4 v7, 0x3

    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x2

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x0

    const-string v5, "ntsghe"

    const-string v5, "length"

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_7

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_6

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const/4 v7, 0x5

    cmpl-double v0, v2, v5

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v7, 0x6

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x0

    double-to-int p1, v2

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/gtm/zzoh;->i(I)V

    const/4 v7, 0x1

    return-object p2

    :cond_7
    const/4 v7, 0x4

    invoke-static {v2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_8

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    cmpl-double p1, v1, v5

    const/4 v7, 0x2

    if-ltz p1, :cond_8

    const/4 v7, 0x6

    double-to-int p1, v1

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/gtm/zzoh;->j(ILcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v7, 0x4

    return-object p2

    :cond_8
    const/4 v7, 0x2

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzoa;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v7, 0x2

    return-object p2
.end method
