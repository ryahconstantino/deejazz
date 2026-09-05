.class public final Lcom/google/android/gms/internal/gtm/zzir;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

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

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x0

    array-length v1, p2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x3

    aget-object v0, p2, v2

    const/4 v3, 0x1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x1

    aget-object p2, p2, v2

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->f:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    :cond_2
    const/4 v3, 0x2

    return-object v0

    :cond_3
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x7

    return-object p1
.end method
