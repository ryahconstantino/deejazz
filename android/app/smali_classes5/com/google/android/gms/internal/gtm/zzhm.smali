.class public final Lcom/google/android/gms/internal/gtm/zzhm;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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

    const-string v0, "e seerucllrenf"

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    move v0, v4

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v4

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzof;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    aget-object v5, p2, v4

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzof;

    iget-object v6, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    array-length v8, p2

    if-ne v8, v1, :cond_2

    aget-object p2, p2, v2

    move v9, v3

    move v9, v3

    goto :goto_6

    :cond_2
    if-lez v7, :cond_3

    move p2, v4

    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    move p2, v3

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzoh;->k(I)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p2

    move v8, v3

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/gtm/zzoh;->l(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/gtm/zzoh;->k(I)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p2

    add-int/lit8 v9, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move v9, v4

    move v9, v4

    :goto_4
    if-ge v8, v7, :cond_6

    move v8, v4

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    move v8, v3

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    :goto_6
    if-ge v9, v7, :cond_8

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/gtm/zzoh;->l(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v5, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/google/android/gms/internal/gtm/zzoa;

    aput-object p2, v10, v3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoa;

    aput-object p2, v10, v4

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzoe;

    int-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {p2, v11}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    aput-object p2, v10, v2

    aput-object v0, v10, v1

    invoke-interface {v8, p1, v10}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    return-object p2
.end method
