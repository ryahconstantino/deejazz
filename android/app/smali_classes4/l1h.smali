.class public Ll1h;
.super Li1h;
.source ""

# interfaces
.implements Lsyg;


# instance fields
.field public m:Lhzg;

.field public final n:Lsyg;


# direct methods
.method public constructor <init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lsyg;Lxyg;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    const-string v0, "e-st<"

    const-string v0, "<set-"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p3

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Li1h;-><init>(Leyg;Lxxg;Lqyg;Lszg;Ljch;ZZZLhxg$a;Lxyg;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Ll1h;->n:Lsyg;

    return-void

    :cond_1
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    invoke-static {v2}, Ll1h;->E(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Ll1h;->E(I)V

    throw v0

    :cond_3
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Ll1h;->E(I)V

    throw v0

    :cond_4
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Ll1h;->E(I)V

    throw v0

    :cond_5
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Ll1h;->E(I)V

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    const/4 v6, 0x1

    const-string v0, "u. m /sas/o Nn   teou%rt@futpNmtf%/eoesgn taelm ol/r A smllbrrn%"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x0

    const-string v0, "oneuolnt dmrtl .sNussotel%rN%m uttnohu  @l"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x6

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v3, "mnsoibmeliItocp/stnrrefri/rpmippa/merSk/oyrcjDln/delelpeertrvlc/ripttePtosltt/"

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x0

    const-string v5, "correspondingProperty"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x6

    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x4

    const-string v5, "eypt"

    const-string v5, "type"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x2

    const-string v5, "rrretcuoesDtptis"

    const-string v5, "setterDescriptor"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x0

    const-string v5, "parameter"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x4

    const-string v5, "rpusce"

    const-string v5, "source"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x5

    const-string v5, "kind"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x1

    const-string v5, "iisviitlqb"

    const-string v5, "visibility"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_9
    const-string v5, "dasotlyi"

    const-string v5, "modality"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x6

    const-string v5, "aonmnatotsi"

    const-string v5, "annotations"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    :goto_2
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v6, 0x0

    const-string v3, "gOatongrili"

    const-string v3, "getOriginal"

    const/4 v6, 0x1

    aput-object v3, v2, v4

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_c
    const/4 v6, 0x5

    const-string v3, "eRerebgyttTpn"

    const-string v3, "getReturnType"

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_d
    const/4 v6, 0x4

    const-string v3, "ltuersueaPVgmeaear"

    const-string v3, "getValueParameters"

    const/4 v6, 0x0

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const/4 v6, 0x5

    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    const/4 v6, 0x5

    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x1

    const-string v3, "ipitn<"

    const-string v3, "<init>"

    const/4 v6, 0x0

    aput-object v3, v2, v1

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_f
    const/4 v6, 0x3

    const-string v3, "tramererqreSaeaPtetct"

    const-string v3, "createSetterParameter"

    const/4 v6, 0x4

    aput-object v3, v2, v1

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_10
    const/4 v6, 0x7

    const-string v3, "nisaeiltii"

    const-string v3, "initialize"

    const/4 v6, 0x6

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    const/4 v6, 0x6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_5

    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_5

    :pswitch_12
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x5

    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static U0(Lsyg;Lykh;Lszg;)Ls1h;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ls1h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "te>m<?-"

    const-string v1, "<set-?>"

    invoke-static {v1}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lxyg;->a:Lxyg;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p2

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Ll1h;->E(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Ll1h;->E(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Ll1h;->E(I)V

    throw v0
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

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2}, Lsxg;->e(Lsyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic N0()Lpyg;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ll1h;->V0()Lsyg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public V0()Lsyg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll1h;->n:Lsyg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xd

    const/4 v1, 0x5

    invoke-static {v0}, Ll1h;->E(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public W0(Lhzg;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iput-object p1, p0, Ll1h;->m:Lhzg;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p1}, Ll1h;->E(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lbyg;
    .locals 2

    invoke-virtual {p0}, Ll1h;->V0()Lsyg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic a()Lgxg;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ll1h;->V0()Lsyg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic a()Lhxg;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ll1h;->V0()Lsyg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ll1h;->V0()Lsyg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lsyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Li1h;->T0(Z)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Lykh;
    .locals 2

    invoke-static {p0}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lyvg;->y()Lflh;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x7

    invoke-static {v0}, Ll1h;->E(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ll1h;->m:Lhzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0xb

    const/4 v1, 0x3

    invoke-static {v0}, Ll1h;->E(I)V

    const/4 v0, 0x0

    move v1, v0

    throw v0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public bridge synthetic r0()Ltxg;
    .locals 2

    invoke-virtual {p0}, Ll1h;->V0()Lsyg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
