.class public final Lcom/google/android/gms/internal/gtm/zzjp;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    const/4 p1, 0x1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length v0, p2

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq v0, p1, :cond_1

    const/4 v4, 0x0

    array-length v0, p2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x7

    aget-object v0, p2, v2

    const/4 v4, 0x7

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x2

    aget-object v0, p2, v2

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v4, 0x3

    array-length v3, p2

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    const/4 v4, 0x6

    aget-object p1, p2, p1

    const/4 v4, 0x5

    invoke-static {p1}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p1

    const/4 v4, 0x7

    double-to-int v2, p1

    :cond_2
    const/4 v4, 0x6

    if-ltz v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x5

    if-lt v2, p1, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1

    :cond_4
    :goto_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x2

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p1
.end method
