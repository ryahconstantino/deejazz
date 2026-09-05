.class public final Lcom/google/android/gms/internal/gtm/zzjy;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x3

    array-length v1, p2

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v8, 0x0

    array-length v1, p2

    if-gt v1, v2, :cond_0

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x5

    aget-object v1, p2, v3

    const/4 v8, 0x3

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x3

    aget-object v1, p2, v3

    const/4 v8, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v8, 0x3

    array-length v4, p2

    const/4 v8, 0x3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    aget-object v0, p2, v0

    :goto_1
    const/4 v8, 0x6

    invoke-static {v0}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v6

    const/4 v8, 0x6

    double-to-int v0, v6

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    array-length v6, p2

    const/4 v8, 0x4

    if-ne v6, v2, :cond_2

    const/4 v8, 0x2

    aget-object v2, p2, v5

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v8, 0x5

    if-eq v2, v6, :cond_2

    const/4 v8, 0x5

    aget-object p2, p2, v5

    const/4 v8, 0x6

    invoke-static {p1, p2}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p1

    const/4 v8, 0x3

    double-to-int v4, p1

    :cond_2
    const/4 v8, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object v0
.end method
