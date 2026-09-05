.class public Lj1h;
.super Lu1h;
.source ""

# interfaces
.implements Lqyg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1h$a;
    }
.end annotation


# instance fields
.field public final h:Leyg;

.field public i:Lxxg;

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lqyg;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lqyg;

.field public final l:Lhxg$a;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Ltyg;

.field public t:Ltyg;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lk1h;

.field public w:Lsyg;

.field public x:Z

.field public y:Lyxg;

.field public z:Lyxg;


# direct methods
.method public constructor <init>(Lqxg;Lqyg;Lszg;Leyg;Lxxg;ZLjch;Lhxg$a;Lxyg;ZZZZZZ)V
    .locals 12

    move-object v7, p0

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz p7, :cond_3

    if-eqz v10, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move/from16 v5, p6

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lu1h;-><init>(Lqxg;Lszg;Ljch;Lykh;ZLxyg;)V

    iput-object v11, v7, Lj1h;->j:Ljava/util/Collection;

    iput-object v8, v7, Lj1h;->h:Leyg;

    iput-object v9, v7, Lj1h;->i:Lxxg;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :goto_0
    iput-object v0, v7, Lj1h;->k:Lqyg;

    iput-object v10, v7, Lj1h;->l:Lhxg$a;

    move/from16 v0, p10

    move/from16 v0, p10

    iput-boolean v0, v7, Lj1h;->m:Z

    move/from16 v0, p11

    move/from16 v0, p11

    iput-boolean v0, v7, Lj1h;->n:Z

    move/from16 v0, p12

    move/from16 v0, p12

    iput-boolean v0, v7, Lj1h;->o:Z

    move/from16 v0, p13

    move/from16 v0, p13

    iput-boolean v0, v7, Lj1h;->p:Z

    move/from16 v0, p14

    iput-boolean v0, v7, Lj1h;->q:Z

    move/from16 v0, p15

    move/from16 v0, p15

    iput-boolean v0, v7, Lj1h;->r:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lj1h;->E(I)V

    throw v11

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lj1h;->E(I)V

    throw v11

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lj1h;->E(I)V

    throw v11

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lj1h;->E(I)V

    throw v11

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lj1h;->E(I)V

    throw v11

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lj1h;->E(I)V

    throw v11

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lj1h;->E(I)V

    throw v11
.end method

.method public static synthetic E(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x25

    const/4 v11, 0x3

    const/16 v1, 0x24

    const/4 v11, 0x4

    const/16 v2, 0x22

    const/4 v11, 0x1

    const/16 v3, 0x21

    const/4 v11, 0x3

    const/16 v4, 0x17

    const/4 v11, 0x2

    if-eq p0, v4, :cond_0

    const/4 v11, 0x3

    if-eq p0, v3, :cond_0

    const/4 v11, 0x2

    if-eq p0, v2, :cond_0

    const/4 v11, 0x0

    if-eq p0, v1, :cond_0

    const/4 v11, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "tasm%/rebN/p%fe/  lnt esfmnrleAnooo ou .u r rgts@s  tulma%lN tu/"

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v11, 0x5

    const-string v5, "mhnmu.st r%doNNls %lt mlnu@r ooutune st lt"

    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v11, 0x5

    if-eq p0, v2, :cond_1

    const/4 v11, 0x5

    if-eq p0, v1, :cond_1

    const/4 v11, 0x4

    if-eq p0, v0, :cond_1

    const/4 v11, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v11, 0x7

    const/4 v7, 0x3

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x3

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const/4 v11, 0x5

    const-string v10, "aligoeonnnnoDccatitir"

    const-string v10, "containingDeclaration"

    const/4 v11, 0x1

    aput-object v10, v7, v9

    const/4 v11, 0x7

    goto/16 :goto_2

    :pswitch_3
    const/4 v11, 0x0

    const-string v10, "orsdDbeseinicrprdveto"

    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_4
    const/4 v11, 0x2

    const-string v10, "enewmNu"

    const-string v10, "newName"

    const/4 v11, 0x3

    aput-object v10, v7, v9

    const/4 v11, 0x3

    goto/16 :goto_2

    :pswitch_5
    const/4 v11, 0x3

    const-string v10, "ilinwiepVybit"

    const-string v10, "newVisibility"

    const/4 v11, 0x5

    aput-object v10, v7, v9

    const/4 v11, 0x6

    goto/16 :goto_2

    :pswitch_6
    const/4 v11, 0x1

    const-string v10, "yiMndlawqoe"

    const-string v10, "newModality"

    const/4 v11, 0x7

    aput-object v10, v7, v9

    const/4 v11, 0x4

    goto/16 :goto_2

    :pswitch_7
    const/4 v11, 0x2

    const-string v10, "ewswenrn"

    const-string v10, "newOwner"

    const/4 v11, 0x1

    aput-object v10, v7, v9

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x0

    const-string v10, "accessorDescriptor"

    const/4 v11, 0x0

    aput-object v10, v7, v9

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v11, 0x7

    const-string v10, "iusmtbtouts"

    const-string v10, "substitutor"

    const/4 v11, 0x7

    aput-object v10, v7, v9

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_a
    const/4 v11, 0x7

    const-string v10, "oncioyauofoCrtnig"

    const-string v10, "copyConfiguration"

    const/4 v11, 0x5

    aput-object v10, v7, v9

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_b
    const/4 v11, 0x2

    const-string v10, "tbulgbiirnirutasSoo"

    const-string v10, "originalSubstitutor"

    const/4 v11, 0x7

    aput-object v10, v7, v9

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_c
    const/4 v11, 0x4

    aput-object v8, v7, v9

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_d
    const/4 v11, 0x7

    const-string v10, "rteyesueaprtPa"

    const-string v10, "typeParameters"

    const/4 v11, 0x7

    aput-object v10, v7, v9

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_e
    const/4 v11, 0x7

    const-string v10, "pteoypu"

    const-string v10, "outType"

    const/4 v11, 0x2

    aput-object v10, v7, v9

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_f
    const/4 v11, 0x6

    const-string v10, "csqore"

    const-string v10, "source"

    const/4 v11, 0x7

    aput-object v10, v7, v9

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_10
    const/4 v11, 0x3

    const-string v10, "kidn"

    const-string v10, "kind"

    aput-object v10, v7, v9

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_11
    const/4 v11, 0x6

    const-string v10, "neam"

    const-string v10, "name"

    const/4 v11, 0x5

    aput-object v10, v7, v9

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_12
    const/4 v11, 0x3

    const-string v10, "ibsiltivis"

    const-string v10, "visibility"

    const/4 v11, 0x2

    aput-object v10, v7, v9

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_13
    const/4 v11, 0x6

    const-string v10, "toimdlym"

    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const/4 v11, 0x6

    const-string v10, "aaooonitnst"

    const-string v10, "annotations"

    const/4 v11, 0x3

    aput-object v10, v7, v9

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    if-eq p0, v4, :cond_6

    const/4 v11, 0x1

    if-eq p0, v3, :cond_5

    const/4 v11, 0x3

    if-eq p0, v2, :cond_4

    const/4 v11, 0x3

    if-eq p0, v1, :cond_3

    const/4 v11, 0x5

    if-eq p0, v0, :cond_2

    const/4 v11, 0x3

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    const/4 v11, 0x3

    goto :goto_3

    :pswitch_15
    const-string v8, "georsbetAcsc"

    const-string v8, "getAccessors"

    const/4 v11, 0x4

    aput-object v8, v7, v9

    const/4 v11, 0x5

    goto :goto_3

    :pswitch_16
    const/4 v11, 0x3

    const-string v8, "Vbsetguiiyili"

    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    const/4 v11, 0x3

    goto :goto_3

    :pswitch_17
    const/4 v11, 0x0

    const-string v8, "Modgttepali"

    const-string v8, "getModality"

    const/4 v11, 0x0

    aput-object v8, v7, v9

    const/4 v11, 0x6

    goto :goto_3

    :pswitch_18
    const/4 v11, 0x1

    const-string v8, "tTyntreeqgRep"

    const-string v8, "getReturnType"

    const/4 v11, 0x2

    aput-object v8, v7, v9

    const/4 v11, 0x7

    goto :goto_3

    :pswitch_19
    const/4 v11, 0x2

    const-string v8, "yesatmrtagrepTsPe"

    const-string v8, "getTypeParameters"

    const/4 v11, 0x1

    aput-object v8, v7, v9

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    const-string v8, "poyc"

    const-string v8, "copy"

    const/4 v11, 0x6

    aput-object v8, v7, v9

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    const-string v8, "oprmirsgreedeeitsnrtdcOv"

    const-string v8, "getOverriddenDescriptors"

    const/4 v11, 0x7

    aput-object v8, v7, v9

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const-string v8, "tdiKong"

    const-string v8, "getKind"

    aput-object v8, v7, v9

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const-string v8, "irnglbatOei"

    const-string v8, "getOriginal"

    const/4 v11, 0x7

    aput-object v8, v7, v9

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const-string v8, "gtCooSueFyrUespTocure"

    const-string v8, "getSourceToUseForCopy"

    const/4 v11, 0x2

    aput-object v8, v7, v9

    :goto_3
    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_4

    const/4 v11, 0x0

    const-string v8, "<init>"

    const/4 v11, 0x2

    aput-object v8, v7, v6

    const/4 v11, 0x6

    goto :goto_4

    :pswitch_1a
    const/4 v11, 0x2

    const-string v8, "sdteerepndpDirrsioOvsert"

    const-string v8, "setOverriddenDescriptors"

    const/4 v11, 0x0

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const/4 v11, 0x4

    const-string v8, "SdytoCttqpieuscrubeat"

    const-string v8, "createSubstitutedCopy"

    const/4 v11, 0x4

    aput-object v8, v7, v6

    const/4 v11, 0x6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    const/4 v11, 0x7

    aput-object v8, v7, v6

    const/4 v11, 0x3

    goto :goto_4

    :pswitch_1d
    const/4 v11, 0x6

    const-string v8, "btsstudouSei"

    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_1e
    const/4 v11, 0x3

    const-string v8, "tuimssbteu"

    const-string v8, "substitute"

    const/4 v11, 0x3

    aput-object v8, v7, v6

    const/4 v11, 0x7

    goto :goto_4

    :pswitch_1f
    const/4 v11, 0x7

    const-string v8, "esyiosttblVii"

    const-string v8, "setVisibility"

    const/4 v11, 0x3

    aput-object v8, v7, v6

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_20
    const/4 v11, 0x0

    const-string v8, "eTeytbp"

    const-string v8, "setType"

    const/4 v11, 0x7

    aput-object v8, v7, v6

    const/4 v11, 0x3

    goto :goto_4

    :pswitch_21
    const/4 v11, 0x2

    const-string v8, "create"

    const/4 v11, 0x2

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    const/4 v11, 0x3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    if-eq p0, v4, :cond_7

    const/4 v11, 0x4

    if-eq p0, v3, :cond_7

    const/4 v11, 0x1

    if-eq p0, v2, :cond_7

    const/4 v11, 0x0

    if-eq p0, v1, :cond_7

    const/4 v11, 0x1

    if-eq p0, v0, :cond_7

    const/4 v11, 0x4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    const/4 v11, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public static V0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lpyg;)Lbyg;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Lbyg;->B0()Lbyg;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lbyg;->B0()Lbyg;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Lbyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/16 p0, 0x1a

    const/4 v2, 0x3

    invoke-static {p0}, Lj1h;->E(I)V

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpyg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iget-object v1, p0, Lj1h;->v:Lk1h;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lj1h;->w:Lsyg;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

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

    invoke-interface {p1, p0, p2}, Lsxg;->c(Lqyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public F0()Lyxg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj1h;->y:Lyxg;

    return-object v0
.end method

.method public G0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lj1h;->m:Z

    const/4 v1, 0x0

    return v0
.end method

.method public H()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lj1h;->r:Z

    const/4 v1, 0x7

    return v0
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

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj1h;->j:Ljava/util/Collection;

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x4

    const/16 p1, 0x23

    const/4 v0, 0x4

    invoke-static {p1}, Lj1h;->E(I)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public bridge synthetic N0()Lizg;
    .locals 2

    invoke-virtual {p0}, Lj1h;->a()Lqyg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public R()Ltyg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj1h;->s:Ltyg;

    const/4 v1, 0x4

    return-object v0
.end method

.method public U(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lhxg;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj1h$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj1h$a;-><init>(Lj1h;)V

    const/4 v1, 0x1

    iput-object p1, v0, Lj1h$a;->a:Lqxg;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, v0, Lj1h$a;->d:Lqyg;

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    iput-object p2, v0, Lj1h$a;->b:Leyg;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    iput-object p3, v0, Lj1h$a;->c:Lxxg;

    const/4 v1, 0x6

    iput-object p4, v0, Lj1h$a;->e:Lhxg$a;

    const/4 v1, 0x1

    iput-boolean p5, v0, Lj1h$a;->g:Z

    const/4 v1, 0x6

    invoke-virtual {v0}, Lj1h$a;->build()Lqyg;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    return-object p2

    :cond_0
    const/4 v1, 0x3

    const/16 p2, 0x25

    const/4 v1, 0x2

    invoke-static {p2}, Lj1h;->E(I)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/16 p2, 0x8

    const/4 v1, 0x0

    invoke-static {p2}, Lj1h$a;->a(I)V

    const/4 v1, 0x6

    throw p1

    :cond_2
    const/4 v1, 0x1

    const/4 p2, 0x6

    const/4 v1, 0x2

    invoke-static {p2}, Lj1h$a;->a(I)V

    const/4 v1, 0x6

    throw p1
.end method

.method public U0(Lqxg;Leyg;Lxxg;Lqyg;Lhxg$a;Ljch;Lxyg;)Lj1h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lj1h;

    invoke-virtual/range {p0 .. p0}, Lmzg;->i()Lszg;

    move-result-object v5

    iget-boolean v8, v0, Lu1h;->f:Z

    iget-boolean v12, v0, Lj1h;->m:Z

    invoke-virtual/range {p0 .. p0}, Lj1h;->i0()Z

    move-result v13

    iget-boolean v14, v0, Lj1h;->o:Z

    iget-boolean v15, v0, Lj1h;->p:Z

    invoke-virtual/range {p0 .. p0}, Lj1h;->g0()Z

    move-result v16

    iget-boolean v11, v0, Lj1h;->r:Z

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move/from16 v17, v11

    move/from16 v17, v11

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v17}, Lj1h;-><init>(Lqxg;Lqyg;Lszg;Leyg;Lxxg;ZLjch;Lhxg$a;Lxyg;ZZZZZZ)V

    return-object v1

    :cond_0
    const/16 v2, 0x1f

    invoke-static {v2}, Lj1h;->E(I)V

    throw v1

    :cond_1
    const/16 v2, 0x1e

    invoke-static {v2}, Lj1h;->E(I)V

    throw v1

    :cond_2
    const/16 v2, 0x1d

    invoke-static {v2}, Lj1h;->E(I)V

    throw v1

    :cond_3
    const/16 v2, 0x1c

    invoke-static {v2}, Lj1h;->E(I)V

    throw v1

    :cond_4
    const/16 v2, 0x1b

    invoke-static {v2}, Lj1h;->E(I)V

    throw v1
.end method

.method public V()Ltyg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1h;->t:Ltyg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public W()Lyxg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1h;->z:Lyxg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public W0(Lk1h;Lsyg;Lyxg;Lyxg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj1h;->v:Lk1h;

    const/4 v0, 0x3

    iput-object p2, p0, Lj1h;->w:Lsyg;

    const/4 v0, 0x0

    iput-object p3, p0, Lj1h;->y:Lyxg;

    const/4 v0, 0x1

    iput-object p4, p0, Lj1h;->z:Lyxg;

    const/4 v0, 0x0

    return-void
.end method

.method public X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Ltyg;",
            "Ltyg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lt1h;->e:Lykh;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lj1h;->u:Ljava/util/List;

    const/4 v1, 0x0

    iput-object p4, p0, Lj1h;->t:Ltyg;

    const/4 v1, 0x6

    iput-object p3, p0, Lj1h;->s:Ltyg;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    const/16 p1, 0xf

    const/4 v1, 0x1

    invoke-static {p1}, Lj1h;->E(I)V

    const/4 v1, 0x3

    throw v0

    :cond_1
    const/4 v1, 0x7

    const/16 p1, 0xe

    const/4 v1, 0x0

    invoke-static {p1}, Lj1h;->E(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public bridge synthetic a()Lgxg;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj1h;->a()Lqyg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic a()Lhxg;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj1h;->a()Lqyg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj1h;->a()Lqyg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public a()Lqyg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1h;->k:Lqyg;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0}, Lqyg;->a()Lqyg;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x21

    const/4 v1, 0x3

    invoke-static {v0}, Lj1h;->E(I)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lqyg;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lj1h$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lj1h$a;-><init>(Lj1h;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, v1, Lj1h$a;->f:Lwlh;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj1h;->a()Lqyg;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v1, Lj1h$a;->d:Lqyg;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lj1h$a;->build()Lqyg;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x6

    const/16 p1, 0xf

    const/4 v2, 0x1

    invoke-static {p1}, Lj1h$a;->a(I)V

    const/4 v2, 0x2

    throw v0

    :cond_2
    const/4 v2, 0x1

    const/16 p1, 0x16

    const/4 v2, 0x3

    invoke-static {p1}, Lj1h;->E(I)V

    const/4 v2, 0x1

    throw v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj1h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lqyg;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lqyg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1h;->j:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x7

    invoke-static {v0}, Lj1h;->E(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lj1h;->p:Z

    const/4 v1, 0x5

    return v0
.end method

.method public e()Lykh;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lt1h;->getType()Lykh;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0}, Lj1h;->E(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1h;->i:Lxxg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x14

    const/4 v1, 0x5

    invoke-static {v0}, Lj1h;->E(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lj1h;->q:Z

    const/4 v1, 0x2

    return v0
.end method

.method public h()Lhxg$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj1h;->l:Lhxg$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x22

    const/4 v1, 0x5

    invoke-static {v0}, Lj1h;->E(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public i0()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lj1h;->n:Z

    const/4 v1, 0x3

    return v0
.end method

.method public k()Lryg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj1h;->v:Lk1h;

    const/4 v1, 0x5

    return-object v0
.end method

.method public l()Lsyg;
    .locals 2

    iget-object v0, p0, Lj1h;->w:Lsyg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic r0()Ltxg;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj1h;->a()Lqyg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public s0()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj1h;->o:Z

    const/4 v1, 0x0

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lj1h;->u:Ljava/util/List;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "typeParameters == null for "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0}, Lq0h;->o0(Lqxg;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj1h;->h:Leyg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x13

    const/4 v1, 0x7

    invoke-static {v0}, Lj1h;->E(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method
