.class public Ldnh;
.super Ln1h;
.source ""


# direct methods
.method public constructor <init>(Lkxg;Lrkh$d;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    sget-object p2, Lszg;->Y:Lszg$a;

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object v4, Lszg$a;->b:Lszg;

    const/4 v8, 0x7

    const-string p2, "RTsRRON CFN<I>EO"

    const-string p2, "<ERROR FUNCTION>"

    const/4 v8, 0x6

    invoke-static {p2}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v6, Lhxg$a;->a:Lhxg$a;

    sget-object v7, Lxyg;->a:Lxyg;

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Ln1h;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lxyg;)V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v8, 0x7

    invoke-static {p1}, Ldnh;->E(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x4

    invoke-static {p1}, Ldnh;->E(I)V

    const/4 v8, 0x3

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v1, 0x6

    move v8, v1

    if-eq p0, v1, :cond_0

    const/4 v8, 0x4

    if-eq p0, v0, :cond_0

    const/4 v8, 0x6

    const-string v2, "nnom mfur/o btNeu  %lNono%e.sg/rstpeslt %rt etlrfu/ @a u samA/ml"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq p0, v1, :cond_1

    const/4 v8, 0x7

    if-eq p0, v0, :cond_1

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mi/loklleicetje/stucrn/ove/FnteSrEi/mtmrrrIppDipnennciolollprrtoyoe/rfrsitamp/"

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    const/4 v8, 0x0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v8, 0x0

    const-string v7, "inngibaenDotlacrictna"

    const-string v7, "containingDeclaration"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x4

    const-string v7, "ioeroiuvedssrptrercdD"

    const-string v7, "overriddenDescriptors"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_1
    aput-object v5, v4, v6

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x4

    const-string v7, "rpceus"

    const-string v7, "source"

    const/4 v8, 0x4

    aput-object v7, v4, v6

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x2

    const-string v7, "oinntasoqan"

    const-string v7, "annotations"

    const/4 v8, 0x3

    aput-object v7, v4, v6

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_4
    const-string v7, "iknd"

    const-string v7, "kind"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x5

    const-string v7, "nwsnewre"

    const-string v7, "newOwner"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x6

    const-string v7, "ownerScope"

    const/4 v8, 0x2

    aput-object v7, v4, v6

    :goto_2
    const/4 v8, 0x0

    const-string v6, "ottmteruceCStpuisabed"

    const-string v6, "createSubstitutedCopy"

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eq p0, v1, :cond_3

    const/4 v8, 0x1

    if-eq p0, v0, :cond_2

    const/4 v8, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const-string v5, "cpyo"

    const-string v5, "copy"

    const/4 v8, 0x5

    aput-object v5, v4, v7

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    aput-object v6, v4, v7

    :goto_3
    const/4 v8, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x4

    const-string v5, "<t>ion"

    const-string v5, "<init>"

    const/4 v8, 0x4

    aput-object v5, v4, v3

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_7
    const/4 v8, 0x5

    const-string v5, "ieveebstpirrenrOrdsdDocs"

    const-string v5, "setOverriddenDescriptors"

    const/4 v8, 0x5

    aput-object v5, v4, v3

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_8
    const/4 v8, 0x6

    aput-object v6, v4, v3

    :goto_4
    :pswitch_9
    const/4 v8, 0x0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    if-eq p0, v1, :cond_4

    const/4 v8, 0x0

    if-eq p0, v0, :cond_4

    const/4 v8, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A()Lbyg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyg$a<",
            "+",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ldnh$a;

    invoke-direct {v0, p0}, Ldnh$a;-><init>(Ldnh;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public D0(Lgxg$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgxg$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public L0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lhxg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 p1, 0x8

    const/4 v0, 0x7

    invoke-static {p1}, Ldnh;->E(I)V

    const/4 p1, 0x0

    and-int/2addr v0, p1

    throw p1
.end method

.method public N0(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lbyg;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x5

    const/4 v0, 0x7

    invoke-static {p1}, Ldnh;->E(I)V

    const/4 v0, 0x6

    throw p2

    :cond_1
    const/4 v0, 0x1

    const/4 p1, 0x4

    const/4 v0, 0x4

    invoke-static {p1}, Ldnh;->E(I)V

    const/4 v0, 0x1

    throw p2

    :cond_2
    const/4 v0, 0x1

    const/4 p1, 0x3

    invoke-static {p1}, Ldnh;->E(I)V

    const/4 v0, 0x5

    throw p2

    :cond_3
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p1}, Ldnh;->E(I)V

    throw p2
.end method

.method public U(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lhxg;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public c1(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lwyg;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method
