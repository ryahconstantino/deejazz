.class public final Lcom/google/android/gms/internal/gtm/zzju;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x4

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

    const/4 v0, 0x1

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x5

    array-length v1, p2

    const/4 v10, 0x6

    const/4 v2, 0x3

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-lez v1, :cond_0

    const/4 v10, 0x4

    array-length v1, p2

    const/4 v10, 0x6

    if-gt v1, v2, :cond_0

    const/4 v10, 0x0

    move v1, v0

    move v1, v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v1, p2, v3

    const/4 v10, 0x1

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x4

    aget-object v1, p2, v3

    const/4 v10, 0x3

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v10, 0x4

    array-length v4, p2

    if-ne v4, v0, :cond_1

    const/4 v10, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p1

    :cond_1
    const/4 v10, 0x6

    aget-object v4, p2, v0

    invoke-static {v4}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    array-length v5, p2

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x2

    if-ge v5, v2, :cond_2

    const/4 v10, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    aget-object p2, p2, v6

    :goto_1
    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x3

    if-ne v5, v7, :cond_3

    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object p1

    :cond_3
    const/4 v10, 0x2

    instance-of v7, p2, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v10, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v10, 0x7

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v10, 0x1

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x0

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v7, v2, v3

    const/4 v10, 0x1

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzoe;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x2

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x2

    aput-object v7, v2, v0

    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v0, v2, v6

    const/4 v10, 0x5

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p2

    :cond_4
    const/4 v10, 0x4

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x7

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x5

    add-int/2addr v2, v5

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x7

    invoke-static {p1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x7

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x7

    invoke-static {v2, v0, p1, v1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object p2
.end method
