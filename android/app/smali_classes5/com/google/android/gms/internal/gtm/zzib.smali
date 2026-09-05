.class public final Lcom/google/android/gms/internal/gtm/zzib;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x7

    array-length v0, p2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    move v0, p1

    move v0, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x4

    aget-object v0, p2, v1

    const/4 v4, 0x3

    aget-object p2, p2, p1

    const/4 v4, 0x5

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x5

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x0

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x3

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, 0x1

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x2

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x6

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x1

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_4
    const/4 v4, 0x4

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x7

    if-nez v2, :cond_6

    :cond_5
    const/4 v4, 0x0

    invoke-static {v0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x2

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    invoke-static {v0, p2}, Ldtb;->r3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_7

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x4

    move p1, v1

    :goto_2
    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    return-object p2
.end method
