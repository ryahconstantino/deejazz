.class public final Lcom/google/android/gms/internal/gtm/zzhz;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

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

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x5

    array-length v0, p2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    move v0, p1

    move v0, p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v3, 0x6

    aget-object v1, p2, v1

    const/4 v3, 0x3

    aget-object p1, p2, p1

    const/4 v3, 0x3

    invoke-static {v1, p1}, Ldtb;->G3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    return-object v0
.end method
