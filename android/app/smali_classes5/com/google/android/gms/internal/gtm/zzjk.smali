.class public final Lcom/google/android/gms/internal/gtm/zzjk;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x5

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

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x1

    array-length v0, p2

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    move v0, p1

    move v0, p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x0

    aget-object v0, p2, v1

    const/4 v3, 0x0

    aget-object p1, p2, p1

    const/4 v3, 0x6

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v0, p2, :cond_1

    const/4 v3, 0x3

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x1

    if-ne v0, p2, :cond_2

    :cond_1
    const/4 v3, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzog;

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x3

    if-eq p1, p2, :cond_3

    const/4 v3, 0x3

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p2, ".nspAIa layIoaperteTets dlgns l edl"

    const-string p2, "Illegal InternalType passed to Add."

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v3, 0x6

    if-nez p2, :cond_4

    const/4 v3, 0x4

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x3

    if-nez p2, :cond_4

    const/4 v3, 0x6

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v3, 0x5

    if-eqz p2, :cond_5

    :cond_4
    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x5

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    move-object v0, p2

    :cond_5
    const/4 v3, 0x5

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v3, 0x5

    if-nez p2, :cond_6

    const/4 v3, 0x0

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x2

    if-nez p2, :cond_6

    const/4 v3, 0x2

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v3, 0x3

    if-eqz p2, :cond_7

    :cond_6
    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x7

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :cond_7
    const/4 v3, 0x7

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x0

    if-nez p2, :cond_9

    const/4 v3, 0x0

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz p2, :cond_8

    const/4 v3, 0x6

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ldtb;->q2(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x3

    return-object p2

    :cond_9
    :goto_2
    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x3

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_3

    :cond_a
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p2
.end method
