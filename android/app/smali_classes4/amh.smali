.class public Lamh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamh$a;
    }
.end annotation


# static fields
.field public static final a:Lflh;

.field public static final b:Lflh;

.field public static final c:Lflh;

.field public static final d:Lflh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lrkh;->b:Lrkh$c;

    const/4 v2, 0x1

    const-string v1, "DONT_CARE"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrkh;->f(Ljava/lang/String;Lrkh$c;)Lqlh;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lrkh;->h(Ljava/lang/String;Lqlh;)Lflh;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lamh;->a:Lflh;

    const/4 v2, 0x2

    const-string v0, "nosCenndbr rfitaee"

    const-string v0, "Cannot be inferred"

    const/4 v2, 0x4

    invoke-static {v0}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lamh;->b:Lflh;

    new-instance v0, Lamh$a;

    const/4 v2, 0x4

    const-string v1, "P_EmOTE_CNPTDYXE"

    const-string v1, "NO_EXPECTED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lamh$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lamh;->c:Lflh;

    const/4 v2, 0x6

    new-instance v0, Lamh$a;

    const/4 v2, 0x4

    const-string v1, "EU_XoPEETY_DPTNTCE"

    const-string v1, "UNIT_EXPECTED_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lamh$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lamh;->d:Lflh;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x36

    const/16 v4, 0x31

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "psn%ebmoltf f aro muo/ snttN usAoet.Nmus atr /nle/g@u/le%%   blr"

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "tirtmeunet//liypi/sjT/svliyemp/Ueltlonfkel/rpcat"

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "ypte"

    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "asltittponyeCurecrTlor"

    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "xTyptedcqeep"

    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "eusppsyrst"

    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "utcmnmoryptbeCreTolruunsaV"

    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "etecoiaorDrprtamspe"

    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_8
    const-string v18, "loAstbhpudSo"

    const-string v18, "shouldStopAt"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "TpypsauiclSei"

    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "ypasTiepelc"

    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "moCProtrqtnypteasersactru"

    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "mrstytepaseaeP"

    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "b"

    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "a"

    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "rtsmnijpoce"

    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "Apsyonmugeert"

    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "bcazz"

    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "ulrste"

    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "sttsbotpuri"

    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "sppTreyeq"

    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "Tssyube"

    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "rmamatesrp"

    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "ttuiomeuSMceeoedrsspubbn"

    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1a
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "lsrelbpAtegepuSt"

    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "TrDouyuajtteotieecfnlspPg"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "UnbpuyspetTedttkmueis"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "dNalaeeeqNfIkemldlub"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "NkseldlaASbafipeesilcum"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1b
    const-string v16, "tetmpmPevNeugymieiTirr"

    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "uemgovpraieyNtPtilembTDfeuite"

    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "scsaibnejssoembotuFPtetttraorurPei"

    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "EdTeeyunxotepp"

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "rrttyrmpseteaoerNglcelpapuTDOirP"

    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "fnreRrpiqeiayditPeeseaoNm"

    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "stsepraaTieeeiRyedifrP"

    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "seTmterrepaPiym"

    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "rojooatmSnerPacket"

    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "toniabgnpotSnApsic"

    const-string v16, "containsStoppingAt"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_25
    const-string v16, "sitoncun"

    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_26
    const-string v16, "ddsnTytptsosrnCopprueeecO"

    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "pytddneeqasearspPrneemO"

    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "elseysqpua"

    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "atrmmePuPojbetFssisettorernustaori"

    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "rePiouttsreeautbtmas"

    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "lorsCbastpeeDrgict"

    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "hSsuyluprlepabuaeleT"

    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    const-string v16, "peulcbapsaeNtll"

    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "alTipelsqbeNul"

    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_30
    const-string v16, "tyslceAeproplscuteSl"

    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_31
    const-string v16, "eeumctpuepbttSrSstaitdruey"

    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_33
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_35
    const-string v16, "stcpobvnSaeeyau"

    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_36
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_37
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_38
    const-string v16, "uNleNbaelltkoam"

    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_39
    const-string v16, "Nlakubulaelm"

    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_3a
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_3a
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_3a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_3a
        :pswitch_20
        :pswitch_20
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x39
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method public static b(Lykh;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lykh;->V0()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lxkg;->u2(Lykh;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, Lxkg;->s(Lykh;)Lskh;

    move-result-object p0

    const/4 v2, 0x5

    iget-object p0, p0, Lskh;->c:Lflh;

    const/4 v2, 0x6

    invoke-static {p0}, Lamh;->b(Lykh;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    const/4 v2, 0x5

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lykh;Ltpg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Ltpg<",
            "Ldmh;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v0}, Lamh;->d(Lykh;Ltpg;Ltpg;Laph;)Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x6

    const/16 p0, 0x2b

    const/4 v1, 0x7

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x5

    throw v0
.end method

.method public static d(Lykh;Ltpg;Ltpg;Laph;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Ltpg<",
            "Ldmh;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltpg<",
            "Lykh;",
            "Ljava/lang/Boolean;",
            ">;",
            "Laph<",
            "Lykh;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_10

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez p0, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lykh;->X0()Ldmh;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p0}, Lamh;->q(Lykh;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v5, 0x7

    return p0

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p3, p0}, Laph;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x3

    invoke-interface {p1, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    return v4

    :cond_3
    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-interface {p2, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const/4 v5, 0x0

    if-nez p3, :cond_5

    const/4 v5, 0x0

    invoke-static {}, Laph;->a()Laph;

    move-result-object p3

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p3, p0}, Laph;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    instance-of v3, v2, Lskh;

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x1

    check-cast v0, Lskh;

    :cond_6
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lskh;->b:Lflh;

    const/4 v5, 0x6

    invoke-static {v3, p1, p2, p3}, Lamh;->d(Lykh;Ltpg;Ltpg;Laph;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    const/4 v5, 0x4

    iget-object v0, v0, Lskh;->c:Lflh;

    const/4 v5, 0x4

    invoke-static {v0, p1, p2, p3}, Lamh;->d(Lykh;Ltpg;Ltpg;Laph;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    return v4

    :cond_8
    const/4 v5, 0x3

    instance-of v0, v2, Lkkh;

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x3

    check-cast v2, Lkkh;

    iget-object v0, v2, Lkkh;->b:Lflh;

    const/4 v5, 0x2

    invoke-static {v0, p1, p2, p3}, Lamh;->d(Lykh;Ltpg;Ltpg;Laph;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    return v4

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v5, 0x6

    instance-of v2, v0, Lwkh;

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    const/4 v5, 0x5

    check-cast v0, Lwkh;

    const/4 v5, 0x4

    iget-object p0, v0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lykh;

    const/4 v5, 0x3

    invoke-static {v0, p1, p2, p3}, Lamh;->d(Lykh;Ltpg;Ltpg;Laph;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    return v4

    :cond_b
    return v1

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ltlh;

    const/4 v5, 0x4

    invoke-interface {v0}, Ltlh;->b()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x4

    invoke-interface {v0}, Ltlh;->getType()Lykh;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0, p1, p2, p3}, Lamh;->d(Lykh;Ltpg;Ltpg;Laph;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    if-eqz v0, :cond_d

    const/4 v5, 0x5

    return v4

    :cond_f
    const/4 v5, 0x2

    return v1

    :cond_10
    const/4 v5, 0x5

    const/16 p0, 0x2e

    const/4 v5, 0x1

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v5, 0x4

    throw v0

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    throw p0
.end method

.method public static e(Lykh;)Lkxg;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v1, 0x3

    instance-of v0, p0, Lkxg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lkxg;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczg;",
            ">;)",
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lczg;

    const/4 v3, 0x1

    new-instance v2, Lvlh;

    const/4 v3, 0x0

    invoke-interface {v1}, Lnxg;->v()Lflh;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lvlh;-><init>(Lykh;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x4

    const/16 p0, 0x10

    const/4 v3, 0x5

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x7

    throw p0
.end method

.method public static g(Lykh;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz p0, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Lqlh;->d()Lnxg;

    move-result-object v1

    const/4 v7, 0x5

    instance-of v1, v1, Lkxg;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    return v2

    :cond_0
    const/4 v7, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lykh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lykh;

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    sget-object v6, Lemh;->c:Lemh;

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lykh;->V0()Z

    move-result v6

    const/4 v7, 0x5

    invoke-static {v5, v6}, Lamh;->l(Lykh;Z)Lykh;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object v5, v0

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    const/16 p0, 0x15

    const/4 v7, 0x0

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v7, 0x6

    throw v0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lykh;

    const/4 v7, 0x7

    invoke-static {v0}, Lamh;->h(Lykh;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    const/4 p0, 0x1

    const/4 v7, 0x4

    return p0

    :cond_6
    const/4 v7, 0x0

    return v2

    :cond_7
    const/4 v7, 0x1

    const/16 p0, 0x1d

    const/4 v7, 0x3

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v7, 0x1

    throw v0
.end method

.method public static h(Lykh;)Z
    .locals 4

    const/4 v3, 0x3

    if-eqz p0, :cond_9

    const/4 v3, 0x4

    invoke-virtual {p0}, Lykh;->V0()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0}, Lxkg;->u2(Lykh;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p0}, Lxkg;->s(Lykh;)Lskh;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lskh;->c:Lflh;

    const/4 v3, 0x2

    invoke-static {v0}, Lamh;->h(Lykh;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x1

    const-string v0, "<pis>h"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lykh;->X0()Ldmh;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v0, v0, Lkkh;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x1

    invoke-static {p0}, Lamh;->i(Lykh;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p0}, Lamh;->g(Lykh;)Z

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_3
    instance-of v0, p0, Lakh;

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    check-cast p0, Lakh;

    const/4 v3, 0x0

    iget-object p0, p0, Lakh;->b:Lqlh;

    const/4 v3, 0x4

    check-cast p0, Ltmh;

    const/4 v3, 0x2

    invoke-interface {p0}, Ltmh;->a()Lczg;

    move-result-object p0

    const/4 v3, 0x3

    if-eqz p0, :cond_5

    const/4 v3, 0x3

    invoke-interface {p0}, Lnxg;->v()Lflh;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Lamh;->g(Lykh;)Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    move v1, v2

    move v1, v2

    :cond_5
    :goto_0
    const/4 v3, 0x3

    return v1

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v3, 0x1

    instance-of v0, p0, Lwkh;

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-interface {p0}, Lqlh;->b()Ljava/util/Collection;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lykh;

    const/4 v3, 0x0

    invoke-static {v0}, Lamh;->h(Lykh;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    return v1

    :cond_8
    const/4 v3, 0x0

    return v2

    :cond_9
    const/16 p0, 0x1b

    const/4 v3, 0x5

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x2

    throw p0
.end method

.method public static i(Lykh;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v0, v0, Lczg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lczg;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v1, 0x1

    instance-of p0, p0, Ltmh;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static j(Lykh;)Lykh;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lamh;->k(Lykh;Z)Lykh;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x2

    const/4 v1, 0x3

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lykh;Z)Lykh;
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lykh;->X0()Ldmh;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ldmh;->Y0(Z)Ldmh;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x4

    const/4 v1, 0x1

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static l(Lykh;Z)Lykh;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lamh;->k(Lykh;Z)Lykh;

    move-result-object p0

    :cond_0
    const/4 v0, 0x7

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/16 p0, 0x8

    const/4 v0, 0x1

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method

.method public static m(Lflh;Z)Lflh;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lflh;->b1(Z)Lflh;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x6

    const/4 v1, 0x4

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x4

    throw v0

    :cond_1
    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const/4 p0, 0x7

    const/4 v1, 0x5

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x2

    throw v0

    :cond_3
    const/4 v1, 0x2

    const/4 p0, 0x5

    const/4 v1, 0x3

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static n(Lczg;)Ltlh;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lklh;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lklh;-><init>(Lczg;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 p0, 0x2f

    const/4 v1, 0x5

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    throw p0
.end method

.method public static o(Lnxg;Lxgh;Ltpg;)Lflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxg;",
            "Lxgh;",
            "Ltpg<",
            "Llmh;",
            "Lflh;",
            ">;)",
            "Lflh;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p0}, Lrkh;->j(Lqxg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string p2, " etyutptqsesn iurobU df"

    const-string p2, "Unsubstituted type for "

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0}, Lnxg;->o()Lqlh;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lamh;->p(Lqlh;Lxgh;Ltpg;)Lflh;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static p(Lqlh;Lxgh;Ltpg;)Lflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlh;",
            "Lxgh;",
            "Ltpg<",
            "Llmh;",
            "Lflh;",
            ">;)",
            "Lflh;"
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-eqz p0, :cond_2

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    invoke-interface {p0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lamh;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lzkh;->i(Lszg;Lqlh;Ljava/util/List;ZLxgh;Ltpg;)Lflh;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v7, 0x3

    const/16 p0, 0xe

    const/4 v7, 0x1

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v7, 0x2

    throw v0

    :cond_1
    const/4 v7, 0x6

    const/16 p0, 0xd

    const/4 v7, 0x5

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v7, 0x4

    throw v0

    :cond_2
    const/16 p0, 0xc

    const/4 v7, 0x3

    invoke-static {p0}, Lamh;->a(I)V

    const/4 v7, 0x3

    throw v0
.end method

.method public static q(Lykh;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    sget-object v1, Lamh;->c:Lflh;

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lamh;->d:Lflh;

    const/4 v2, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x2

    return v0

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0}, Lamh;->a(I)V

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    throw p0
.end method
