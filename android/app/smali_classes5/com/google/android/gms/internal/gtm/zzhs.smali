.class public final Lcom/google/android/gms/internal/gtm/zzhs;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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

    const-string v0, "lrserlee uncne"

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    array-length v0, p2

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq v0, v3, :cond_1

    array-length v0, p2

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x0

    aget-object v0, p2, v2

    const/4 v5, 0x7

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x0

    aget-object v0, p2, v2

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x7

    array-length v4, p2

    const/4 v5, 0x7

    if-ne v4, v1, :cond_2

    const/4 v5, 0x4

    aget-object v1, p2, v3

    const/4 v5, 0x1

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x1

    aget-object v1, p2, v3

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v5, 0x5

    new-instance v3, Lhqd;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Lhqd;-><init>(Lfqd;)V

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzof;-><init>(Lcom/google/android/gms/internal/gtm/zzgz;)V

    :goto_2
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v3, Lgqd;

    const/4 v5, 0x4

    invoke-direct {v3, v1, p1}, Lgqd;-><init>(Lcom/google/android/gms/internal/gtm/zzof;Lcom/google/android/gms/internal/gtm/zzfl;)V

    const/4 v5, 0x3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    aget-object p1, p2, v2

    const/4 v5, 0x5

    return-object p1
.end method
