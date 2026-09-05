.class public final Lcom/google/android/gms/internal/gtm/zzip;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x5

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

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x5

    array-length v1, p2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x7

    aget-object v1, p2, v2

    const/4 v4, 0x5

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x1

    aget-object v1, p2, v2

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzfl;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    aget-object v2, p2, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    aget-object p1, p2, v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p2, "iesnetigttioea rmudAs sn a lgif vebnattp no"

    const-string p2, "Attempting to assign to undefined variable "

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :goto_1
    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
