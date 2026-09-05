.class public final Lcom/google/android/gms/internal/gtm/zzjb;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
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

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x0

    array-length v1, p2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    array-length v1, p2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x6

    aget-object v1, p2, v0

    const/4 v5, 0x7

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x4

    array-length v1, p2

    if-ne v1, v3, :cond_2

    const/4 v5, 0x7

    aget-object v1, p2, v4

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :cond_2
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v2, p2, v2

    const/4 v5, 0x7

    invoke-static {v2}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    aget-object p2, p2, v0

    const/4 v5, 0x6

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x3

    iget-object v1, p2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    array-length v0, p2

    if-le v0, v4, :cond_4

    const/4 v5, 0x2

    aget-object p2, p2, v4

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    iget-object v1, p2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    :cond_4
    :goto_2
    const/4 v5, 0x0

    invoke-static {p1, v1}, Ldtb;->y2(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;

    move-result-object p1

    const/4 v5, 0x1

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    invoke-static {p1}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    return-object p1

    :cond_5
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x5

    return-object p1
.end method
