.class public final Lcom/google/android/gms/internal/gtm/zzjo;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

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

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length v0, p2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v6, 0x5

    move v0, p1

    move v0, p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v6, 0x3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v6, 0x5

    aget-object p1, p2, p1

    const/4 v6, 0x6

    invoke-static {p1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v4

    const/4 v6, 0x7

    mul-double/2addr v4, v2

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v6, 0x7

    aget-object p2, p2, v1

    const/4 v6, 0x4

    invoke-static {p2, v0}, Ldtb;->q2(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    return-object p1
.end method
