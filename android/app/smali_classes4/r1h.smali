.class public Lr1h;
.super Lk0h;
.source ""


# instance fields
.field public final k:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lykh;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lqxg;Lszg;ZLemh;Ljch;ILxyg;Ltpg;Lazg;Lvjh;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxg;",
            "Lszg;",
            "Z",
            "Lemh;",
            "Ljch;",
            "I",
            "Lxyg;",
            "Ltpg<",
            "Lykh;",
            "Ljava/lang/Void;",
            ">;",
            "Lazg;",
            "Lvjh;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v10, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    if-eqz p10, :cond_0

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object v5, p4

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lk0h;-><init>(Lvjh;Lqxg;Lszg;Ljch;Lemh;ZILxyg;Lazg;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lr1h;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lr1h;->m:Z

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iput-object v0, v10, Lr1h;->k:Ltpg;

    return-void

    :cond_0
    const/16 v1, 0x19

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_1
    const/16 v1, 0x18

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_2
    const/16 v1, 0x17

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_3
    const/16 v1, 0x16

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_4
    const/16 v1, 0x15

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_5
    const/16 v1, 0x14

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_6
    const/16 v1, 0x13

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1c

    const/4 v8, 0x4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v8, 0x7

    if-eq p0, v0, :cond_0

    const-string v2, "fnse/  /rg%/ . ob@upoeuasm Nssot/ mu% lrNllefAt  ettat%nlurmrso "

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v2, "tuomltmsu eruNst.l%hl  nn re nttNds o%lom@"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eq p0, v1, :cond_1

    const/4 v8, 0x7

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    const/4 v4, 0x3

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v5, "lcTeoclr/tmyartmeno/eptlDdpntcmt/rrpietvlirl//rfioaPmipsIkeoji/pp/emeianrslrs"

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x7

    const-string v7, "oaDltbcnoniicgnntraia"

    const-string v7, "containingDeclaration"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x3

    const-string v7, "ptey"

    const-string v7, "type"

    const/4 v8, 0x1

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x0

    const-string v7, "nuudo"

    const-string v7, "bound"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x1

    const-string v7, "eksreuppeeposroLctpCy"

    const-string v7, "supertypeLoopsChecker"

    const/4 v8, 0x6

    aput-object v7, v4, v6

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x0

    const-string v7, "oospeeurqyRpepLelrsvso"

    const-string v7, "supertypeLoopsResolver"

    const/4 v8, 0x7

    aput-object v7, v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x3

    const-string v7, "ussocr"

    const-string v7, "source"

    const/4 v8, 0x2

    aput-object v7, v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x4

    aput-object v5, v4, v6

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x0

    const-string v7, "rsomMaetagrgae"

    const-string v7, "storageManager"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x0

    const-string v7, "mnea"

    const-string v7, "name"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_9
    const-string v7, "iacroena"

    const-string v7, "variance"

    const/4 v8, 0x6

    aput-object v7, v4, v6

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x4

    const-string v7, "otoiabnntsa"

    const-string v7, "annotations"

    const/4 v8, 0x7

    aput-object v7, v4, v6

    :goto_2
    const/4 v8, 0x6

    const-string v6, "ocurtluaeiDBathWnfeedu"

    const-string v6, "createWithDefaultBound"

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eq p0, v1, :cond_3

    const/4 v8, 0x7

    if-eq p0, v0, :cond_2

    const/4 v8, 0x7

    aput-object v5, v4, v7

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    const-string v5, "uoerUsdppelpeBvosr"

    const-string v5, "resolveUpperBounds"

    const/4 v8, 0x0

    aput-object v5, v4, v7

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    aput-object v6, v4, v7

    :goto_3
    const/4 v8, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x6

    aput-object v6, v4, v3

    const/4 v8, 0x3

    goto :goto_4

    :pswitch_b
    const/4 v8, 0x4

    const-string v5, "oruLopSoqrrtEoteyererppr"

    const-string v5, "reportSupertypeLoopError"

    const/4 v8, 0x1

    aput-object v5, v4, v3

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_c
    const/4 v8, 0x0

    const-string v5, "uBsdpdoadnrpe"

    const-string v5, "addUpperBound"

    const/4 v8, 0x1

    aput-object v5, v4, v3

    const/4 v8, 0x2

    goto :goto_4

    :pswitch_d
    const/4 v8, 0x4

    const-string v5, "<itmni"

    const-string v5, "<init>"

    const/4 v8, 0x6

    aput-object v5, v4, v3

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_e
    const/4 v8, 0x1

    const-string v5, "ehcnoitcutidirotFrorfoeaMraF"

    const-string v5, "createForFurtherModification"

    const/4 v8, 0x2

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    const/4 v8, 0x4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eq p0, v1, :cond_4

    const/4 v8, 0x1

    if-eq p0, v0, :cond_4

    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x7

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public static X0(Lqxg;Lszg;ZLemh;Ljch;ILxyg;Lvjh;)Lr1h;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    const/4 v9, 0x0

    sget-object v10, Lazg$a;->a:Lazg$a;

    new-instance v0, Lr1h;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lr1h;-><init>(Lqxg;Lszg;ZLemh;Ljch;ILxyg;Ltpg;Lazg;Lvjh;)V

    return-object v0

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0
.end method

.method public static Y0(Lqxg;Lszg;ZLemh;Ljch;ILvjh;)Lczg;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    sget-object v7, Lxyg;->a:Lxyg;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move v6, p5

    move v6, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lr1h;->X0(Lqxg;Lszg;ZLemh;Ljch;ILxyg;Lvjh;)Lr1h;

    move-result-object v0

    invoke-static {p0}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v1

    invoke-virtual {v1}, Lyvg;->n()Lflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1h;->V0(Lykh;)V

    invoke-virtual {v0}, Lr1h;->W0()V

    iput-boolean v9, v0, Lr1h;->m:Z

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0

    :cond_2
    invoke-static {v9}, Lr1h;->E(I)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lr1h;->E(I)V

    throw v0
.end method


# virtual methods
.method public T0(Lykh;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lr1h;->k:Ltpg;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void

    :cond_1
    const/16 p1, 0x1b

    const/4 v1, 0x5

    invoke-static {p1}, Lr1h;->E(I)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public U0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-boolean v0, p0, Lr1h;->m:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lr1h;->l:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x1c

    const/4 v3, 0x3

    invoke-static {v0}, Lr1h;->E(I)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, " caribi s estray:tnaponT prodemrdtieiieli zpte"

    const-string v1, "Type parameter descriptor is not initialized: "

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lr1h;->Z0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public V0(Lykh;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lr1h;->W0()V

    const/4 v1, 0x1

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lr1h;->l:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x2

    const/16 p1, 0x1a

    const/4 v1, 0x2

    invoke-static {p1}, Lr1h;->E(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method

.method public final W0()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lr1h;->m:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "lamTtzu oppsie leynired iieiysta:dcapter erdia rar"

    const-string v1, "Type parameter descriptor is already initialized: "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lr1h;->Z0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public final Z0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "dd ei  pacenr"

    const-string v1, " declared in "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lr0h;->b()Lqxg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lheh;->g(Lqxg;)Lich;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
