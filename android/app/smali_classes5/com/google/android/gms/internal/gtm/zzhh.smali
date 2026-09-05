.class public final Lcom/google/android/gms/internal/gtm/zzhh;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x3

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

    const-string p1, "lcseeer nenlfr"

    const-string p1, "null reference"

    const/4 v3, 0x4

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    array-length p1, p2

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    array-length p1, p2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move p1, v1

    move p1, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x5

    aget-object p1, p2, v1

    const/4 v3, 0x4

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x3

    aget-object p1, p2, v1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    array-length v1, p2

    const/4 v3, 0x7

    if-ge v1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    aget-object p2, p2, v2

    :goto_2
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x7

    if-ne p2, v0, :cond_3

    const/4 v3, 0x2

    const-string p2, ","

    const-string p2, ","

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v1, v2, :cond_5

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_4

    const/4 v3, 0x2

    goto :goto_5

    :cond_4
    const/4 v3, 0x6

    invoke-static {v1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v3, 0x7

    const-string v1, ""

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x4

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method
