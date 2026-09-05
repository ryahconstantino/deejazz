.class public Lv0h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbyg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyg$a<",
        "Lbyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwlh;

.field public b:Lqxg;

.field public c:Leyg;

.field public d:Lxxg;

.field public e:Lbyg;

.field public f:Lhxg$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ltyg;

.field public i:Ltyg;

.field public j:Lykh;

.field public k:Ljch;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lszg;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgxg$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Lv0h;


# direct methods
.method public constructor <init>(Lv0h;Lwlh;Lqxg;Leyg;Lxxg;Lhxg$a;Ljava/util/List;Ltyg;Lykh;Ljch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwlh;",
            "Lqxg;",
            "Leyg;",
            "Lxxg;",
            "Lhxg$a;",
            "Ljava/util/List<",
            "Lhzg;",
            ">;",
            "Ltyg;",
            "Lykh;",
            "Ljch;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 p10, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz p3, :cond_5

    const/4 v3, 0x3

    if-eqz p4, :cond_4

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    const/4 v3, 0x6

    if-eqz p6, :cond_2

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    const/4 v3, 0x6

    if-eqz p9, :cond_0

    const/4 v3, 0x5

    iput-object p1, p0, Lv0h$c;->w:Lv0h;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p10, p0, Lv0h$c;->e:Lbyg;

    const/4 v3, 0x6

    iget-object v2, p1, Lv0h;->i:Ltyg;

    const/4 v3, 0x2

    iput-object v2, p0, Lv0h$c;->i:Ltyg;

    iput-boolean v1, p0, Lv0h$c;->l:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Lv0h$c;->m:Z

    iput-boolean v0, p0, Lv0h$c;->n:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Lv0h$c;->o:Z

    const/4 v3, 0x1

    iget-boolean v1, p1, Lv0h;->s:Z

    const/4 v3, 0x4

    iput-boolean v1, p0, Lv0h$c;->p:Z

    const/4 v3, 0x5

    iput-object p10, p0, Lv0h$c;->q:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p10, p0, Lv0h$c;->r:Lszg;

    const/4 v3, 0x3

    iget-boolean p1, p1, Lv0h;->t:Z

    iput-boolean p1, p0, Lv0h$c;->s:Z

    const/4 v3, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lv0h$c;->t:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object p10, p0, Lv0h$c;->u:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-boolean v0, p0, Lv0h$c;->v:Z

    const/4 v3, 0x2

    iput-object p2, p0, Lv0h$c;->a:Lwlh;

    const/4 v3, 0x7

    iput-object p3, p0, Lv0h$c;->b:Lqxg;

    const/4 v3, 0x4

    iput-object p4, p0, Lv0h$c;->c:Leyg;

    const/4 v3, 0x6

    iput-object p5, p0, Lv0h$c;->d:Lxxg;

    const/4 v3, 0x3

    iput-object p6, p0, Lv0h$c;->f:Lhxg$a;

    const/4 v3, 0x0

    iput-object p7, p0, Lv0h$c;->g:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p8, p0, Lv0h$c;->h:Ltyg;

    const/4 v3, 0x7

    iput-object p9, p0, Lv0h$c;->j:Lykh;

    const/4 v3, 0x1

    iput-object p10, p0, Lv0h$c;->k:Ljch;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x6

    const/4 v3, 0x2

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v3, 0x7

    throw p10

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x5

    const/4 v3, 0x7

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v3, 0x7

    throw p10

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v3, 0x7

    throw p10

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v3, 0x0

    throw p10

    :cond_4
    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x2

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v3, 0x3

    throw p10

    :cond_5
    const/4 v3, 0x5

    invoke-static {v1}, Lv0h$c;->r(I)V

    const/4 v3, 0x4

    throw p10

    :cond_6
    invoke-static {v0}, Lv0h$c;->r(I)V

    const/4 v3, 0x1

    throw p10
.end method

.method public static synthetic r(I)V
    .locals 16

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "tassNtbas/su  torsu  %le All um/p/ol %ro mforntNunerfnteg.@  m%e"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "eNem%tnnlr%dsstNlmuru s@olhu t l  tu ono.m"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ncftoarotoeCi//ltnrtfipop/dtosgDnnnipilujI/tu/lm/pippnoleeisrim/mirrckeCFcnlremiooasvctryl"

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "iitbubotnsus"

    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "uyarasuDeKt"

    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "stiAolnpiontotaanaind"

    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "vtiisiylqi"

    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "dysaotil"

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "rnemo"

    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "TeweoryntRenp"

    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "Vwilibieiysbt"

    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "wneOewun"

    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "aeDUurtppat"

    const-string v4, "putUserData"

    const-string v5, "itsueuSnqostibt"

    const-string v5, "setSubstitution"

    const-string v6, "adsotAenaisinnotnlioAtdt"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "eyTmretRpnuet"

    const-string v7, "setReturnType"

    const-string v8, "rmprosteseyateTeP"

    const-string v8, "setTypeParameters"

    const-string v9, "ertrubassePVtaelma"

    const-string v9, "setValueParameters"

    const-string v10, "emteasu"

    const-string v10, "setName"

    const-string v11, "psedtiK"

    const-string v11, "setKind"

    const-string v12, "ibssityiqilVe"

    const-string v12, "setVisibility"

    const-string v13, "lisMtsyoeat"

    const-string v13, "setModality"

    const-string v14, "snrmewOe"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "oosuotiteTtipysuJtberFutSn"

    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "tgSobbsittinutu"

    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "osoiuyuelBseepeeSeeahvdtrcHrnrFwEiruleetsdRidlso"

    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "msioCilpnutsvdarectHeaoOSrengdehT"

    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "nsaienrgqanOaDoInlpittCsnioPgrit"

    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "oesrssutSveePeeertEenlrc"

    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "htgmnCrnSteseeigaa"

    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "iiaeorstOln"

    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "teeRtbimrapsPiacrehreecveaDt"

    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "areameunexErsicsteeinveePRort"

    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "erpietspOCvysdoe"

    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "itqi<>"

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lbyg$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lv0h$c;->g:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method public b(Ltyg;)Lbyg$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lv0h$c;->i:Ltyg;

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Lbyg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv0h$c;->w:Lv0h;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lv0h;->U0(Lv0h$c;)Lbyg;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Lbyg$a;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lv0h$c;->s:Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public d(Lwlh;)Lbyg$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lv0h$c;->a:Lwlh;

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/16 p1, 0x22

    const/4 v0, 0x0

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public e(Lxxg;)Lbyg$a;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Lv0h$c;->d:Lxxg;

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 p1, 0xb

    const/4 v0, 0x6

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public f()Lbyg$a;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lv0h$c;->p:Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public g(Ljch;)Lbyg$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lv0h$c;->k:Ljch;

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/16 p1, 0x10

    const/4 v0, 0x4

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public h(Leyg;)Lbyg$a;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iput-object p1, p0, Lv0h$c;->c:Leyg;

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/16 p1, 0x9

    const/4 v0, 0x2

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public i()Lbyg$a;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lv0h$c;->n:Z

    const/4 v1, 0x3

    return-object p0
.end method

.method public j(Lykh;)Lbyg$a;
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput-object p1, p0, Lv0h$c;->j:Lykh;

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/16 p1, 0x16

    const/4 v0, 0x2

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public k(Lhxg;)Lbyg$a;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lbyg;

    const/4 v0, 0x5

    iput-object p1, p0, Lv0h$c;->e:Lbyg;

    return-object p0
.end method

.method public l(Z)Lbyg$a;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lv0h$c;->l:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public m(Ljava/util/List;)Lbyg$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lv0h$c;->q:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method public n(Lqxg;)Lbyg$a;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lv0h$c;->b:Lqxg;

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x7

    const/4 v0, 0x7

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public o(Lhxg$a;)Lbyg$a;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput-object p1, p0, Lv0h$c;->f:Lhxg$a;

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 p1, 0xd

    const/4 v0, 0x6

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public p(Lszg;)Lbyg$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0h$c;->r:Lszg;

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/16 p1, 0x20

    const/4 v0, 0x6

    invoke-static {p1}, Lv0h$c;->r(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public q()Lbyg$a;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lv0h$c;->m:Z

    const/4 v1, 0x1

    return-object p0
.end method
