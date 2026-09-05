.class public final Lcom/google/android/gms/internal/measurement/zzbc;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->c:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->n0:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->q0:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->b:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v5, 0x2

    invoke-static {p1}, Ldtb;->a4(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x2

    if-ne v0, v4, :cond_1

    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->q0:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v5, 0x0

    invoke-static {p1, v1, p3, v2}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x1

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->n0:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v5, 0x6

    invoke-static {p1, v3, p3, v2}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v5, 0x3

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x4

    xor-int/2addr p1, v3

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    return-object p2

    :cond_3
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->c:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v5, 0x5

    invoke-static {p1, v1, p3, v2}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x2

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
