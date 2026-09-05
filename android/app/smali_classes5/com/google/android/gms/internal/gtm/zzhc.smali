.class public final Lcom/google/android/gms/internal/gtm/zzhc;
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

    const-string p1, "rns ueefrlenel"

    const-string p1, "null reference"

    const/4 v3, 0x7

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x7

    aget-object p1, p2, v1

    const/4 v3, 0x6

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x1

    aget-object p1, p2, v1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x3

    array-length p1, p2

    const/4 v3, 0x1

    if-ge v0, p1, :cond_4

    const/4 v3, 0x4

    aget-object p1, p2, v0

    const/4 v3, 0x3

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    aget-object p1, p2, v0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    aget-object p1, p2, v0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    return-object p1
.end method
