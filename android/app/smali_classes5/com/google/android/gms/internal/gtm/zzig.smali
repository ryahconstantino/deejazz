.class public final Lcom/google/android/gms/internal/gtm/zzig;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x7

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

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x7

    array-length v0, p2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v4, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x0

    aget-object p2, p2, v1

    const/4 v4, 0x2

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    const/4 v4, 0x1

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x5

    return-object p1
.end method
