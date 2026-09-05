.class public final Lcom/google/android/gms/internal/measurement/zzav;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->f:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->g:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->h:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->i:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->j:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->k:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->a:Ljava/util/List;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->l:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->b:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v7, 0x5

    invoke-static {p1}, Ldtb;->a4(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x7

    const-wide/16 v1, 0x1f

    const-wide/16 v1, 0x1f

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->l:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1, v3, p3, v5}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldtb;->e3(D)I

    move-result p1

    const/4 v7, 0x3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x0

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ldtb;->e3(D)I

    move-result p2

    const/4 v7, 0x4

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x1

    xor-int/2addr p1, p2

    const/4 v7, 0x0

    int-to-double p1, p1

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x0

    return-object p3

    :pswitch_1
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->k:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v7, 0x6

    invoke-static {p1, v3, p3, v5}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ldtb;->M3(D)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v7, 0x6

    invoke-static {p1, p2}, Ldtb;->M3(D)J

    move-result-wide p1

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x7

    and-long/2addr p1, v1

    const/4 v7, 0x5

    long-to-int p1, p1

    const/4 v7, 0x2

    ushr-long p1, v5, p1

    long-to-double p1, p1

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x5

    return-object p3

    :pswitch_2
    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->j:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v7, 0x2

    invoke-static {p1, v3, p3, v5}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ldtb;->e3(D)I

    move-result p1

    const/4 v7, 0x7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x0

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x7

    invoke-static {p2, p3}, Ldtb;->M3(D)J

    move-result-wide p2

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x6

    and-long/2addr p2, v1

    const/4 v7, 0x0

    long-to-int p2, p2

    shr-int/2addr p1, p2

    const/4 v7, 0x0

    int-to-double p1, p1

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    return-object v0

    :pswitch_3
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->i:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v7, 0x3

    invoke-static {p1, v3, p3, v5}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ldtb;->e3(D)I

    move-result p1

    const/4 v7, 0x7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ldtb;->e3(D)I

    move-result p2

    const/4 v7, 0x2

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x6

    or-int/2addr p1, p2

    const/4 v7, 0x3

    int-to-double p1, p1

    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x6

    return-object p3

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->h:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v7, 0x4

    invoke-static {p1, v4, p3, v5}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v7, 0x4

    invoke-static {p1, p2}, Ldtb;->e3(D)I

    move-result p1

    const/4 v7, 0x7

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x0

    not-int p1, p1

    int-to-double v0, p1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x2

    return-object p2

    :pswitch_5
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->g:Lcom/google/android/gms/internal/measurement/zzbl;

    const/4 v7, 0x4

    invoke-static {p1, v3, p3, v5}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ldtb;->e3(D)I

    move-result p1

    const/4 v7, 0x2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x0

    invoke-static {p2, p3}, Ldtb;->M3(D)J

    move-result-wide p2

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x1

    and-long/2addr p2, v1

    const/4 v7, 0x3

    long-to-int p2, p2

    const/4 v7, 0x7

    shl-int/2addr p1, p2

    const/4 v7, 0x0

    int-to-double p1, p1

    const/4 v7, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x6

    return-object v0

    :pswitch_6
    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->f:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1, v3, p3, v5}, Loy;->Z(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ldtb;->e3(D)I

    move-result p1

    const/4 v7, 0x3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v7, 0x0

    invoke-static {p2, p3}, Ldtb;->e3(D)I

    move-result p2

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x0

    and-int/2addr p1, p2

    const/4 v7, 0x1

    int-to-double p1, p1

    const/4 v7, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x2

    return-object p3

    :goto_0
    const/4 p1, 0x0

    const/4 v7, 0x7

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
