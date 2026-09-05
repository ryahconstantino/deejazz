.class public final Lcom/google/android/gms/internal/gtm/zzhe;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

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

    const-string v0, "fusennlrcr eel"

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzof;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzof;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_2

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzoh;->l(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p2, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzoa;

    aput-object v10, v9, v3

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzoe;

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    aput-object v10, v9, v2

    aput-object v0, v9, v1

    invoke-interface {v8, p1, v9}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v8

    invoke-static {v8}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    return-object p1
.end method
