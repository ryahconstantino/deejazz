.class public final Lcom/google/android/gms/internal/gtm/zzio;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x5

    array-length v1, p2

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x6

    aget-object v1, p2, v0

    const/4 v4, 0x0

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x5

    aget-object v3, p2, v1

    const/4 v4, 0x7

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x4

    aget-object v3, p2, v2

    const/4 v4, 0x0

    aget-object v0, p2, v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p2, p2, v1

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v1

    const/4 v4, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/16 p2, 0x23

    const/4 v4, 0x3

    invoke-static {v0, p2}, Loy;->t0(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x3

    const-string v1, "ops:pyr prAleEyr "

    const-string v1, "Apply TypeError: "

    const-string v2, "to msniiotc u fann"

    const-string v2, " is not a function"

    const/4 v4, 0x7

    invoke-static {p2, v1, v0, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const/16 p2, 0x28

    const/4 v4, 0x6

    invoke-static {v0, p2}, Loy;->t0(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x3

    const-string v1, "horTo  jyyac A rboe nppteol:Esp"

    const-string v1, "Apply TypeError: object has no "

    const/4 v4, 0x7

    const-string v2, "prtepboyr"

    const-string v2, " property"

    const/4 v4, 0x6

    invoke-static {p2, v1, v0, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
