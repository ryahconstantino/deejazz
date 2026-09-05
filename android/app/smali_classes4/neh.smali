.class public Lneh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lneh$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lieh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lneh;

.field public static final e:Ljmh$a;


# instance fields
.field public final a:Llmh;

.field public final b:Ljmh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lieh;

    const-class v0, Lieh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lneh;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v0, Lneh$a;

    const/4 v3, 0x6

    invoke-direct {v0}, Lneh$a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lneh;->e:Ljmh$a;

    const/4 v3, 0x7

    new-instance v1, Lneh;

    sget-object v2, Llmh$a;->a:Llmh$a;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Lneh;-><init>(Ljmh$a;Llmh;)V

    const/4 v3, 0x0

    sput-object v1, Lneh;->d:Lneh;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Ljmh$a;Llmh;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lneh;->b:Ljmh$a;

    const/4 v1, 0x5

    iput-object p2, p0, Lneh;->a:Llmh;

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x5

    const/4 v1, 0x2

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v1, 0x1

    throw v0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x4

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x13

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

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

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, ".tsmNf %ltr nbu% oulos%npee/eam tuo  s eg nurls@as t//forN/ tlrA"

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "%u ms t osten olh@selrnm tmdu r.%uolNltNut"

    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "O/ilovepnUvmterijt/girerrvnoelar/tekii/df/cetllilmn/nol"

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "qiAeabtlmosxuy"

    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "metereusmocprbDi"

    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "ncCnoflpit"

    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "ratxoFmtqrc"

    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "risrervde"

    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "riomFtet"

    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "tcdsolyalsaoi"

    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "psoeybBldraeitrcdH"

    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "ibeerruvslod"

    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "reubtpnpTye"

    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "tuaypeenqrR"

    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "tisecnadd"

    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "eirmdnneOdvtr"

    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "oerSousprsoFrprcdmet"

    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "ofrrnbmuCer"

    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "eumrfourp"

    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "vreirodpgn"

    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "qtesaryg"

    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "ucstrne"

    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "bermueFrommemrCsnt"

    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "reFroemepbyeSuospmstr"

    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "amen"

    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1b
    const-string v15, "bPyetbreasmaepur"

    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1c
    const-string v15, "srteruuPeTapymerea"

    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "kerpyChpece"

    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "bItnSpuyq"

    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "puseIntSype"

    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "rismPteaaertfrm"

    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "tscooDrrispub"

    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "pesuibrtsoDrrep"

    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "ulrute"

    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "tdcsroppie"

    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "rmrttsnsqaFrof"

    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "idsatcSedate"

    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "sxmmio"

    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "nkpRoyeiinToterfl"

    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "kdVlFbiireiriOfelvreeseast"

    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "ligttMuiynMmaaeiod"

    const-string v15, "getMinimalModality"

    const-string v16, "rOieaetpFdMiyvnmdlrodarreeFteieo"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "tehecTepqetexcrCrkonetya"

    const-string v18, "createTypeCheckerContext"

    const-string v19, "iCsolttrieyonlnBtsEaxuaoWbieeiinrhrdOdvt"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "BramirydiebvOse"

    const-string v20, "isOverridableBy"

    const-string v21, "rtgtoideOsarevaoeicnnlred"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "tvrdrbsielrfOee"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2d
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_2e
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "beOorluhebysWceIBxeMtmasdtavinerrta"

    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_30
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "rxaWteypimseuEqtiicaoAtl"

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_31
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_32
    const-string v13, "hImtenilqoueisibtiytpTiocr"

    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "VyskeleibUsliierroinrwsFnmeobotvn"

    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "ixamsaOsbMdbBrhaneecleemrItyWrvertt"

    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_38
    const-string v13, "ereeokrdnivideBaaOFtedrAn"

    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "iiunybTSerifsrepcpetoceR"

    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    const-string v13, "oMTleiusiSecrlnfiAfOepc"

    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "cMicerfpoiesiS"

    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3f
    const-string v13, "CnosacagqnmailoleaianDnSlirttea"

    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "FesrOsvxinidAeBtbecodarrtneremrd"

    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "rsdmeiFiereilOsbriVv"

    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "neerornaeOIgvtidoGnutFurcoinpres"

    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "ruTnrbtaraeeletqpPeayEimvsa"

    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "qvnyetuiTlpueaareE"

    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "hepcCetperTkaeyer"

    const-string v13, "createTypeChecker"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    const-string v13, "rlgcribiqlbtaysoOeBedPaiiterv"

    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_48
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_4a
    const-string v13, "olserinlocdOeiracatetsdneDlvc"

    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4b
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4c
    const-string v13, "rirmseedo"

    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4d
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "dferoulreetdOOtiinr"

    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "n<ii>b"

    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "ueract"

    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "epthifRpnyctTaereireW"

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_52
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_52
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_48
        :pswitch_48
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_52
        :pswitch_52
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_36
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_35
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public static c(Lhxg;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            "Ljava/util/Set<",
            "Lhxg;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-interface {p0}, Lhxg;->h()Lhxg$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lhxg$a;->a()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p0}, Lhxg;->d()Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lhxg;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lneh;->c(Lhxg;Ljava/util/Set;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "c froof qr (de drkvreoe)ae itNrsdoeipdvne uofr ridos"

    const-string v1, "No overridden descriptors found for (fake override) "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x4

    const/16 p0, 0x10

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v2, 0x4

    throw v0

    :cond_4
    const/4 v2, 0x1

    const/16 p0, 0xf

    const/4 v2, 0x7

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static d(Lgxg;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxg;",
            ")",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p0}, Lgxg;->V()Ltyg;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lhzg;

    const/4 v2, 0x7

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lkxg;Lmeh;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhxg;",
            ">;",
            "Lkxg;",
            "Lmeh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1e

    if-eqz v6, :cond_1d

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1b

    new-instance v3, Loeh;

    invoke-direct {v3, v1}, Loeh;-><init>(Lkxg;)V

    invoke-static {v0, v3}, Lymg;->q(Ljava/lang/Iterable;Ltpg;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-object v7, v3

    :goto_0
    sget-object v0, Leyg;->e:Leyg;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v8, v5

    move v8, v5

    move v9, v8

    move v9, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhxg;

    invoke-interface {v10}, Ldyg;->y()Leyg;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_3

    const/4 v10, 0x2

    if-eq v12, v10, :cond_2

    const/4 v10, 0x3

    if-eq v12, v10, :cond_1

    goto :goto_1

    :cond_1
    move v9, v11

    move v9, v11

    goto :goto_1

    :cond_2
    move v8, v11

    move v8, v11

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mes:o a nbao MtteSALeaDrdvmEEi cl yh"

    const-string v2, "Member cannot have SEALED modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Leyg;->b:Leyg;

    :goto_2
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_c

    :cond_5
    invoke-interface/range {p1 .. p1}, Ldyg;->s0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lkxg;->y()Leyg;

    move-result-object v3

    if-eq v3, v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lkxg;->y()Leyg;

    move-result-object v3

    sget-object v10, Leyg;->c:Leyg;

    if-eq v3, v10, :cond_6

    move v3, v11

    move v3, v11

    goto :goto_3

    :cond_6
    move v3, v5

    move v3, v5

    :goto_3
    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    sget-object v0, Leyg;->d:Leyg;

    goto :goto_2

    :cond_7
    if-nez v8, :cond_a

    if-eqz v9, :cond_a

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lkxg;->y()Leyg;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x5c

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_a
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhxg;

    if-eqz v10, :cond_b

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10, v12}, Lneh;->c(Lhxg;Ljava/util/Set;)V

    invoke-interface {v8, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    const/16 v0, 0xd

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_c
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxg;

    invoke-static {v9}, Legh;->j(Lqxg;)Lgyg;

    move-result-object v9

    const-string v10, "si<mth"

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lmmh;->a:Lfyg;

    invoke-interface {v9, v10}, Lgyg;->P0(Lfyg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lumh;

    if-nez v9, :cond_d

    move-object v9, v2

    move-object v9, v2

    goto :goto_5

    :cond_d
    iget-object v9, v9, Lumh;->a:Ljava/lang/Object;

    check-cast v9, Llmh;

    :goto_5
    if-eqz v9, :cond_e

    move v9, v11

    move v9, v11

    goto :goto_6

    :cond_e
    move v9, v5

    move v9, v5

    :goto_6
    if-eqz v9, :cond_f

    move v5, v11

    move v5, v11

    :cond_f
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    if-gt v9, v11, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v10

    move-object v14, v10

    check-cast v14, Lgxg;

    check-cast v13, Lgxg;

    invoke-static {v14, v13, v5, v11}, Lneh;->q(Lgxg;Lgxg;ZZ)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_12
    invoke-static {v13, v14, v5, v11}, Lneh;->q(Lgxg;Lgxg;ZZ)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_7

    :cond_13
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move-object v8, v9

    move-object v8, v9

    :goto_9
    invoke-interface/range {p1 .. p1}, Lkxg;->y()Leyg;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v0

    move-object v9, v0

    :cond_15
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhxg;

    if-eqz v3, :cond_16

    invoke-interface {v10}, Ldyg;->y()Leyg;

    move-result-object v11

    if-ne v11, v0, :cond_16

    move-object v10, v5

    goto :goto_b

    :cond_16
    invoke-interface {v10}, Ldyg;->y()Leyg;

    move-result-object v10

    :goto_b
    invoke-virtual {v10, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gez v11, :cond_15

    move-object v9, v10

    move-object v9, v10

    goto :goto_a

    :cond_17
    if-eqz v9, :cond_19

    move-object v2, v9

    move-object v2, v9

    :goto_c
    if-eqz v4, :cond_18

    sget-object v0, Lwxg;->h:Lxxg;

    goto :goto_d

    :cond_18
    sget-object v0, Lwxg;->g:Lxxg;

    :goto_d
    move-object v3, v0

    new-instance v0, Lneh$b;

    invoke-direct {v0}, Lneh$b;-><init>()V

    invoke-static {v7, v0}, Lneh;->s(Ljava/util/Collection;Ltpg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    sget-object v4, Lhxg$a;->b:Lhxg$a;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lhxg;->U(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lhxg;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lmeh;->d(Lhxg;Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Lmeh;->a(Lhxg;)V

    return-void

    :cond_19
    const/16 v0, 0x5f

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_1a
    const/16 v0, 0x5e

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_1b
    const/16 v0, 0x61

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_1c
    const/16 v0, 0x60

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_1d
    const/16 v0, 0x57

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_1e
    const/16 v0, 0x56

    invoke-static {v0}, Lneh;->a(I)V

    throw v2

    :cond_1f
    const/16 v0, 0x55

    invoke-static {v0}, Lneh;->a(I)V

    throw v2
.end method

.method public static g(Ljava/lang/Object;Ljava/util/Collection;Ltpg;Ltpg;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Ltpg<",
            "TH;",
            "Lgxg;",
            ">;",
            "Ltpg<",
            "TH;",
            "Lmmg;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p0, :cond_5

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-interface {p2, p0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lgxg;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lgxg;

    const/4 v5, 0x6

    if-ne p0, v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {v1, v3}, Lneh;->j(Lgxg;Lgxg;)Lneh$c$a;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lneh$c$a;->a:Lneh$c$a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget-object v4, Lneh$c$a;->c:Lneh$c$a;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {p3, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return-object v0

    :cond_4
    const/4 v5, 0x6

    const/16 p0, 0x64

    const/4 v5, 0x3

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v5, 0x4

    throw v0

    :cond_5
    const/4 v5, 0x3

    const/16 p0, 0x63

    const/4 v5, 0x3

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v5, 0x5

    throw v0
.end method

.method public static i(Lgxg;Lgxg;)Lneh$c;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_c

    const/4 v5, 0x2

    if-eqz p1, :cond_b

    const/4 v5, 0x1

    instance-of v1, p0, Lbyg;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    instance-of v2, p1, Lbyg;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    instance-of v2, p0, Lqyg;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    instance-of v3, p1, Lqyg;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v5, 0x0

    const-string p0, "mmsroe ai idMnketcmh"

    const-string p0, "Member kind mismatch"

    const/4 v5, 0x0

    invoke-static {p0}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_2
    const/4 v5, 0x2

    if-nez v1, :cond_4

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "lco tbbtal  olyosbeircaa ootycn kder:vbfpepheTDr ef ieeC r lihdracinst"

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_4
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljch;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_5

    const/4 v5, 0x7

    const-string p0, "seiaacutm hNm"

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_5
    const/4 v5, 0x6

    invoke-interface {p0}, Lgxg;->V()Ltyg;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const/4 v5, 0x2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :goto_2
    if-eq v1, v2, :cond_8

    const/4 v5, 0x5

    const-string p0, "veemn pps cctiiRhsmeereecr"

    const-string p0, "Receiver presence mismatch"

    const/4 v5, 0x0

    invoke-static {p0}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v5, 0x7

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x7

    if-eq p0, p1, :cond_9

    const/4 v5, 0x0

    const-string p0, "raenm  uqsraeiateacumlm hpeVtbr"

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object p0

    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    move-object p0, v0

    move-object p0, v0

    :goto_3
    const/4 v5, 0x1

    if-eqz p0, :cond_a

    const/4 v5, 0x6

    return-object p0

    :cond_a
    const/4 v5, 0x2

    return-object v0

    :cond_b
    const/4 v5, 0x4

    const/16 p0, 0x27

    const/4 v5, 0x5

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v5, 0x3

    throw v0

    :cond_c
    const/4 v5, 0x2

    const/16 p0, 0x26

    const/4 v5, 0x3

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v5, 0x0

    throw v0
.end method

.method public static j(Lgxg;Lgxg;)Lneh$c$a;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lneh;->d:Lneh;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p0, v1}, Lneh;->l(Lgxg;Lgxg;Lkxg;)Lneh$c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lneh$c;->c()Lneh$c$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lneh;->l(Lgxg;Lgxg;Lkxg;)Lneh$c;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lneh$c;->c()Lneh$c$a;

    move-result-object p0

    const/4 v3, 0x3

    sget-object p1, Lneh$c$a;->a:Lneh$c$a;

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object p1, Lneh$c$a;->c:Lneh$c$a;

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    const/4 v3, 0x2

    if-ne p0, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lneh$c$a;->b:Lneh$c$a;

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public static k(Lgxg;Lgxg;)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_a

    const/4 v9, 0x3

    if-eqz p1, :cond_9

    const/4 v9, 0x6

    invoke-interface {p0}, Lgxg;->e()Lykh;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {p1}, Lgxg;->e()Lykh;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {p0, p1}, Lneh;->p(Luxg;Luxg;)Z

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x0

    return v3

    :cond_0
    sget-object v2, Lneh;->d:Lneh;

    const/4 v9, 0x4

    invoke-interface {p0}, Lgxg;->u()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {p1}, Lgxg;->u()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v2, v4, v5}, Lneh;->f(Ljava/util/List;Ljava/util/List;)Lcmg;

    move-result-object v2

    const/4 v9, 0x5

    instance-of v4, p0, Lbyg;

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    invoke-static {p0, v0, p1, v1, v2}, Lneh;->o(Lgxg;Lykh;Lgxg;Lykh;Lcmg;)Z

    move-result p0

    const/4 v9, 0x5

    return p0

    :cond_1
    instance-of v4, p0, Lqyg;

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x6

    check-cast v4, Lqyg;

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x2

    check-cast v5, Lqyg;

    const/4 v9, 0x4

    invoke-interface {v4}, Lqyg;->l()Lsyg;

    move-result-object v6

    const/4 v9, 0x2

    invoke-interface {v5}, Lqyg;->l()Lsyg;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    if-nez v7, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-static {v6, v7}, Lneh;->p(Luxg;Luxg;)Z

    move-result v6

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v8

    move v6, v8

    :goto_1
    const/4 v9, 0x4

    if-nez v6, :cond_4

    const/4 v9, 0x3

    return v3

    :cond_4
    invoke-interface {v4}, Lizg;->T()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    const/4 v9, 0x5

    invoke-interface {v5}, Lizg;->T()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_5

    const/4 v9, 0x6

    iget-object p0, v2, Lcmg;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p0, Lsmh;

    const/4 v9, 0x1

    iget-object p1, v2, Lcmg;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lhmh;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lykh;->X0()Ldmh;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v1}, Lykh;->X0()Ldmh;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lsmh;->e(Lhmh;Ldmh;Ldmh;)Z

    move-result p0

    const/4 v9, 0x0

    return p0

    :cond_5
    const/4 v9, 0x1

    invoke-interface {v4}, Lizg;->T()Z

    move-result v4

    const/4 v9, 0x5

    if-nez v4, :cond_6

    const/4 v9, 0x6

    invoke-interface {v5}, Lizg;->T()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lneh;->o(Lgxg;Lykh;Lgxg;Lykh;Lcmg;)Z

    move-result p0

    const/4 v9, 0x4

    if-eqz p0, :cond_7

    move v3, v8

    move v3, v8

    :cond_7
    const/4 v9, 0x4

    return v3

    :cond_8
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v0, "besxpeld c nUalecte:a"

    const-string v0, "Unexpected callable: "

    const/4 v9, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_9
    const/4 v9, 0x1

    const/16 p0, 0x44

    const/4 v9, 0x6

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v9, 0x0

    throw v0

    :cond_a
    const/4 v9, 0x1

    const/16 p0, 0x43

    const/4 v9, 0x2

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v9, 0x1

    throw v0
.end method

.method public static o(Lgxg;Lykh;Lgxg;Lykh;Lcmg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxg;",
            "Lykh;",
            "Lgxg;",
            "Lykh;",
            "Lcmg<",
            "Lsmh;",
            "Lhmh;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    iget-object p0, p4, Lcmg;->a:Ljava/lang/Object;

    check-cast p0, Lsmh;

    const/4 v0, 0x2

    iget-object p2, p4, Lcmg;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p2, Lhmh;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Lykh;->X0()Ldmh;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lsmh;->f(Lhmh;Ldmh;Ldmh;)Z

    move-result p0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/16 p1, 0x4c

    const/4 v0, 0x6

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v0, 0x7

    throw p0

    :cond_1
    const/4 v0, 0x7

    const/16 p1, 0x4a

    const/4 v0, 0x7

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static p(Luxg;Luxg;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Luxg;->g()Lxxg;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1}, Luxg;->g()Lxxg;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lwxg;->b(Lxxg;Lxxg;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x4

    return p0
.end method

.method public static q(Lgxg;Lgxg;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lgxg;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v4, 0x5

    sget-object v0, Lfeh;->a:Lfeh;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, Lgxg;->a()Lgxg;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1}, Lgxg;->a()Lgxg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, p2, p3}, Lfeh;->a(Lqxg;Lqxg;ZZ)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lgxg;->a()Lgxg;

    move-result-object p1

    const/4 v4, 0x5

    sget v1, Lheh;->a:I

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p0}, Lgxg;->a()Lgxg;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0, v1}, Lheh;->b(Lgxg;Ljava/util/Set;)V

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lgxg;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lfeh;->a(Lqxg;Lqxg;ZZ)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x0

    return p0

    :cond_3
    const/4 v4, 0x6

    const/16 p0, 0xc

    const/4 v4, 0x5

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v4, 0x6

    throw v1

    :cond_4
    const/4 v4, 0x1

    const/16 p0, 0xb

    const/4 v4, 0x2

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v4, 0x2

    throw v1
.end method

.method public static r(Lhxg;Ltpg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            "Ltpg<",
            "Lhxg;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_19

    const/4 v6, 0x4

    invoke-interface {p0}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lhxg;

    const/4 v6, 0x6

    invoke-interface {v2}, Ldyg;->g()Lxxg;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, Lwxg;->g:Lxxg;

    const/4 v6, 0x3

    if-ne v3, v4, :cond_0

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lneh;->r(Lhxg;Ltpg;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {p0}, Ldyg;->g()Lxxg;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lwxg;->g:Lxxg;

    const/4 v6, 0x3

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p0}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_18

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    sget-object v2, Lwxg;->k:Lxxg;

    const/4 v6, 0x6

    goto :goto_5

    :cond_3
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    move-object v3, v0

    :cond_4
    :goto_2
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lhxg;

    const/4 v6, 0x0

    invoke-interface {v4}, Ldyg;->g()Lxxg;

    move-result-object v4

    const/4 v6, 0x2

    if-nez v3, :cond_5

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    invoke-static {v4, v3}, Lwxg;->b(Lxxg;Lxxg;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-lez v5, :cond_4

    :goto_3
    move-object v3, v4

    move-object v3, v4

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    if-nez v3, :cond_8

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lhxg;

    const/4 v6, 0x6

    invoke-interface {v4}, Ldyg;->g()Lxxg;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lwxg;->b(Lxxg;Lxxg;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_a

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-gez v4, :cond_9

    :cond_a
    :goto_4
    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    goto :goto_5

    :cond_b
    move-object v2, v3

    move-object v2, v3

    :goto_5
    const/4 v6, 0x0

    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x4

    goto :goto_7

    :cond_c
    const/4 v6, 0x3

    invoke-interface {p0}, Lhxg;->h()Lhxg$a;

    move-result-object v3

    const/4 v6, 0x6

    sget-object v4, Lhxg$a;->b:Lhxg$a;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_e

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lhxg;

    const/4 v6, 0x7

    invoke-interface {v3}, Ldyg;->y()Leyg;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v5, Leyg;->e:Leyg;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_d

    const/4 v6, 0x1

    invoke-interface {v3}, Ldyg;->g()Lxxg;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const/4 v6, 0x1

    invoke-virtual {v2}, Lxxg;->d()Lxxg;

    move-result-object v2

    :cond_f
    :goto_7
    const/4 v6, 0x3

    if-nez v2, :cond_11

    const/4 v6, 0x3

    if-eqz p1, :cond_10

    const/4 v6, 0x1

    invoke-interface {p1, p0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    sget-object v1, Lwxg;->e:Lxxg;

    const/4 v6, 0x3

    goto :goto_8

    :cond_11
    move-object v1, v2

    move-object v1, v2

    :goto_8
    const/4 v6, 0x6

    instance-of v3, p0, Lj1h;

    const/4 v6, 0x7

    if-eqz v3, :cond_14

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x3

    check-cast v3, Lj1h;

    const/4 v6, 0x2

    if-eqz v1, :cond_13

    const/4 v6, 0x5

    iput-object v1, v3, Lj1h;->i:Lxxg;

    const/4 v6, 0x1

    check-cast p0, Lqyg;

    const/4 v6, 0x3

    invoke-interface {p0}, Lqyg;->C()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_17

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lpyg;

    if-nez v2, :cond_12

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x7

    goto :goto_a

    :cond_12
    move-object v3, p1

    move-object v3, p1

    :goto_a
    const/4 v6, 0x0

    invoke-static {v1, v3}, Lneh;->r(Lhxg;Ltpg;)V

    const/4 v6, 0x2

    goto :goto_9

    :cond_13
    const/4 v6, 0x7

    const/16 p0, 0x10

    const/4 v6, 0x7

    invoke-static {p0}, Lj1h;->E(I)V

    const/4 v6, 0x3

    throw v0

    :cond_14
    const/4 v6, 0x2

    instance-of p1, p0, Lv0h;

    const/4 v6, 0x0

    if-eqz p1, :cond_16

    const/4 v6, 0x6

    check-cast p0, Lv0h;

    const/4 v6, 0x4

    if-eqz v1, :cond_15

    const/4 v6, 0x7

    iput-object v1, p0, Lv0h;->k:Lxxg;

    const/4 v6, 0x3

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    const/16 p0, 0x9

    const/4 v6, 0x7

    invoke-static {p0}, Lv0h;->E(I)V

    throw v0

    :cond_16
    const/4 v6, 0x4

    check-cast p0, Li1h;

    const/4 v6, 0x0

    iput-object v1, p0, Li1h;->k:Lxxg;

    const/4 v6, 0x6

    invoke-virtual {p0}, Li1h;->b0()Lqyg;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Ldyg;->g()Lxxg;

    move-result-object p1

    const/4 v6, 0x6

    if-eq v1, p1, :cond_17

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x4

    iput-boolean p1, p0, Li1h;->e:Z

    :cond_17
    :goto_b
    const/4 v6, 0x6

    return-void

    :cond_18
    const/4 v6, 0x1

    const/16 p0, 0x6d

    const/4 v6, 0x3

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v6, 0x3

    throw v0

    :cond_19
    const/16 p0, 0x6b

    const/4 v6, 0x6

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v6, 0x3

    throw v0
.end method

.method public static s(Ljava/util/Collection;Ltpg;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Ltpg<",
            "TH;",
            "Lgxg;",
            ">;)TH;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lymg;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x3

    if-eqz p0, :cond_0

    const/4 v10, 0x2

    return-object p0

    :cond_0
    const/4 v10, 0x3

    const/16 p0, 0x50

    const/4 v10, 0x6

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v10, 0x2

    throw v2

    :cond_1
    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    const/4 v3, 0x2

    const/4 v10, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const-string v3, "<this>"

    const/4 v10, 0x1

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rmtmsornf"

    const-string v3, "transform"

    const/4 v10, 0x7

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    const/16 v4, 0xa

    const/4 v10, 0x1

    invoke-static {p0, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v10, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {p1, v5}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    invoke-static {p0}, Lymg;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {p1, v4}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Lgxg;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {p1, v6}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Lgxg;

    const/4 v10, 0x1

    if-eqz v7, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    const/4 v10, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    const/4 v10, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    check-cast v9, Lgxg;

    const/4 v10, 0x5

    invoke-static {v7, v9}, Lneh;->k(Lgxg;Lgxg;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    move v8, v1

    move v8, v1

    :goto_2
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x4

    invoke-static {v7, v5}, Lneh;->k(Lgxg;Lgxg;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    const/4 v10, 0x4

    invoke-static {v5, v7}, Lneh;->k(Lgxg;Lgxg;)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_3

    move-object v4, v6

    move-object v4, v6

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    const/16 p0, 0x47

    const/4 v10, 0x3

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v10, 0x3

    throw v2

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v10, 0x4

    if-eqz p0, :cond_a

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/4 v10, 0x6

    return-object v4

    :cond_9
    const/4 v10, 0x4

    const/16 p0, 0x51

    const/4 v10, 0x6

    invoke-static {p0}, Lneh;->a(I)V

    throw v2

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v10, 0x1

    if-ne p0, v1, :cond_c

    const/4 v10, 0x1

    invoke-static {v0}, Lymg;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x5

    if-eqz p0, :cond_b

    const/4 v10, 0x3

    return-object p0

    :cond_b
    const/4 v10, 0x4

    const/16 p0, 0x52

    const/4 v10, 0x5

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v10, 0x5

    throw v2

    :cond_c
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    const/4 v10, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {p1, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lgxg;

    const/4 v10, 0x0

    invoke-interface {v3}, Lgxg;->e()Lykh;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v3}, Lxkg;->u2(Lykh;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_d

    const/4 v10, 0x6

    goto :goto_3

    :cond_e
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v10, 0x5

    if-eqz v1, :cond_f

    const/4 v10, 0x6

    return-object v1

    :cond_f
    const/4 v10, 0x1

    invoke-static {v0}, Lymg;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x6

    if-eqz p0, :cond_10

    const/4 v10, 0x7

    return-object p0

    :cond_10
    const/4 v10, 0x6

    const/16 p0, 0x54

    invoke-static {p0}, Lneh;->a(I)V

    const/4 v10, 0x5

    throw v2
.end method


# virtual methods
.method public final b(Lykh;Lykh;Lcmg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Lykh;",
            "Lcmg<",
            "Lsmh;",
            "Lhmh;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x4

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p2}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p3, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Lsmh;

    iget-object p3, p3, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p3, Lhmh;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lykh;->X0()Ldmh;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p1, p2}, Lsmh;->e(Lhmh;Ldmh;Ldmh;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x0

    const/16 p1, 0x30

    const/4 v2, 0x1

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v2, 0x2

    throw v0

    :cond_3
    const/4 v2, 0x1

    const/16 p1, 0x2f

    const/4 v2, 0x5

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v2, 0x2

    throw v0

    :cond_4
    const/4 v2, 0x5

    const/16 p1, 0x2e

    const/4 v2, 0x7

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lcmg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczg;",
            ">;",
            "Ljava/util/List<",
            "Lczg;",
            ">;)",
            "Lcmg<",
            "Lsmh;",
            "Lhmh;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    new-instance v1, Lsmh;

    const/4 v6, 0x7

    iget-object v2, p0, Lneh;->a:Llmh;

    const/4 v6, 0x0

    sget-object v3, Lkmh$a;->a:Lkmh$a;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Lsmh;-><init>(Llmh;Lkmh;)V

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    new-instance p1, Lreh;

    const/4 v6, 0x2

    iget-object p2, p0, Lneh;->b:Ljmh$a;

    const/4 v6, 0x2

    iget-object v2, p0, Lneh;->a:Llmh;

    invoke-direct {p1, v0, p2, v2}, Lreh;-><init>(Ljava/util/Map;Ljmh$a;Llmh;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v3}, Lreh;->s0(ZZ)Lckh;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lhmh;

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ge v2, v4, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lczg;

    const/4 v6, 0x1

    invoke-interface {v4}, Lczg;->o()Lqlh;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Lczg;

    const/4 v6, 0x2

    invoke-interface {v5}, Lczg;->o()Lqlh;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lreh;

    const/4 v6, 0x5

    iget-object p2, p0, Lneh;->b:Ljmh$a;

    iget-object v2, p0, Lneh;->a:Llmh;

    const/4 v6, 0x2

    invoke-direct {p1, v0, p2, v2}, Lreh;-><init>(Ljava/util/Map;Ljmh$a;Llmh;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v3}, Lreh;->s0(ZZ)Lckh;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lhmh;

    :goto_1
    const/4 v6, 0x6

    new-instance p2, Lcmg;

    const/4 v6, 0x3

    invoke-direct {p2, v1, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    const/16 p1, 0x2b

    const/4 v6, 0x4

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v6, 0x5

    throw v0

    :cond_3
    const/4 v6, 0x5

    const/16 p1, 0x2a

    const/4 v6, 0x0

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v6, 0x0

    throw v0

    :cond_4
    const/16 p1, 0x29

    const/4 v6, 0x5

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v6, 0x5

    throw v0

    :cond_5
    const/4 v6, 0x4

    const/16 p1, 0x28

    const/4 v6, 0x3

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v6, 0x3

    throw v0
.end method

.method public h(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lmeh;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/Collection<",
            "+",
            "Lhxg;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lhxg;",
            ">;",
            "Lkxg;",
            "Lmeh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    if-eqz p3, :cond_13

    if-eqz v1, :cond_12

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxg;

    if-eqz v6, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Laph;->a()Laph;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhxg;

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v6, v1}, Lneh;->l(Lgxg;Lgxg;Lkxg;)Lneh$c;

    move-result-object v15

    invoke-virtual {v15}, Lneh$c;->c()Lneh$c$a;

    move-result-object v15

    invoke-interface {v13}, Ldyg;->g()Lxxg;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lwxg;->e(Lxxg;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v13, v6}, Lwxg;->f(Luxg;Lqxg;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v8

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    move/from16 v16, v7

    move/from16 v16, v7

    :goto_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_2

    invoke-virtual {v2, v13, v6}, Lmeh;->c(Lhxg;Lhxg;)V

    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual {v11, v13}, Laph;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    invoke-virtual {v2, v6, v11}, Lmeh;->d(Lhxg;Ljava/util/Collection;)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    const/16 v0, 0x3b

    invoke-static {v0}, Lneh;->a(I)V

    throw v3

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    invoke-interface {v0}, Lrxg;->b()Lqxg;

    move-result-object v0

    const-string v5, ">h<sot"

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxg;

    invoke-interface {v6}, Lrxg;->b()Lqxg;

    move-result-object v6

    if-ne v6, v0, :cond_b

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_b
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v8

    move v7, v8

    :goto_5
    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxg;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lneh;->e(Ljava/util/Collection;Lkxg;Lmeh;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "priscbtosde"

    const-string v4, "descriptors"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxg;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v5}, Ldyg;->g()Lxxg;

    move-result-object v7

    invoke-interface {v6}, Ldyg;->g()Lxxg;

    move-result-object v8

    invoke-static {v7, v8}, Lwxg;->b(Lxxg;Lxxg;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_e

    :goto_9
    move-object v5, v6

    move-object v5, v6

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v4, Lpeh;

    invoke-direct {v4}, Lpeh;-><init>()V

    new-instance v6, Lqeh;

    invoke-direct {v6, v2, v5}, Lqeh;-><init>(Lmeh;Lhxg;)V

    invoke-static {v5, v0, v4, v6}, Lneh;->g(Ljava/lang/Object;Ljava/util/Collection;Ltpg;Ltpg;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lneh;->e(Ljava/util/Collection;Lkxg;Lmeh;)V

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    const/16 v0, 0x37

    invoke-static {v0}, Lneh;->a(I)V

    throw v3

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    const/16 v0, 0x36

    invoke-static {v0}, Lneh;->a(I)V

    throw v3

    :cond_14
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    const/16 v0, 0x35

    invoke-static {v0}, Lneh;->a(I)V

    throw v3

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    const/16 v0, 0x34

    invoke-static {v0}, Lneh;->a(I)V

    throw v3
.end method

.method public l(Lgxg;Lgxg;Lkxg;)Lneh$c;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lneh;->m(Lgxg;Lgxg;Lkxg;Z)Lneh$c;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/16 p1, 0x12

    const/4 v1, 0x0

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/16 p1, 0x11

    invoke-static {p1}, Lneh;->a(I)V

    const/4 v1, 0x0

    throw v0
.end method

.method public m(Lgxg;Lgxg;Lkxg;Z)Lneh$c;
    .locals 11

    sget-object v0, Lieh$a;->a:Lieh$a;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, p2, p4}, Lneh;->n(Lgxg;Lgxg;Z)Lneh$c;

    move-result-object p4

    invoke-virtual {p4}, Lneh$c;->c()Lneh$c$a;

    move-result-object v1

    sget-object v2, Lneh$c$a;->a:Lneh$c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    sget-object v2, Lneh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "ninaElueftldo a nodiitexr"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieh;

    invoke-interface {v5}, Lieh;->a()Lieh$a;

    move-result-object v9

    if-ne v9, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v5}, Lieh;->a()Lieh$a;

    move-result-object v9

    sget-object v10, Lieh$a;->b:Lieh$a;

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lieh;->b(Lgxg;Lgxg;Lkxg;)Lieh$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v7}, Lneh$c;->b(Ljava/lang/String;)Lneh$c;

    move-result-object p1

    return-object p1

    :cond_5
    move v1, v4

    move v1, v4

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-object p4

    :cond_7
    sget-object p4, Lneh;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieh;

    invoke-interface {v1}, Lieh;->a()Lieh$a;

    move-result-object v2

    if-eq v2, v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1, p1, p2, p3}, Lieh;->b(Lgxg;Lgxg;Lkxg;)Lieh$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v7}, Lneh$c;->b(Ljava/lang/String;)Lneh$c;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "natiovapl itonir tcn C"

    const-string p2, "Contract violation in "

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "eoicnstsq cndnutots swss I  d/ otcondeihptoei p.u "

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p1, Lneh$c;->b:Lneh$c;

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-static {v3}, Lneh$c;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    const/4 p1, 0x0

    const/16 p2, 0x15

    invoke-static {p2}, Lneh;->a(I)V

    throw p1

    :cond_f
    const/4 p1, 0x0

    const/16 p2, 0x14

    invoke-static {p2}, Lneh;->a(I)V

    throw p1
.end method

.method public n(Lgxg;Lgxg;Z)Lneh$c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    invoke-static/range {p1 .. p2}, Lneh;->i(Lgxg;Lgxg;)Lneh$c;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p1 .. p1}, Lneh;->d(Lgxg;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lneh;->d(Lgxg;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lgxg;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lgxg;->u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_3

    :goto_0
    move-object v1, v4

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "yes anertai empmtebashcmrumT r"

    const-string v3, "Type parameter number mismatch"

    if-ge v10, v2, :cond_2

    sget-object v2, Ljmh;->a:Ljmh;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykh;

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lykh;

    invoke-interface {v2, v1, v6}, Ljmh;->b(Lykh;Lykh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lneh$c;->b(Ljava/lang/String;)Lneh$c;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v0, v6, v7}, Lneh;->f(Ljava/util/List;Ljava/util/List;)Lcmg;

    move-result-object v8

    move v9, v10

    move v9, v10

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lczg;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lczg;

    if-eqz v11, :cond_a

    if-eqz v13, :cond_9

    invoke-interface {v11}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lykh;

    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    check-cast v12, Lykh;

    invoke-virtual {v0, v13, v12, v8}, Lneh;->b(Lykh;Lykh;Lcmg;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    move v12, v10

    move v12, v10

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_8

    const-string v1, "ah mmm sbrpctTsnreuad yiopamet"

    const-string v1, "Type parameter bounds mismatch"

    invoke-static {v1}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object v1

    return-object v1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    const/16 v1, 0x32

    invoke-static {v1}, Lneh;->a(I)V

    throw v3

    :cond_a
    const/16 v1, 0x31

    invoke-static {v1}, Lneh;->a(I)V

    throw v3

    :cond_b
    move v6, v10

    :goto_5
    move-object v7, v4

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lykh;

    move-object v9, v5

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lykh;

    invoke-virtual {v0, v7, v9, v8}, Lneh;->b(Lykh;Lykh;Lcmg;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v1, "aapVoeycmsprtee t raim lhumte"

    const-string v1, "Value parameter type mismatch"

    invoke-static {v1}, Lneh$c;->d(Ljava/lang/String;)Lneh$c;

    move-result-object v1

    return-object v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    instance-of v4, v1, Lbyg;

    if-eqz v4, :cond_e

    instance-of v4, v2, Lbyg;

    if-eqz v4, :cond_e

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lbyg;

    invoke-interface {v4}, Lbyg;->Z()Z

    move-result v4

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lbyg;

    invoke-interface {v5}, Lbyg;->Z()Z

    move-result v5

    if-eq v4, v5, :cond_e

    const-string v1, "sypiIbamcnl pelaboiteubsnid"

    const-string v1, "Incompatible suspendability"

    invoke-static {v1}, Lneh$c;->b(Ljava/lang/String;)Lneh$c;

    move-result-object v1

    return-object v1

    :cond_e
    if-eqz p3, :cond_10

    invoke-interface/range {p1 .. p1}, Lgxg;->e()Lykh;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lgxg;->e()Lykh;

    move-result-object v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v2}, Lxkg;->r2(Lykh;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Lxkg;->r2(Lykh;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    move v12, v10

    move v12, v10

    :goto_6
    if-nez v12, :cond_10

    iget-object v4, v8, Lcmg;->a:Ljava/lang/Object;

    check-cast v4, Lsmh;

    iget-object v5, v8, Lcmg;->b:Ljava/lang/Object;

    check-cast v5, Lhmh;

    invoke-virtual {v2}, Lykh;->X0()Ldmh;

    move-result-object v2

    invoke-virtual {v1}, Lykh;->X0()Ldmh;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Lsmh;->f(Lhmh;Ldmh;Ldmh;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Return type mismatch"

    invoke-static {v1}, Lneh$c;->b(Ljava/lang/String;)Lneh$c;

    move-result-object v1

    return-object v1

    :cond_10
    sget-object v1, Lneh$c;->b:Lneh$c;

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    invoke-static {v10}, Lneh$c;->a(I)V

    throw v3

    :cond_12
    const/16 v1, 0x1d

    invoke-static {v1}, Lneh;->a(I)V

    throw v3

    :cond_13
    const/16 v1, 0x1c

    invoke-static {v1}, Lneh;->a(I)V

    throw v3
.end method
