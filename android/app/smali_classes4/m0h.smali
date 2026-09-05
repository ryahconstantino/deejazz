.class public Lm0h;
.super Lv0h;
.source ""

# interfaces
.implements Ljxg;


# static fields
.field public static final E:Ljch;


# instance fields
.field public final D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ins>t<"

    const-string v0, "<init>"

    const/4 v1, 0x7

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lm0h;->E:Ljch;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Lxyg;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    if-eqz p3, :cond_2

    const/4 v8, 0x3

    if-eqz p5, :cond_1

    const/4 v8, 0x4

    if-eqz p6, :cond_0

    const/4 v8, 0x0

    sget-object v5, Lm0h;->E:Ljch;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lv0h;-><init>(Lqxg;Lbyg;Lszg;Ljch;Lhxg$a;Lxyg;)V

    iput-boolean p4, p0, Lm0h;->D:Z

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 p1, 0x3

    move v8, p1

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v8, 0x5

    throw v0

    :cond_1
    const/4 v8, 0x5

    const/4 p1, 0x2

    const/4 v8, 0x6

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v8, 0x5

    throw v0

    :cond_2
    const/4 v8, 0x2

    const/4 p1, 0x1

    const/4 v8, 0x4

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v8, 0x4

    throw v0

    :cond_3
    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x7

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v8, 0x5

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x19

    const/4 v8, 0x2

    const/16 v1, 0x13

    const/4 v8, 0x7

    if-eq p0, v1, :cond_0

    const/4 v8, 0x0

    if-eq p0, v0, :cond_0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v8, 0x2

    const-string v2, "/ /menmrt N osbst%uroentaaf %l/lm @ usmfruAeelso.  %tt g/lrupNno"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "umluorn  Nluo e%tsmnr@ lltteNn%st  ostu.do"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eq p0, v1, :cond_1

    const/4 v8, 0x6

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v5, "vCtecbjttsIipmilptromeir/k/iosCs/mrspenarlltoan/ent/rlsp/prifcrscnolrD/dlouimclt"

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const/4 v8, 0x6

    const-string v7, "entiniunctcailgaonaDr"

    const-string v7, "containingDeclaration"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x6

    const-string v7, "Onenwwrp"

    const-string v7, "newOwner"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x6

    const-string v7, "rpidoiseqdDvcrrtesrne"

    const-string v7, "overriddenDescriptors"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x4

    const-string v7, "ibsrSguslontiuatotr"

    const-string v7, "originalSubstitutor"

    const/4 v8, 0x2

    aput-object v7, v4, v6

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x1

    aput-object v5, v4, v6

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x6

    const-string v7, "oermeeytiaPrrmspcDrasptt"

    const-string v7, "typeParameterDescriptors"

    const/4 v8, 0x4

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x1

    const-string v7, "sbitoliiyv"

    const-string v7, "visibility"

    const/4 v8, 0x1

    aput-object v7, v4, v6

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_9
    const/4 v8, 0x6

    const-string v7, "unsubstitutedValueParameters"

    const/4 v8, 0x6

    aput-object v7, v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x4

    const-string v7, "reucsb"

    const-string v7, "source"

    const/4 v8, 0x2

    aput-object v7, v4, v6

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v8, 0x7

    const-string v7, "nkid"

    const-string v7, "kind"

    aput-object v7, v4, v6

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_c
    const/4 v8, 0x0

    const-string v7, "nootnauista"

    const-string v7, "annotations"

    const/4 v8, 0x2

    aput-object v7, v4, v6

    :goto_2
    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eq p0, v1, :cond_3

    const/4 v8, 0x1

    if-eq p0, v0, :cond_2

    const/4 v8, 0x4

    packed-switch p0, :pswitch_data_3

    const/4 v8, 0x3

    aput-object v5, v4, v6

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_d
    const/4 v8, 0x1

    const-string v5, "tarlgiOpeng"

    const-string v5, "getOriginal"

    const/4 v8, 0x2

    aput-object v5, v4, v6

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_e
    const/4 v8, 0x4

    const-string v5, "getConstructedClass"

    const/4 v8, 0x1

    aput-object v5, v4, v6

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_f
    const/4 v8, 0x1

    const-string v5, "aoetDgnlqtCanitgniinoerc"

    const-string v5, "getContainingDeclaration"

    const/4 v8, 0x6

    aput-object v5, v4, v6

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    const-string v5, "opcy"

    const-string v5, "copy"

    aput-object v5, v4, v6

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const-string v5, "DnsetrrsdsiprdrOoeteegvi"

    const-string v5, "getOverriddenDescriptors"

    const/4 v8, 0x6

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const/4 v8, 0x6

    const-string v5, "<init>"

    const/4 v8, 0x0

    aput-object v5, v4, v3

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_10
    const/4 v8, 0x3

    const-string v5, "cetmeetoSutCiraypdstb"

    const-string v5, "createSubstitutedCopy"

    const/4 v8, 0x4

    aput-object v5, v4, v3

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_11
    const/4 v8, 0x1

    const-string v5, "cprsotivrdDsiosneOerteer"

    const-string v5, "setOverriddenDescriptors"

    const/4 v8, 0x3

    aput-object v5, v4, v3

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_12
    const/4 v8, 0x4

    const-string v5, "utbuibstst"

    const-string v5, "substitute"

    const/4 v8, 0x0

    aput-object v5, v4, v3

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_13
    const/4 v8, 0x5

    const-string v5, "eiilniuzia"

    const-string v5, "initialize"

    const/4 v8, 0x5

    aput-object v5, v4, v3

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_14
    const/4 v8, 0x4

    const-string v5, "erchtiypdStseazee"

    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    const/4 v8, 0x3

    goto :goto_4

    :pswitch_15
    const/4 v8, 0x4

    const-string v5, "tcqrae"

    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    const/4 v8, 0x1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    if-eq p0, v1, :cond_4

    const/4 v8, 0x6

    if-eq p0, v0, :cond_4

    const/4 v8, 0x5

    packed-switch p0, :pswitch_data_5

    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    :pswitch_17
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lsxg<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p1, p0, p2}, Lsxg;->j(Lpxg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

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

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    const/16 p1, 0x14

    const/4 v0, 0x2

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public N0(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lbyg;
    .locals 1

    const/4 v0, 0x4

    invoke-super/range {p0 .. p5}, Lv0h;->N0(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lbyg;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljxg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x7

    const/16 p1, 0x19

    const/4 v0, 0x4

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public bridge synthetic T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p6}, Lm0h;->c1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lm0h;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public U(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lhxg;
    .locals 1

    invoke-super/range {p0 .. p5}, Lv0h;->N0(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lbyg;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljxg;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/16 p1, 0x19

    const/4 v0, 0x6

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public bridge synthetic a()Lbyg;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lm0h;->a()Ljxg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lgxg;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lm0h;->a()Ljxg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lhxg;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lm0h;->a()Ljxg;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public a()Ljxg;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljxg;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {v0}, Lm0h;->E(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lm0h;->a()Ljxg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic b()Loxg;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lm0h;->d1()Lkxg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic b()Lqxg;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lm0h;->d1()Lkxg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lm0h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljxg;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljxg;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lv0h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljxg;

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/16 p1, 0x12

    const/4 v0, 0x5

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpxg;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lm0h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljxg;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lm0h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljxg;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public c1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lm0h;
    .locals 8

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    const/4 v7, 0x6

    if-eqz p5, :cond_3

    const/4 v7, 0x7

    if-eqz p6, :cond_2

    const/4 v7, 0x3

    sget-object v5, Lhxg$a;->a:Lhxg$a;

    const/4 v7, 0x4

    if-eq p3, v5, :cond_1

    const/4 v7, 0x5

    sget-object p2, Lhxg$a;->d:Lhxg$a;

    const/4 v7, 0x0

    if-ne p3, p2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string p5, " pstg:titncr Ascamrrttn:tsca etyo ftuc    aonraoot/t e roaminciloa eanthp "

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    const/4 v7, 0x6

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p5, "n/"

    const-string p5, "\n"

    const/4 v7, 0x4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string p6, "Oe mrwnwen"

    const-string p6, "newOwner: "

    const/4 v7, 0x1

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p1, " ik:on"

    const-string p1, "kind: "

    const/4 v7, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    new-instance p2, Lm0h;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    check-cast v1, Lkxg;

    const/4 v7, 0x4

    iget-boolean v4, p0, Lm0h;->D:Z

    move-object v0, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p5

    move-object v3, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lm0h;-><init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Lxyg;)V

    const/4 v7, 0x5

    return-object p2

    :cond_2
    const/4 v7, 0x1

    const/16 p1, 0x18

    const/4 v7, 0x0

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v7, 0x3

    throw p2

    :cond_3
    const/4 v7, 0x7

    const/16 p1, 0x17

    const/4 v7, 0x1

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v7, 0x6

    throw p2

    :cond_4
    const/4 v7, 0x0

    const/16 p1, 0x16

    const/4 v7, 0x6

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v7, 0x0

    throw p2

    :cond_5
    const/4 v7, 0x6

    const/16 p1, 0x15

    const/4 v7, 0x4

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v7, 0x7

    throw p2
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lbyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x13

    const/4 v1, 0x5

    invoke-static {v0}, Lm0h;->E(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public d1()Lkxg;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lr0h;->b()Lqxg;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lkxg;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x7

    invoke-static {v0}, Lm0h;->E(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public e1(Ljava/util/List;Lxxg;)Lm0h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhzg;",
            ">;",
            "Lxxg;",
            ")",
            "Lm0h;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lm0h;->d1()Lkxg;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lkxg;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lm0h;->f1(Ljava/util/List;Lxxg;Ljava/util/List;)Lm0h;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/16 p1, 0xe

    const/4 v1, 0x4

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v1, 0x1

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/16 p1, 0xd

    const/4 v1, 0x3

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v1, 0x5

    throw v0
.end method

.method public f1(Ljava/util/List;Lxxg;Ljava/util/List;)Lm0h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhzg;",
            ">;",
            "Lxxg;",
            "Ljava/util/List<",
            "Lczg;",
            ">;)",
            "Lm0h;"
        }
    .end annotation

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    if-eqz p3, :cond_1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lm0h;->d1()Lkxg;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Loxg;->G()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    invoke-interface {v1}, Lkxg;->b()Lqxg;

    move-result-object v1

    const/4 v9, 0x0

    instance-of v3, v1, Lkxg;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    check-cast v1, Lkxg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lkxg;->S0()Ltyg;

    move-result-object v0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    sget-object v7, Leyg;->b:Leyg;

    move-object v1, p0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v5, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v8}, Lv0h;->W0(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Lv0h;

    const/4 v9, 0x1

    return-object p0

    :cond_1
    const/4 v9, 0x4

    const/16 p1, 0xc

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v9, 0x1

    throw v0

    :cond_2
    const/4 v9, 0x1

    const/16 p1, 0xb

    const/4 v9, 0x4

    invoke-static {p1}, Lm0h;->E(I)V

    const/4 v9, 0x3

    throw v0

    :cond_3
    const/4 v9, 0x5

    const/16 p1, 0xa

    const/4 v9, 0x7

    invoke-static {p1}, Lm0h;->E(I)V

    throw v0
.end method

.method public j0()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lm0h;->D:Z

    const/4 v1, 0x0

    return v0
.end method

.method public k0()Lkxg;
    .locals 2

    invoke-virtual {p0}, Lm0h;->d1()Lkxg;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x5

    invoke-static {v0}, Lm0h;->E(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public bridge synthetic r0()Ltxg;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lm0h;->a()Ljxg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
