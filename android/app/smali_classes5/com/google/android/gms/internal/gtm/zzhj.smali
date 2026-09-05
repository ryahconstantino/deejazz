.class public final Lcom/google/android/gms/internal/gtm/zzhj;
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

    const-string v0, "ecsurlenrle ef"

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzof;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    aget-object p2, p2, v3

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzof;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzoh;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, p2, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzoa;

    aput-object v10, v9, v2

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzoe;

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    aput-object v10, v9, v3

    aput-object v0, v9, v1

    invoke-interface {v8, p1, v9}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v8

    invoke-static {v8}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    return-object p1
.end method
