.class public final Lcom/google/android/gms/internal/gtm/zziu;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x0

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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    array-length v2, p2

    const/4 v5, 0x1

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    const/4 v5, 0x3

    aget-object v2, p2, v1

    const/4 v5, 0x3

    invoke-static {v2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    aget-object v3, p2, v3

    const/4 v5, 0x4

    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x5

    if-eq v3, v4, :cond_1

    const/4 v5, 0x6

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string p2, "aOs jaeen eyTniu.lat cenplerntbCIdo Iefrltg"

    const-string p2, "Illegal InternalType found in CreateObject."

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzok;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x6

    return-object p1
.end method
