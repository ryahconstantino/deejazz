.class public final Lcom/google/android/gms/internal/gtm/zzie;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x0

    array-length v0, p2

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    const/4 v2, 0x2

    or-int/2addr v3, v2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    move v0, p1

    move v0, p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v3, 0x0

    aget-object v1, p2, v1

    const/4 v3, 0x2

    aget-object p1, p2, p1

    const/4 v3, 0x0

    invoke-static {v1, p1}, Ldtb;->r3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    return-object v0
.end method
