.class public final Lcom/google/android/gms/internal/gtm/zzhf;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 13
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

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eeslcneluf rer"

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x3

    array-length v0, p2

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x5

    if-ne v0, v1, :cond_0

    const/4 v12, 0x2

    move v0, v2

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v12, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v12, 0x2

    aget-object v0, p2, v3

    const/4 v12, 0x1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v12, 0x5

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v12, 0x2

    aget-object v0, p2, v3

    const/4 v12, 0x0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v12, 0x5

    aget-object p2, p2, v2

    const/4 v12, 0x4

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v12, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x5

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v12, 0x1

    if-ge v6, v5, :cond_2

    const/4 v12, 0x2

    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x6

    if-ge v6, v7, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/gtm/zzoh;->l(I)Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_1

    const/4 v12, 0x2

    iget-object v7, p2, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v12, 0x6

    const/4 v8, 0x3

    const/4 v12, 0x7

    new-array v8, v8, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v12, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x6

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v12, 0x7

    aput-object v9, v8, v3

    const/4 v12, 0x7

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v12, 0x1

    int-to-double v10, v6

    const/4 v12, 0x3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v12, 0x7

    aput-object v9, v8, v2

    const/4 v12, 0x3

    aput-object v0, v8, v1

    const/4 v12, 0x5

    invoke-interface {v7, p1, v8}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
