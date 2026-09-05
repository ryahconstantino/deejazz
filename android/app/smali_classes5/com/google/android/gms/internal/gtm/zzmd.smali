.class public abstract Lcom/google/android/gms/internal/gtm/zzmd;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x1

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

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length v1, p2

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :try_start_0
    aget-object v1, p2, v2

    const/4 v5, 0x1

    invoke-static {v1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v5, 0x4

    aget-object p2, p2, v0

    const/4 v5, 0x4

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const/4 v5, 0x4

    if-nez p2, :cond_2

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzmd;->c(DD)Z

    move-result p2

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    return-object p1

    :cond_2
    :goto_1
    const/4 v5, 0x2

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    return-object p2

    :catch_0
    const/4 v5, 0x5

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    return-object p2
.end method

.method public abstract c(DD)Z
.end method
