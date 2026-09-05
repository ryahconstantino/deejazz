.class public Lrkh$c;
.super Lo0h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljch;)V
    .locals 14

    const/4 v13, 0x4

    invoke-static {}, Lrkh;->i()Lgyg;

    move-result-object v1

    const/4 v13, 0x0

    sget-object v3, Leyg;->d:Leyg;

    const/4 v13, 0x5

    sget-object v4, Llxg;->a:Llxg;

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x3

    sget-object v12, Lxyg;->a:Lxyg;

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x7

    sget-object v8, Lnjh;->e:Lvjh;

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v6, v12

    move-object v6, v12

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v8}, Lo0h;-><init>(Lqxg;Ljch;Leyg;Llxg;Ljava/util/Collection;Lxyg;ZLvjh;)V

    const/4 v13, 0x3

    sget-object p1, Lszg;->Y:Lszg$a;

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v9, Lszg$a;->b:Lszg;

    const/4 v13, 0x7

    const/4 v10, 0x1

    const/4 v13, 0x5

    if-eqz v9, :cond_0

    const/4 v13, 0x3

    new-instance p1, Lm0h;

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x0

    sget-object v11, Lhxg$a;->a:Lhxg$a;

    move-object v6, p1

    move-object v6, p1

    move-object v7, p0

    move-object v7, p0

    const/4 v13, 0x5

    invoke-direct/range {v6 .. v12}, Lm0h;-><init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Lxyg;)V

    const/4 v13, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    sget-object v1, Lwxg;->d:Lxxg;

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v1}, Lm0h;->e1(Ljava/util/List;Lxxg;)Lm0h;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lrkh;->b(Ljava/lang/String;)Lxgh;

    move-result-object v0

    const/4 v13, 0x2

    new-instance v1, Lqkh;

    const/4 v13, 0x4

    const-string v2, "RRs<ERO"

    const-string v2, "<ERROR>"

    const/4 v13, 0x7

    invoke-static {v2, p0}, Lrkh;->f(Ljava/lang/String;Lrkh$c;)Lqlh;

    move-result-object v2

    const/4 v13, 0x0

    invoke-direct {v1, v2, v0}, Lqkh;-><init>(Lqlh;Lxgh;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Lv0h;->b1(Lykh;)V

    const/4 v13, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lo0h;->T0(Lxgh;Ljava/util/Set;Ljxg;)V

    const/4 v13, 0x5

    return-void

    :cond_0
    const/4 v13, 0x3

    const/4 p1, 0x5

    const/4 v13, 0x5

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v13, 0x5

    const/4 p1, 0x0

    const/4 v13, 0x1

    throw p1
.end method

.method public static synthetic r0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v9, 0x1

    const/4 v1, 0x5

    const/4 v9, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v9, 0x2

    if-eq p0, v1, :cond_0

    const/4 v9, 0x0

    if-eq p0, v0, :cond_0

    const/4 v9, 0x2

    const-string v3, "usmm@res em /o t/a%oaouup mt  o%. tNeN%/bgtrnln fnAr t ers/lsllu"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const-string v3, "lernot l s%% utno uNomtrtnlumeNt@ ol.suhd "

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x4

    if-eq p0, v2, :cond_1

    const/4 v9, 0x7

    if-eq p0, v1, :cond_1

    const/4 v9, 0x2

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v9, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v5, "l/rrpbjlptknmltiv/sltoeaCterrsoterlrt$sUscoreser/alcfprnn/i/ioii/mryED"

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x5

    const-string v7, "nmae"

    const-string v7, "name"

    const/4 v9, 0x3

    aput-object v7, v4, v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x7

    const-string v7, "ibpiSyuetutountt"

    const-string v7, "typeSubstitution"

    const/4 v9, 0x4

    aput-object v7, v4, v6

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x1

    const-string v7, "kotlinTypeRefiner"

    const/4 v9, 0x6

    aput-object v7, v4, v6

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x6

    const-string v7, "gustetepmrnAp"

    const-string v7, "typeArguments"

    const/4 v9, 0x7

    aput-object v7, v4, v6

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x5

    aput-object v5, v4, v6

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x4

    const-string v7, "sutirobtqst"

    const-string v7, "substitutor"

    const/4 v9, 0x6

    aput-object v7, v4, v6

    :goto_2
    const/4 v9, 0x7

    const-string v6, "cgsertbeeeMmpS"

    const-string v6, "getMemberScope"

    const/4 v9, 0x7

    const-string v7, "tesmiubuts"

    const-string v7, "substitute"

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x7

    if-eq p0, v2, :cond_3

    const/4 v9, 0x2

    if-eq p0, v1, :cond_2

    const/4 v9, 0x2

    if-eq p0, v0, :cond_2

    const/4 v9, 0x3

    aput-object v5, v4, v8

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    aput-object v6, v4, v8

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    aput-object v7, v4, v8

    :goto_3
    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_1

    const/4 v9, 0x6

    const-string v5, "<n>toi"

    const-string v5, "<init>"

    const/4 v9, 0x5

    aput-object v5, v4, v2

    const/4 v9, 0x0

    goto :goto_4

    :pswitch_5
    const/4 v9, 0x5

    aput-object v6, v4, v2

    const/4 v9, 0x0

    goto :goto_4

    :pswitch_6
    const/4 v9, 0x6

    aput-object v7, v4, v2

    :goto_4
    :pswitch_7
    const/4 v9, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    if-eq p0, v2, :cond_4

    const/4 v9, 0x3

    if-eq p0, v1, :cond_4

    const/4 v9, 0x2

    if-eq p0, v0, :cond_4

    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public E(Lwlh;Llmh;)Lxgh;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const-string p2, "Error scope for class "

    const/4 v1, 0x7

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "wimr:be hgns  tat"

    const-string v0, " with arguments: "

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lrkh;->b(Ljava/lang/String;)Lxgh;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x7

    const/4 v1, 0x4

    invoke-static {p1}, Lrkh$c;->r0(I)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x6

    invoke-static {p1}, Lrkh$c;->r0(I)V

    const/4 v1, 0x0

    throw v0
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkxg;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-static {p1}, Lrkh$c;->r0(I)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-static {p1}, Lrkh$c;->r0(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
