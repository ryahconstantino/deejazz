.class public final Lcom/google/android/gms/internal/gtm/zzjx;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x7

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

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x2

    array-length v0, p2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eq v0, p1, :cond_1

    const/4 v6, 0x3

    array-length v0, p2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x2

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    move v0, p1

    :goto_1
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x6

    aget-object v0, p2, v1

    const/4 v6, 0x3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    array-length v2, p2

    const/4 v6, 0x0

    if-ne v2, p1, :cond_2

    const/4 v6, 0x4

    aget-object p1, p2, v1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x7

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v6, 0x4

    aget-object p2, p2, p1

    const/4 v6, 0x0

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    move v5, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const/4 v5, -0x1

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v2, p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    array-length v2, p2

    const/4 v6, 0x2

    if-lez v2, :cond_4

    const/4 v6, 0x3

    aget-object v2, p2, v1

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v6, 0x3

    array-length v1, p2

    const/4 v6, 0x2

    if-ge p1, v1, :cond_5

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x7

    aget-object v2, p2, p1

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    return-object p1
.end method
