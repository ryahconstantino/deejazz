.class public final Lcom/google/android/gms/internal/gtm/zzjg;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x2

    array-length v1, p2

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x6

    if-ne v1, v3, :cond_0

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x3

    aget-object v1, p2, v0

    const/4 v7, 0x1

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x4

    aget-object v3, p2, v1

    const/4 v7, 0x0

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x1

    aget-object v3, p2, v2

    aget-object v4, p2, v0

    const/4 v7, 0x4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v7, 0x5

    aget-object p2, p2, v1

    const/4 v7, 0x7

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v5, v0

    const/4 v7, 0x3

    if-gt v1, v5, :cond_1

    const/4 v7, 0x1

    move v1, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-ge v2, v5, :cond_7

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x5

    invoke-static {p1, v5}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v3, v5}, Ldtb;->T3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_6

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-static {p1, v5}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v5

    const/4 v7, 0x0

    instance-of v6, v5, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzog;->f:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x4

    check-cast v6, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x2

    iget-boolean v6, v6, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v7, 0x5

    if-eqz v6, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v5, v6, :cond_6

    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x3

    return-object p1

    :cond_4
    :goto_3
    const/4 v7, 0x3

    return-object v5

    :cond_5
    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    :cond_6
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x7

    if-ge v1, v2, :cond_9

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    sub-int/2addr v1, v0

    const/4 v7, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x4

    invoke-static {p1, p2}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v7, 0x7

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x2

    if-eqz p2, :cond_9

    const/4 v7, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->f:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x2

    if-eq p1, p2, :cond_8

    move-object p2, p1

    const/4 v7, 0x4

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x4

    iget-boolean p2, p2, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v7, 0x1

    if-eqz p2, :cond_9

    :cond_8
    const/4 v7, 0x3

    return-object p1

    :cond_9
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x6

    return-object p1
.end method
