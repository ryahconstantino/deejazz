.class public final Lwxg$f;
.super Lvxg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkzg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lvxg;-><init>(Lkzg;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v6, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eq p0, v2, :cond_2

    const/4 v6, 0x5

    if-eq p0, v4, :cond_1

    const/4 v6, 0x6

    if-eq p0, v0, :cond_0

    const/4 v6, 0x3

    const-string v5, "thwa"

    const-string v5, "what"

    const/4 v6, 0x1

    aput-object v5, v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v5, "fromClass"

    const/4 v6, 0x1

    aput-object v5, v1, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const-string v5, "tosrwaaiDnachte"

    const-string v5, "whatDeclaration"

    const/4 v6, 0x6

    aput-object v5, v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string v5, "rofm"

    const-string v5, "from"

    const/4 v6, 0x0

    aput-object v5, v1, v3

    :goto_0
    const/4 v6, 0x4

    const-string v3, "jeemtsicnrrmerproili3mi/pntrfl$l/t/taeisieicrilssdvp/itbonDet/s/lcVko"

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    const/4 v6, 0x6

    aput-object v3, v1, v2

    const/4 v6, 0x7

    if-eq p0, v4, :cond_3

    const/4 v6, 0x0

    if-eq p0, v0, :cond_3

    const/4 v6, 0x4

    const-string p0, "ielbossiV"

    const-string p0, "isVisible"

    const/4 v6, 0x6

    aput-object p0, v1, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const-string p0, "RPdrlbeeesFstVioictrvitoeeyetbcFiioid"

    const-string p0, "doesReceiverFitForProtectedVisibility"

    const/4 v6, 0x1

    aput-object p0, v1, v4

    :goto_1
    const/4 v6, 0x0

    const-string p0, "r.N/tpuuett%%s asu/rfn   gsflroN%@Aanm/u o uontl e eemtrl/ms lob"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
.end method


# virtual methods
.method public c(Lghh;Luxg;Lqxg;)Z
    .locals 7

    const/4 v6, 0x0

    const-class v0, Lkxg;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz p2, :cond_e

    const/4 v3, 0x1

    move v6, v3

    if-eqz p3, :cond_d

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lheh;->j(Lqxg;Ljava/lang/Class;)Lqxg;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lkxg;

    invoke-static {p3, v0, v2}, Lheh;->k(Lqxg;Ljava/lang/Class;Z)Lqxg;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, Lkxg;

    const/4 v6, 0x6

    if-nez p3, :cond_0

    const/4 v6, 0x4

    return v2

    :cond_0
    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-static {v4}, Lheh;->p(Lqxg;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lheh;->j(Lqxg;Ljava/lang/Class;)Lqxg;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lkxg;

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-static {p3, v4}, Lheh;->w(Lkxg;Lkxg;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    return v3

    :cond_1
    const/4 v6, 0x2

    invoke-static {p2}, Lheh;->A(Luxg;)Luxg;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v0}, Lheh;->j(Lqxg;Ljava/lang/Class;)Lqxg;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lkxg;

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x3

    invoke-static {p3, v0}, Lheh;->w(Lkxg;Lkxg;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v6, 0x7

    sget-object v0, Lwxg;->n:Lghh;

    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    instance-of v0, v4, Lhxg;

    const/4 v6, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    instance-of v0, v4, Lpxg;

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    sget-object v0, Lwxg;->m:Lghh;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_6

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    sget-object v0, Lwxg;->l:Lghh;

    if-eq p1, v0, :cond_a

    const/4 v6, 0x2

    if-nez p1, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x6

    instance-of v0, p1, Lhhh;

    const/4 v6, 0x7

    if-eqz v0, :cond_8

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Lhhh;

    const/4 v6, 0x2

    invoke-interface {v0}, Lhhh;->a()Lykh;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    invoke-interface {p1}, Lghh;->getType()Lykh;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0, p3}, Lheh;->x(Lykh;Lqxg;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_9

    const/4 v6, 0x5

    invoke-static {v0}, Lxkg;->n2(Lykh;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    const/4 v6, 0x5

    move v2, v3

    :cond_a
    :goto_2
    const/4 v6, 0x2

    if-eqz v2, :cond_c

    const/4 v6, 0x0

    return v3

    :cond_b
    const/4 v6, 0x7

    const/4 p1, 0x2

    const/4 v6, 0x3

    invoke-static {p1}, Lwxg$f;->e(I)V

    const/4 v6, 0x2

    throw v1

    :cond_c
    const/4 v6, 0x4

    invoke-interface {p3}, Lkxg;->b()Lqxg;

    move-result-object p3

    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lwxg$f;->c(Lghh;Luxg;Lqxg;)Z

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_d
    const/4 v6, 0x5

    invoke-static {v3}, Lwxg$f;->e(I)V

    const/4 v6, 0x3

    throw v1

    :cond_e
    const/4 v6, 0x7

    invoke-static {v2}, Lwxg$f;->e(I)V

    const/4 v6, 0x7

    throw v1
.end method
