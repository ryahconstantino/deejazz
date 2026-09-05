.class public final Lcom/google/android/gms/internal/gtm/zziz;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    const/4 p1, 0x1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x1

    array-length v0, p2

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    move v0, p1

    move v0, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x2

    aget-object v0, p2, v1

    const/4 v6, 0x6

    aget-object p2, p2, p1

    const/4 v6, 0x2

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    invoke-static {v0}, Ldtb;->D4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x3

    invoke-static {v0}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v1

    const/4 v6, 0x4

    xor-int/2addr v1, p1

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x5

    invoke-static {p2}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v1

    const/4 v6, 0x2

    xor-int/2addr p1, v1

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x3

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x1

    const-string v3, "nhslte"

    const-string v3, "length"

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v6, 0x5

    iget-object p2, v1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x6

    int-to-double v0, p2

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v6, 0x2

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x6

    cmpl-double p2, v2, v4

    const/4 v6, 0x2

    if-nez p2, :cond_8

    const/4 v6, 0x4

    double-to-int p2, v2

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/gtm/zzoh;->k(I)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p2

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v6, 0x6

    if-eq p2, v1, :cond_8

    const/4 v6, 0x7

    return-object p2

    :cond_4
    const/4 v6, 0x3

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v6, 0x1

    iget-object p2, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x5

    int-to-double v0, p2

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x6

    return-object p1

    :cond_5
    const/4 v6, 0x5

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const/4 v6, 0x7

    cmpl-double p2, v1, v3

    const/4 v6, 0x2

    if-nez p2, :cond_7

    const/4 v6, 0x7

    double-to-int p2, v1

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    if-ltz p2, :cond_6

    const/4 v6, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x7

    if-ge p2, p1, :cond_6

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_1
    const/4 v6, 0x2

    return-object p1

    :cond_7
    const/4 v6, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
