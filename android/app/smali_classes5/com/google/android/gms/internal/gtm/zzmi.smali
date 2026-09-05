.class public final Lcom/google/android/gms/internal/gtm/zzmi;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzei;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmi;->a:Lcom/google/android/gms/internal/gtm/zzei;

    const/4 v0, 0x3

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

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x5

    array-length v1, p2

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-lez v1, :cond_0

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x5

    aget-object v1, p2, v2

    const/4 v7, 0x0

    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x5

    xor-int/2addr v3, v0

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x6

    array-length v3, p2

    const/4 v7, 0x2

    if-le v3, v0, :cond_1

    const/4 v7, 0x6

    aget-object v3, p2, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_1
    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    const/4 v7, 0x2

    instance-of v5, v3, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    move v5, v0

    move v5, v0

    :goto_3
    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x7

    array-length v5, p2

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-le v5, v6, :cond_4

    const/4 v7, 0x3

    aget-object p2, p2, v6

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    move-object p2, v4

    :goto_4
    const/4 v7, 0x5

    if-eq p2, v4, :cond_6

    const/4 v7, 0x1

    instance-of v5, p2, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :cond_6
    :goto_5
    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    invoke-static {v1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v7, 0x2

    if-eq v3, v4, :cond_8

    const/4 v7, 0x4

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x2

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x0

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x5

    invoke-static {p1, v3}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x0

    const-string v1, "SendPixel: url = "

    const/4 v7, 0x5

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmi;->a:Lcom/google/android/gms/internal/gtm/zzei;

    const/4 v7, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzei;->b(Ljava/lang/String;)Z

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_7

    :cond_9
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_8

    :cond_a
    const/4 v7, 0x5

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzmi;->a:Lcom/google/android/gms/internal/gtm/zzei;

    const/4 v7, 0x6

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/gtm/zzei;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1e

    const/4 v7, 0x6

    invoke-static {p2, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x2

    const-string v3, "I sdeq=, uuni"

    const-string v3, ", uniqueId = "

    const/4 v7, 0x1

    invoke-static {v2, v1, p1, v3, p2}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    :goto_8
    const/4 v7, 0x5

    return-object v0
.end method
