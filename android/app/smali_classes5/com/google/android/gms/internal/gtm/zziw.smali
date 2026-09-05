.class public final Lcom/google/android/gms/internal/gtm/zziw;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

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

    const-string v0, " esurlnlcnefee"

    const-string v0, "null reference"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p2

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x1

    aget-object v1, p2, v4

    const/4 v5, 0x7

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x2

    aget-object v1, p2, v4

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzfl;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x5

    aget-object v2, p2, v3

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v0, 0x2

    aget-object p2, p2, v0

    const/4 v5, 0x1

    instance-of v0, p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoa;->g()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Ldtb;->y2(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x6

    if-ne v2, v3, :cond_2

    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    return-object v2

    :cond_3
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x7

    return-object p1
.end method
