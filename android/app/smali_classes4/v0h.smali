.class public abstract Lv0h;
.super Lr0h;
.source ""

# interfaces
.implements Lbyg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0h$c;
    }
.end annotation


# instance fields
.field public final A:Lhxg$a;

.field public B:Lbyg;

.field public C:Ljava/util/Map;
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

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lykh;

.field public h:Ltyg;

.field public i:Ltyg;

.field public j:Leyg;

.field public k:Lxxg;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lbyg;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/util/Collection<",
            "Lbyg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lbyg;


# direct methods
.method public constructor <init>(Lqxg;Lbyg;Lszg;Ljch;Lhxg$a;Lxyg;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz p3, :cond_4

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    const/4 v3, 0x4

    if-eqz p5, :cond_2

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0, p1, p3, p4, p6}, Lr0h;-><init>(Lqxg;Lszg;Ljch;Lxyg;)V

    const/4 v3, 0x7

    sget-object p1, Lwxg;->i:Lxxg;

    iput-object p1, p0, Lv0h;->k:Lxxg;

    const/4 v3, 0x3

    iput-boolean v1, p0, Lv0h;->l:Z

    const/4 v3, 0x5

    iput-boolean v1, p0, Lv0h;->m:Z

    const/4 v3, 0x2

    iput-boolean v1, p0, Lv0h;->n:Z

    const/4 v3, 0x4

    iput-boolean v1, p0, Lv0h;->o:Z

    const/4 v3, 0x1

    iput-boolean v1, p0, Lv0h;->p:Z

    const/4 v3, 0x6

    iput-boolean v1, p0, Lv0h;->q:Z

    const/4 v3, 0x7

    iput-boolean v1, p0, Lv0h;->r:Z

    const/4 v3, 0x6

    iput-boolean v1, p0, Lv0h;->s:Z

    const/4 v3, 0x1

    iput-boolean v1, p0, Lv0h;->t:Z

    const/4 v3, 0x0

    iput-boolean v1, p0, Lv0h;->u:Z

    const/4 v3, 0x2

    iput-boolean v2, p0, Lv0h;->v:Z

    const/4 v3, 0x0

    iput-boolean v1, p0, Lv0h;->w:Z

    const/4 v3, 0x4

    iput-object v0, p0, Lv0h;->x:Ljava/util/Collection;

    iput-object v0, p0, Lv0h;->y:Lipg;

    const/4 v3, 0x6

    iput-object v0, p0, Lv0h;->B:Lbyg;

    const/4 v3, 0x0

    iput-object v0, p0, Lv0h;->C:Ljava/util/Map;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    :cond_0
    const/4 v3, 0x2

    iput-object p2, p0, Lv0h;->z:Lbyg;

    const/4 v3, 0x2

    iput-object p5, p0, Lv0h;->A:Lhxg$a;

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x2

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v3, 0x7

    throw v0

    :cond_2
    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x6

    invoke-static {p1}, Lv0h;->E(I)V

    throw v0

    :cond_3
    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x5

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v3, 0x4

    throw v0

    :cond_4
    const/4 v3, 0x4

    invoke-static {v2}, Lv0h;->E(I)V

    const/4 v3, 0x3

    throw v0

    :cond_5
    const/4 v3, 0x6

    invoke-static {v1}, Lv0h;->E(I)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x6

    const-string v0, "u s/lu smtgp e@mssn/ a r%e%brnlnu%/rAsouft  /t looot etreamlNN ."

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    const-string v0, "uNdmmNeo unu tll.sostt%elt hur%tm r@ln sno"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x3

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v3, "rrvro//ejpteniccpDtme/elnrmri/Fllslmdci/Iniianipentts/cupkotipotolm/olfr"

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_2

    const/4 v7, 0x5

    const-string v5, "goiiDbaneaaninlntcocr"

    const-string v5, "containingDeclaration"

    const/4 v7, 0x4

    aput-object v5, v2, v4

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x1

    const-string v5, "goucofuitirna"

    const-string v5, "configuration"

    const/4 v7, 0x1

    aput-object v5, v2, v4

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x3

    const-string v5, "butoittpsus"

    const-string v5, "substitutor"

    const/4 v7, 0x5

    aput-object v5, v2, v4

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_6
    const-string v5, "nooSugtbquiiistlrta"

    const-string v5, "originalSubstitutor"

    const/4 v7, 0x0

    aput-object v5, v2, v4

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x5

    const-string v5, "rdseDtnoesdicsiprvoer"

    const-string v5, "overriddenDescriptors"

    const/4 v7, 0x1

    aput-object v5, v2, v4

    const/4 v7, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x1

    const-string v5, "ieemsexrreRanPiraetecnetmv"

    const-string v5, "extensionReceiverParameter"

    const/4 v7, 0x6

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const/4 v7, 0x4

    const-string v5, "upesouitrentebdysuntRTu"

    const-string v5, "unsubstitutedReturnType"

    const/4 v7, 0x1

    aput-object v5, v2, v4

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_a
    const/4 v7, 0x5

    aput-object v3, v2, v4

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_b
    const/4 v7, 0x3

    const-string v5, "sviilbibit"

    const-string v5, "visibility"

    const/4 v7, 0x2

    aput-object v5, v2, v4

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_c
    const/4 v7, 0x2

    const-string v5, "rltbuaudatsVsesrueaumePintue"

    const-string v5, "unsubstitutedValueParameters"

    const/4 v7, 0x4

    aput-object v5, v2, v4

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_d
    const/4 v7, 0x6

    const-string v5, "typeParameters"

    const/4 v7, 0x3

    aput-object v5, v2, v4

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_e
    const/4 v7, 0x6

    const-string v5, "specro"

    const-string v5, "source"

    const/4 v7, 0x1

    aput-object v5, v2, v4

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_f
    const/4 v7, 0x3

    const-string v5, "kind"

    const/4 v7, 0x1

    aput-object v5, v2, v4

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_10
    const/4 v7, 0x7

    const-string v5, "enma"

    const-string v5, "name"

    const/4 v7, 0x5

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const/4 v7, 0x5

    const-string v5, "ttaoinaoqns"

    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v7, 0x4

    const-string v4, "rosnedwByCpieu"

    const-string v4, "newCopyBuilder"

    const/4 v7, 0x2

    const-string v5, "aiimitiznl"

    const-string v5, "initialize"

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    const/4 v7, 0x3

    goto :goto_3

    :pswitch_13
    const/4 v7, 0x3

    const-string v3, "eTptooySruCeUgsoeocoF"

    const-string v3, "getSourceToUseForCopy"

    const/4 v7, 0x5

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const/4 v7, 0x5

    const-string v3, "pyco"

    const-string v3, "copy"

    const/4 v7, 0x6

    aput-object v3, v2, v6

    const/4 v7, 0x5

    goto :goto_3

    :pswitch_15
    const/4 v7, 0x6

    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const/4 v7, 0x2

    const-string v3, "etiKdbg"

    const-string v3, "getKind"

    const/4 v7, 0x7

    aput-object v3, v2, v6

    const/4 v7, 0x0

    goto :goto_3

    :pswitch_17
    const/4 v7, 0x6

    const-string v3, "getOriginal"

    const/4 v7, 0x3

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    const/4 v7, 0x1

    aput-object v3, v2, v6

    const/4 v7, 0x0

    goto :goto_3

    :pswitch_19
    const/4 v7, 0x2

    const-string v3, "tpaeteuPaTmrysrge"

    const-string v3, "getTypeParameters"

    const/4 v7, 0x5

    aput-object v3, v2, v6

    const/4 v7, 0x5

    goto :goto_3

    :pswitch_1a
    const/4 v7, 0x6

    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    const/4 v7, 0x0

    goto :goto_3

    :pswitch_1b
    const/4 v7, 0x5

    const-string v3, "yedtglMptoi"

    const-string v3, "getModality"

    const/4 v7, 0x3

    aput-object v3, v2, v6

    const/4 v7, 0x5

    goto :goto_3

    :pswitch_1c
    const/4 v7, 0x4

    const-string v3, "pvsreDedqegdsnotriOctrie"

    const-string v3, "getOverriddenDescriptors"

    const/4 v7, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x4

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const/4 v7, 0x4

    const-string v3, "i<sit>"

    const-string v3, "<init>"

    aput-object v3, v2, v1

    const/4 v7, 0x5

    goto :goto_4

    :pswitch_1e
    const/4 v7, 0x0

    const-string v3, "SePmmeaatlstdestgrruViutbeeat"

    const-string v3, "getSubstitutedValueParameters"

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x6

    goto :goto_4

    :pswitch_1f
    const/4 v7, 0x0

    const-string v3, "uttuoStebsdo"

    const-string v3, "doSubstitute"

    const/4 v7, 0x5

    aput-object v3, v2, v1

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_20
    const/4 v7, 0x7

    aput-object v4, v2, v1

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_21
    const/4 v7, 0x1

    const-string v3, "btttebuusi"

    const-string v3, "substitute"

    const/4 v7, 0x3

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const/4 v7, 0x3

    const-string v3, "nDOeeruitdsirpdcstesover"

    const-string v3, "setOverriddenDescriptors"

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x7

    goto :goto_4

    :pswitch_23
    const/4 v7, 0x6

    const-string v3, "sesenorpaRaetetvtEcerenmeiPir"

    const-string v3, "setExtensionReceiverParameter"

    const/4 v7, 0x5

    aput-object v3, v2, v1

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_24
    const/4 v7, 0x4

    const-string v3, "pnyseeerqTttR"

    const-string v3, "setReturnType"

    const/4 v7, 0x4

    aput-object v3, v2, v1

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_25
    const/4 v7, 0x3

    const-string v3, "tssetiibsVili"

    const-string v3, "setVisibility"

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x3

    goto :goto_4

    :pswitch_26
    const/4 v7, 0x7

    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    const/4 v7, 0x1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static V0(Lbyg;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyg;",
            "Ljava/util/List<",
            "Lhzg;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzg;

    invoke-interface {v4}, Lgzg;->getType()Lykh;

    move-result-object v5

    sget-object v6, Lemh;->d:Lemh;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v13

    invoke-interface {v4}, Lhzg;->E0()Lykh;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, Lgzg;->getType()Lykh;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, Ls1h$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Ls1h$a;

    iget-object v5, v5, Ls1h$a;->l:Lzlg;

    invoke-interface {v5}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lv0h$b;

    invoke-direct {v7, v5}, Lv0h$b;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    move-object v9, v4

    :goto_3
    invoke-interface {v4}, Lhzg;->n()I

    move-result v10

    invoke-interface {v4}, Llzg;->i()Lszg;

    move-result-object v11

    invoke-interface {v4}, Lqxg;->getName()Ljch;

    move-result-object v12

    invoke-interface {v4}, Lhzg;->I0()Z

    move-result v14

    invoke-interface {v4}, Lhzg;->A0()Z

    move-result v15

    invoke-interface {v4}, Lhzg;->y0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, Ltxg;->w()Lxyg;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lxyg;->a:Lxyg;

    :goto_4
    const-string v5, "ilnmtDegcirtacnoanoia"

    const-string v5, "containingDeclaration"

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oaatonsinno"

    const-string v5, "annotations"

    invoke-static {v11, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nmea"

    const-string v5, "name"

    invoke-static {v12, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tpoeuby"

    const-string v5, "outType"

    invoke-static {v13, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uercso"

    const-string v5, "source"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v5, Ls1h;

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    goto :goto_5

    :cond_7
    new-instance v5, Ls1h$a;

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Ls1h$a;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;Lipg;)V

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1d

    invoke-static {v0}, Lv0h;->E(I)V

    throw v1

    :cond_a
    const/16 v0, 0x1c

    invoke-static {v0}, Lv0h;->E(I)V

    throw v1
.end method


# virtual methods
.method public A()Lbyg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyg$a<",
            "+",
            "Lbyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lv0h;->X0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lv0h$c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public B0()Lbyg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv0h;->B:Lbyg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public D0(Lgxg$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgxg$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lv0h;->C:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
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

    const/4 v0, 0x3

    invoke-interface {p1, p0, p2}, Lsxg;->i(Lbyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lv0h;->p:Z

    const/4 v1, 0x4

    return v0
.end method

.method public K0()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lv0h;->s:Z

    const/4 v1, 0x1

    return v0
.end method

.method public L0(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lhxg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Lv0h;->x:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lbyg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lbyg;->M0()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lv0h;->t:Z

    :cond_1
    const/4 v1, 0x6

    return-void

    :cond_2
    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method

.method public M0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lv0h;->t:Z

    const/4 v1, 0x1

    return v0
.end method

.method public N0(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lbyg;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lv0h;->A()Lbyg$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lbyg$a;->n(Lqxg;)Lbyg$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lbyg$a;->h(Leyg;)Lbyg$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, p3}, Lbyg$a;->e(Lxxg;)Lbyg$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p4}, Lbyg$a;->o(Lhxg$a;)Lbyg$a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, p5}, Lbyg$a;->l(Z)Lbyg$a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lbyg$a;->build()Lbyg;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/16 p1, 0x18

    const/4 v1, 0x0

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public O0()Z
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lv0h;->m:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lbyg;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lbyg;

    const/4 v3, 0x7

    invoke-interface {v2}, Lbyg;->O0()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0
.end method

.method public R()Ltyg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv0h;->i:Ltyg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
.end method

.method public bridge synthetic U(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lhxg;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p5}, Lv0h;->N0(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lbyg;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public U0(Lv0h$c;)Lbyg;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v10, v9, [Z

    iget-object v0, v8, Lv0h$c;->r:Lszg;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmzg;->i()Lszg;

    move-result-object v0

    iget-object v1, v8, Lv0h$c;->r:Lszg;

    invoke-static {v0, v1}, Lxkg;->N(Lszg;Lszg;)Lszg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmzg;->i()Lszg;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object v5, v0

    iget-object v1, v8, Lv0h$c;->b:Lqxg;

    iget-object v2, v8, Lv0h$c;->e:Lbyg;

    iget-object v3, v8, Lv0h$c;->f:Lhxg$a;

    iget-object v4, v8, Lv0h$c;->k:Ljch;

    iget-boolean v0, v8, Lv0h$c;->n:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object v0, v2

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ltxg;->w()Lxyg;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lxyg;->a:Lxyg;

    :goto_2
    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x0

    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lv0h;->T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;

    move-result-object v6

    iget-object v0, v8, Lv0h$c;->q:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv0h;->u()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v10, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lv0h$c;->a:Lwlh;

    invoke-static {v0, v1, v6, v15, v10}, Lxkg;->f4(Ljava/util/List;Lwlh;Lqxg;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v11

    :cond_4
    iget-object v0, v8, Lv0h$c;->h:Ltyg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    sget-object v1, Lemh;->d:Lemh;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v11

    :cond_5
    new-instance v1, Lm1h;

    new-instance v2, Lehh;

    iget-object v3, v8, Lv0h$c;->h:Ltyg;

    invoke-interface {v3}, Ltyg;->getValue()Lghh;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lehh;-><init>(Lgxg;Lykh;Lghh;)V

    iget-object v3, v8, Lv0h$c;->h:Ltyg;

    invoke-interface {v3}, Llzg;->i()Lszg;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lm1h;-><init>(Lqxg;Lghh;Lszg;)V

    aget-boolean v2, v10, v12

    iget-object v3, v8, Lv0h$c;->h:Ltyg;

    invoke-interface {v3}, Lgzg;->getType()Lykh;

    move-result-object v3

    if-eq v0, v3, :cond_6

    move v0, v9

    move v0, v9

    goto :goto_3

    :cond_6
    move v0, v12

    move v0, v12

    :goto_3
    or-int/2addr v0, v2

    aput-boolean v0, v10, v12

    move-object v13, v1

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v11

    move-object v13, v11

    :goto_4
    iget-object v0, v8, Lv0h$c;->i:Ltyg;

    if-eqz v0, :cond_a

    invoke-interface {v0, v14}, Ltyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ltyg;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v11

    :cond_8
    aget-boolean v1, v10, v12

    iget-object v2, v8, Lv0h$c;->i:Ltyg;

    if-eq v0, v2, :cond_9

    move v2, v9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v12

    move v2, v12

    :goto_5
    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_6
    iget-object v1, v8, Lv0h$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lv0h$c;->o:Z

    iget-boolean v4, v8, Lv0h$c;->n:Z

    move-object v0, v6

    move-object v0, v6

    move-object v2, v14

    move-object v2, v14

    move-object v5, v10

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lv0h;->V0(Lbyg;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v11

    :cond_b
    iget-object v1, v8, Lv0h$c;->j:Lykh;

    sget-object v2, Lemh;->e:Lemh;

    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v11

    :cond_c
    aget-boolean v2, v10, v12

    iget-object v3, v8, Lv0h$c;->j:Lykh;

    if-eq v1, v3, :cond_d

    move v3, v9

    move v3, v9

    goto :goto_7

    :cond_d
    move v3, v12

    move v3, v12

    :goto_7
    or-int/2addr v2, v3

    aput-boolean v2, v10, v12

    aget-boolean v2, v10, v12

    if-nez v2, :cond_e

    iget-boolean v2, v8, Lv0h$c;->v:Z

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    iget-object v2, v8, Lv0h$c;->c:Leyg;

    iget-object v3, v8, Lv0h$c;->d:Lxxg;

    move-object v12, v6

    move-object v12, v6

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lv0h;->W0(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Lv0h;

    iget-boolean v0, v7, Lv0h;->l:Z

    iput-boolean v0, v6, Lv0h;->l:Z

    iget-boolean v0, v7, Lv0h;->m:Z

    iput-boolean v0, v6, Lv0h;->m:Z

    iget-boolean v0, v7, Lv0h;->n:Z

    iput-boolean v0, v6, Lv0h;->n:Z

    iget-boolean v0, v7, Lv0h;->o:Z

    iput-boolean v0, v6, Lv0h;->o:Z

    iget-boolean v0, v7, Lv0h;->p:Z

    iput-boolean v0, v6, Lv0h;->p:Z

    iget-boolean v0, v7, Lv0h;->u:Z

    iput-boolean v0, v6, Lv0h;->u:Z

    iget-boolean v0, v7, Lv0h;->q:Z

    iput-boolean v0, v6, Lv0h;->q:Z

    iget-boolean v0, v7, Lv0h;->r:Z

    iput-boolean v0, v6, Lv0h;->r:Z

    iget-boolean v0, v7, Lv0h;->v:Z

    invoke-virtual {v6, v0}, Lv0h;->Z0(Z)V

    iget-boolean v0, v8, Lv0h$c;->p:Z

    iput-boolean v0, v6, Lv0h;->s:Z

    iget-boolean v0, v8, Lv0h$c;->s:Z

    iput-boolean v0, v6, Lv0h;->t:Z

    iget-object v0, v8, Lv0h$c;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_f
    iget-boolean v0, v7, Lv0h;->w:Z

    :goto_8
    invoke-virtual {v6, v0}, Lv0h;->a1(Z)V

    iget-object v0, v8, Lv0h$c;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lv0h;->C:Ljava/util/Map;

    if-eqz v0, :cond_14

    :cond_10
    iget-object v0, v8, Lv0h$c;->t:Ljava/util/Map;

    iget-object v1, v7, Lv0h;->C:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lv0h;->C:Ljava/util/Map;

    goto :goto_a

    :cond_13
    iput-object v0, v6, Lv0h;->C:Ljava/util/Map;

    :cond_14
    :goto_a
    iget-boolean v0, v8, Lv0h$c;->m:Z

    if-nez v0, :cond_15

    iget-object v0, v7, Lv0h;->B:Lbyg;

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v7, Lv0h;->B:Lbyg;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    move-object v0, v7

    move-object v0, v7

    :goto_b
    invoke-interface {v0, v4}, Lbyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;

    move-result-object v0

    iput-object v0, v6, Lv0h;->B:Lbyg;

    :cond_17
    iget-boolean v0, v8, Lv0h$c;->l:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    invoke-interface {v0}, Lbyg;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, Lv0h$c;->a:Lwlh;

    invoke-virtual {v0}, Lwlh;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lv0h;->y:Lipg;

    if-eqz v0, :cond_18

    iput-object v0, v6, Lv0h;->y:Lipg;

    goto :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lv0h;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv0h;->L0(Ljava/util/Collection;)V

    goto :goto_c

    :cond_19
    new-instance v0, Lv0h$a;

    invoke-direct {v0, v7, v4}, Lv0h$a;-><init>(Lv0h;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, Lv0h;->y:Lipg;

    :cond_1a
    :goto_c
    return-object v6

    :cond_1b
    const/16 v0, 0x19

    invoke-static {v0}, Lv0h;->E(I)V

    throw v11
.end method

.method public V()Ltyg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv0h;->h:Ltyg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public W0(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Lv0h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltyg;",
            "Ltyg;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Ljava/util/List<",
            "Lhzg;",
            ">;",
            "Lykh;",
            "Leyg;",
            "Lxxg;",
            ")",
            "Lv0h;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    if-eqz p7, :cond_4

    const/4 v1, 0x1

    invoke-static {p3}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lv0h;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p4}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lv0h;->f:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p5, p0, Lv0h;->g:Lykh;

    iput-object p6, p0, Lv0h;->j:Leyg;

    const/4 v1, 0x6

    iput-object p7, p0, Lv0h;->k:Lxxg;

    const/4 v1, 0x3

    iput-object p1, p0, Lv0h;->h:Ltyg;

    const/4 v1, 0x5

    iput-object p2, p0, Lv0h;->i:Ltyg;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const/4 v1, 0x4

    const-string p6, "noiti sppst bi  u"

    const-string p6, " but position is "

    const/4 v1, 0x6

    if-ge p2, p5, :cond_1

    const/4 v1, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x7

    check-cast p5, Lczg;

    const/4 v1, 0x3

    invoke-interface {p5}, Lczg;->n()I

    move-result p7

    const/4 v1, 0x6

    if-ne p7, p2, :cond_0

    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "i ns x iqd"

    const-string p4, " index is "

    const/4 v1, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-interface {p5}, Lczg;->n()I

    move-result p4

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge p1, p2, :cond_3

    const/4 v1, 0x4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lhzg;

    const/4 v1, 0x3

    invoke-interface {p2}, Lhzg;->n()I

    move-result p3

    const/4 v1, 0x2

    add-int/lit8 p5, p1, 0x0

    const/4 v1, 0x6

    if-ne p3, p5, :cond_2

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p5, "iis ex sd"

    const-string p5, "index is "

    const/4 v1, 0x4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lhzg;->n()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p3

    :cond_3
    const/4 v1, 0x2

    return-object p0

    :cond_4
    const/4 v1, 0x2

    const/4 p1, 0x7

    const/4 v1, 0x6

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v1, 0x4

    throw v0

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x6

    const/4 v1, 0x4

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v1, 0x1

    throw v0

    :cond_6
    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x6

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v1, 0x5

    throw v0
.end method

.method public X0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lv0h$c;
    .locals 13

    const/4 v12, 0x7

    if-eqz p1, :cond_0

    const/4 v12, 0x7

    new-instance v11, Lv0h$c;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p0}, Lr0h;->b()Lqxg;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {p0}, Lv0h;->y()Leyg;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {p0}, Lv0h;->g()Lxxg;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {p0}, Lv0h;->h()Lhxg$a;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {p0}, Lv0h;->m()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x1

    iget-object v8, p0, Lv0h;->h:Ltyg;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lv0h;->e()Lykh;

    move-result-object v9

    const/4 v12, 0x3

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v10}, Lv0h$c;-><init>(Lv0h;Lwlh;Lqxg;Leyg;Lxxg;Lhxg$a;Ljava/util/List;Ltyg;Lykh;Ljch;)V

    const/4 v12, 0x5

    return-object v11

    :cond_0
    const/4 v12, 0x7

    const/16 p1, 0x16

    const/4 v12, 0x4

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v12, 0x4

    const/4 p1, 0x0

    const/4 v12, 0x6

    throw p1
.end method

.method public Y0(Lgxg$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgxg$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lv0h;->C:Ljava/util/Map;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv0h;->C:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lv0h;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lv0h;->u:Z

    return v0
.end method

.method public Z0(Z)V
    .locals 1

    iput-boolean p1, p0, Lv0h;->v:Z

    const/4 v0, 0x7

    return-void
.end method

.method public a()Lbyg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv0h;->z:Lbyg;

    const/4 v1, 0x6

    if-ne v0, p0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Lbyg;->a()Lbyg;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v0}, Lv0h;->E(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public bridge synthetic a()Lgxg;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic a()Lhxg;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lv0h;->w:Z

    const/4 v0, 0x1

    return-void
.end method

.method public b1(Lykh;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lv0h;->g:Lykh;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x5

    const/16 p1, 0xa

    const/4 v0, 0x7

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lv0h;->X0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lv0h$c;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p1, Lv0h$c;->e:Lbyg;

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0h$c;->n:Z

    const/4 v1, 0x3

    iput-boolean v0, p1, Lv0h$c;->v:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Lv0h$c;->build()Lbyg;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x7

    const/16 p1, 0x14

    const/4 v1, 0x5

    invoke-static {p1}, Lv0h;->E(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lv0h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lbyg;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lv0h;->y:Lipg;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x5

    iput-object v0, p0, Lv0h;->x:Ljava/util/Collection;

    const/4 v2, 0x4

    iput-object v1, p0, Lv0h;->y:Lipg;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lv0h;->x:Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x2

    const/16 v0, 0xc

    const/4 v2, 0x1

    invoke-static {v0}, Lv0h;->E(I)V

    const/4 v2, 0x7

    throw v1
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lv0h;->r:Z

    const/4 v1, 0x0

    return v0
.end method

.method public e()Lykh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lv0h;->g:Lykh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lv0h;->k:Lxxg;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0xe

    invoke-static {v0}, Lv0h;->E(I)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lv0h;->n:Z

    const/4 v1, 0x3

    return v0
.end method

.method public h()Lhxg$a;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv0h;->A:Lhxg$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x13

    const/4 v1, 0x2

    invoke-static {v0}, Lv0h;->E(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lv0h;->o:Z

    const/4 v1, 0x0

    return v0
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

    const/4 v1, 0x4

    iget-object v0, p0, Lv0h;->f:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x11

    const/4 v1, 0x6

    invoke-static {v0}, Lv0h;->E(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lv0h;->w:Z

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic r0()Ltxg;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public s0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lv0h;->q:Z

    const/4 v1, 0x2

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

    const/4 v3, 0x5

    iget-object v0, p0, Lv0h;->e:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "a emePmtls=  yfn teprrou=al"

    const-string v2, "typeParameters == null for "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0()Z
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lv0h;->l:Z

    const/4 v1, 0x1

    or-int/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lbyg;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lbyg;

    const/4 v3, 0x3

    invoke-interface {v2}, Lbyg;->u0()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method public y()Leyg;
    .locals 2

    iget-object v0, p0, Lv0h;->j:Leyg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0xd

    const/4 v1, 0x5

    invoke-static {v0}, Lv0h;->E(I)V

    const/4 v0, 0x0

    throw v0
.end method
