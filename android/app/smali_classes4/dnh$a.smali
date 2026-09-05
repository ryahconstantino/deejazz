.class public Ldnh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbyg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnh;->A()Lbyg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyg$a<",
        "Lwyg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldnh;


# direct methods
.method public constructor <init>(Ldnh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldnh$a;->a:Ldnh;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v3, 0x1e

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

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

    const-string v12, "aoso%r rre / nl% m% lNuns@gNsm p/s tferttAe a/sbm onlletufotu./u"

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v12, " o.m  urNmte @ lltsulolstunNse%do tr%nhntm"

    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x2

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

    move v14, v10

    move v14, v10

    goto :goto_1

    :cond_1
    :pswitch_1
    move v14, v13

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "rfrio/Diilocso/r/an//netlrnollc/kecelipItrjpo/nrmi1eErrnmtSptemmleri$tupotFrevsy"

    const-string v15, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_2

    const-string v17, "broew"

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "oinannusAoalianttdtio"

    const-string v17, "additionalAnnotations"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "etpy"

    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "raKyatepeDu"

    const-string v17, "userDataKey"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "stbtsuonqiti"

    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "sasmaeerpr"

    const-string v17, "parameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    const-string v17, "nmae"

    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_8
    const-string v17, "knid"

    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_9
    const-string v17, "silmviityb"

    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_a
    const-string v17, "iomlodty"

    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_b
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "ratuebaUpDt"

    const-string v16, "putUserData"

    const-string v17, "tuutStubtensioi"

    const-string v17, "setSubstitution"

    const-string v18, "atePmVspetrrseaual"

    const-string v18, "setValueParameters"

    const-string v19, "eqemtas"

    const-string v19, "setName"

    const-string v20, "Kisstde"

    const-string v20, "setKind"

    const-string v21, "stymetiiiilbV"

    const-string v21, "setVisibility"

    const-string v22, "datooeilMys"

    const-string v22, "setModality"

    const-string v23, "eOnesbrt"

    const-string v23, "setOwner"

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_3

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_c
    const-string v15, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_d
    const-string v15, "setHiddenToOvercomeSignatureClash"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_e
    const-string v15, "igIisrutnelaDPnsCpnOttgaoirirano"

    const-string v15, "setDropOriginalInContainingParts"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_f
    const-string v15, "etveeeepurrstorPmcEslneS"

    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_10
    const-string v15, "aeusteiaqSgetghCnn"

    const-string v15, "setSignatureChange"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_11
    const-string v15, "arsitngliOe"

    const-string v15, "setOriginal"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_12
    const-string v15, "aePmerttseatDierracvpRheiesm"

    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_13
    const-string v15, "revEoeesRttrtamxaeniceinePres"

    const-string v15, "setExtensionReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_14
    const-string v15, "ReresbuteTpnt"

    const-string v15, "setReturnType"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_2
    const-string v15, "oiOesdupCrsverey"

    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_3
    aput-object v20, v14, v11

    goto :goto_3

    :cond_4
    const-string v15, "ttsintipAnnelsdtooaodnaA"

    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_5
    const-string v15, "PpamtsyTqresetaee"

    const-string v15, "setTypeParameters"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_6
    aput-object v16, v14, v11

    goto :goto_3

    :cond_7
    aput-object v17, v14, v11

    goto :goto_3

    :cond_8
    aput-object v18, v14, v11

    goto :goto_3

    :cond_9
    aput-object v19, v14, v11

    goto :goto_3

    :cond_a
    aput-object v21, v14, v11

    goto :goto_3

    :cond_b
    aput-object v22, v14, v11

    goto :goto_3

    :cond_c
    aput-object v23, v14, v11

    :goto_3
    packed-switch v0, :pswitch_data_4

    aput-object v23, v14, v13

    goto :goto_4

    :pswitch_15
    const-string v15, "otsAttAndsaodonnaltieiin"

    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_16
    const-string v15, "psRmneetturTy"

    const-string v15, "setReturnType"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_17
    const-string v15, "rptPoseTeasmareye"

    const-string v15, "setTypeParameters"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_18
    aput-object v16, v14, v13

    goto :goto_4

    :pswitch_19
    aput-object v17, v14, v13

    goto :goto_4

    :pswitch_1a
    aput-object v18, v14, v13

    goto :goto_4

    :pswitch_1b
    aput-object v19, v14, v13

    goto :goto_4

    :pswitch_1c
    aput-object v20, v14, v13

    goto :goto_4

    :pswitch_1d
    aput-object v21, v14, v13

    goto :goto_4

    :pswitch_1e
    aput-object v22, v14, v13

    :goto_4
    :pswitch_1f
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_15
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhzg;",
            ">;)",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public b(Ltyg;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltyg;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Lbyg;
    .locals 2

    invoke-virtual {p0}, Ldnh$a;->build()Lwyg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lwyg;
    .locals 2

    iget-object v0, p0, Ldnh$a;->a:Ldnh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    return-object p0
.end method

.method public d(Lwlh;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwlh;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public e(Lxxg;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxg;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x4

    const/4 v0, 0x2

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public f()Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    return-object p0
.end method

.method public g(Ljch;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/16 p1, 0x9

    const/4 v0, 0x1

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public h(Leyg;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leyg;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 p1, 0x2

    move v0, p1

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public i()Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public j(Lykh;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/16 p1, 0x13

    const/4 v0, 0x2

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public k(Lhxg;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    return-object p0
.end method

.method public l(Z)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public m(Ljava/util/List;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczg;",
            ">;)",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    return-object p0
.end method

.method public n(Lqxg;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxg;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public o(Lhxg$a;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg$a;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public p(Lszg;)Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszg;",
            ")",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 p1, 0x1d

    const/4 v0, 0x3

    invoke-static {p1}, Ldnh$a;->r(I)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public q()Lbyg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyg$a<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method
