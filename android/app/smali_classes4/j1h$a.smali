.class public Lj1h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqxg;

.field public b:Leyg;

.field public c:Lxxg;

.field public d:Lqyg;

.field public e:Lhxg$a;

.field public f:Lwlh;

.field public g:Z

.field public h:Ltyg;

.field public i:Ljch;

.field public j:Lykh;

.field public final synthetic k:Lj1h;


# direct methods
.method public constructor <init>(Lj1h;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lj1h$a;->k:Lj1h;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lr0h;->b()Lqxg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lj1h$a;->a:Lqxg;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lj1h;->y()Leyg;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lj1h$a;->b:Leyg;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lj1h;->g()Lxxg;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lj1h$a;->c:Lxxg;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lj1h$a;->d:Lqyg;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lj1h;->h()Lhxg$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lj1h$a;->e:Lhxg$a;

    sget-object v0, Lwlh;->a:Lwlh;

    const/4 v1, 0x5

    iput-object v0, p0, Lj1h$a;->f:Lwlh;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lj1h$a;->g:Z

    const/4 v1, 0x2

    iget-object v0, p1, Lj1h;->s:Ltyg;

    const/4 v1, 0x2

    iput-object v0, p0, Lj1h$a;->h:Ltyg;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lq0h;->getName()Ljch;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lj1h$a;->i:Ljch;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lt1h;->getType()Lykh;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lj1h$a;->j:Lykh;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

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

    const-string v13, "ftslArs %sa .r tanle mo/ ub/utm%tup s @sglNnN/eet / %mfluoron ro"

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@. mosm tt%  luthtrenuuolrmnou lst%N sNnld"

    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
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

    move v14, v10

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "y/peoltmfflCcaioneliot//niorimlltsig/meukei/cryrpsmtCrrprrooooiennstipvdc/rp$PleppjIrt/Dna"

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "breon"

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "aenm"

    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "tiitunuousts"

    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "tmarrtepsPpaey"

    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kdin"

    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "iytlisiiqv"

    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "yisltmoa"

    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "epyt"

    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "Nammete"

    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "reTeoaeprPysatste"

    const-string v18, "setTypeParameters"

    const-string v19, "iteKnbd"

    const-string v19, "setKind"

    const-string v20, "iiitbyutVleis"

    const-string v20, "setVisibility"

    const-string v21, "tsotdaipyMe"

    const-string v21, "setModality"

    const-string v22, "erRstupTqneet"

    const-string v22, "setReturnType"

    const-string v23, "eesOtswr"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

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

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "siCmerOervdsytoe"

    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "tcsPoscrReteavereDmihepiatea"

    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "rePvmbusreeeelesEcttSreo"

    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "egOiitusral"

    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public build()Lqyg;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v9, v0, Lj1h$a;->k:Lj1h;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lhxg$a;->b:Lhxg$a;

    const/4 v11, 0x0

    iget-object v2, v0, Lj1h$a;->a:Lqxg;

    iget-object v3, v0, Lj1h$a;->b:Leyg;

    iget-object v4, v0, Lj1h$a;->c:Lxxg;

    iget-object v5, v0, Lj1h$a;->d:Lqyg;

    iget-object v6, v0, Lj1h$a;->e:Lhxg$a;

    iget-object v7, v0, Lj1h$a;->i:Ljch;

    sget-object v23, Lxyg;->a:Lxyg;

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    invoke-virtual/range {v1 .. v8}, Lj1h;->U0(Lqxg;Leyg;Lxxg;Lqyg;Lhxg$a;Ljch;Lxyg;)Lj1h;

    move-result-object v1

    invoke-virtual {v9}, Lj1h;->u()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lj1h$a;->f:Lwlh;

    invoke-static {v2, v4, v1, v3}, Lxkg;->e4(Ljava/util/List;Lwlh;Lqxg;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    iget-object v4, v0, Lj1h$a;->j:Lykh;

    sget-object v5, Lemh;->e:Lemh;

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lj1h$a;->h:Ltyg;

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, Ltyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ltyg;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_a

    :cond_1
    move-object v6, v11

    move-object v6, v11

    :cond_2
    iget-object v7, v9, Lj1h;->t:Ltyg;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lgzg;->getType()Lykh;

    move-result-object v7

    sget-object v8, Lemh;->d:Lemh;

    invoke-virtual {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v8, Lm1h;

    new-instance v12, Lehh;

    iget-object v13, v9, Lj1h;->t:Ltyg;

    invoke-interface {v13}, Ltyg;->getValue()Lghh;

    move-result-object v13

    invoke-direct {v12, v1, v7, v13}, Lehh;-><init>(Lgxg;Lykh;Lghh;)V

    iget-object v7, v9, Lj1h;->t:Ltyg;

    invoke-interface {v7}, Llzg;->i()Lszg;

    move-result-object v7

    invoke-direct {v8, v1, v12, v7}, Lm1h;-><init>(Lqxg;Lghh;Lszg;)V

    goto :goto_0

    :cond_4
    move-object v8, v11

    :goto_0
    invoke-virtual {v1, v4, v3, v6, v8}, Lj1h;->X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V

    iget-object v3, v9, Lj1h;->v:Lk1h;

    if-nez v3, :cond_5

    move-object v4, v11

    move-object v4, v11

    goto :goto_2

    :cond_5
    new-instance v4, Lk1h;

    invoke-virtual {v3}, Lmzg;->i()Lszg;

    move-result-object v14

    iget-object v15, v0, Lj1h$a;->b:Leyg;

    iget-object v3, v9, Lj1h;->v:Lk1h;

    invoke-virtual {v3}, Li1h;->g()Lxxg;

    move-result-object v3

    iget-object v6, v0, Lj1h$a;->e:Lhxg$a;

    if-ne v6, v10, :cond_6

    invoke-virtual {v3}, Lxxg;->d()Lxxg;

    move-result-object v6

    invoke-static {v6}, Lwxg;->e(Lxxg;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v3, Lwxg;->h:Lxxg;

    :cond_6
    move-object/from16 v16, v3

    iget-object v3, v9, Lj1h;->v:Lk1h;

    iget-boolean v6, v3, Li1h;->e:Z

    iget-boolean v7, v3, Li1h;->f:Z

    iget-boolean v3, v3, Li1h;->i:Z

    iget-object v8, v0, Lj1h$a;->e:Lhxg$a;

    iget-object v12, v0, Lj1h$a;->d:Lqyg;

    if-nez v12, :cond_7

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    goto :goto_1

    :cond_7
    invoke-interface {v12}, Lqyg;->k()Lryg;

    move-result-object v12

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    :goto_1
    move-object v12, v4

    move-object v12, v4

    move-object v13, v1

    move-object v13, v1

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v23

    move-object/from16 v22, v23

    invoke-direct/range {v12 .. v22}, Lk1h;-><init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lryg;Lxyg;)V

    :goto_2
    if-eqz v4, :cond_9

    iget-object v3, v9, Lj1h;->v:Lk1h;

    iget-object v6, v3, Lk1h;->m:Lykh;

    invoke-static {v2, v3}, Lj1h;->V0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lpyg;)Lbyg;

    move-result-object v3

    iput-object v3, v4, Li1h;->l:Lbyg;

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v11

    move-object v3, v11

    :goto_3
    invoke-virtual {v4, v3}, Lk1h;->V0(Lykh;)V

    :cond_9
    iget-object v3, v9, Lj1h;->w:Lsyg;

    if-nez v3, :cond_a

    move-object v5, v11

    move-object v5, v11

    goto :goto_5

    :cond_a
    new-instance v5, Ll1h;

    invoke-interface {v3}, Llzg;->i()Lszg;

    move-result-object v14

    iget-object v15, v0, Lj1h$a;->b:Leyg;

    iget-object v3, v9, Lj1h;->w:Lsyg;

    invoke-interface {v3}, Ldyg;->g()Lxxg;

    move-result-object v3

    iget-object v6, v0, Lj1h$a;->e:Lhxg$a;

    if-ne v6, v10, :cond_b

    invoke-virtual {v3}, Lxxg;->d()Lxxg;

    move-result-object v6

    invoke-static {v6}, Lwxg;->e(Lxxg;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v3, Lwxg;->h:Lxxg;

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-object v3, v9, Lj1h;->w:Lsyg;

    invoke-interface {v3}, Lpyg;->L()Z

    move-result v17

    iget-object v3, v9, Lj1h;->w:Lsyg;

    invoke-interface {v3}, Ldyg;->g0()Z

    move-result v18

    iget-object v3, v9, Lj1h;->w:Lsyg;

    invoke-interface {v3}, Lbyg;->isInline()Z

    move-result v19

    iget-object v3, v0, Lj1h$a;->e:Lhxg$a;

    iget-object v6, v0, Lj1h$a;->d:Lqyg;

    if-nez v6, :cond_c

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Lqyg;->l()Lsyg;

    move-result-object v6

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_4
    move-object v12, v5

    move-object v12, v5

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v23

    move-object/from16 v22, v23

    invoke-direct/range {v12 .. v22}, Ll1h;-><init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lsyg;Lxyg;)V

    :goto_5
    if-eqz v5, :cond_f

    iget-object v3, v9, Lj1h;->w:Lsyg;

    invoke-interface {v3}, Lgxg;->m()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v14, v2

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lv0h;->V0(Lbyg;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_d

    iput-boolean v7, v1, Lj1h;->x:Z

    iget-object v3, v0, Lj1h$a;->a:Lqxg;

    invoke-static {v3}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v3

    invoke-virtual {v3}, Lyvg;->p()Lflh;

    move-result-object v3

    iget-object v8, v9, Lj1h;->w:Lsyg;

    invoke-interface {v8}, Lgxg;->m()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzg;

    invoke-interface {v8}, Llzg;->i()Lszg;

    move-result-object v8

    invoke-static {v5, v3, v8}, Ll1h;->U0(Lsyg;Lykh;Lszg;)Ls1h;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_e

    iget-object v7, v9, Lj1h;->w:Lsyg;

    invoke-static {v2, v7}, Lj1h;->V0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lpyg;)Lbyg;

    move-result-object v7

    iput-object v7, v5, Li1h;->l:Lbyg;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzg;

    invoke-virtual {v5, v3}, Ll1h;->W0(Lhzg;)V

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    :goto_6
    iget-object v3, v9, Lj1h;->y:Lyxg;

    if-nez v3, :cond_10

    move-object v6, v11

    move-object v6, v11

    goto :goto_7

    :cond_10
    new-instance v6, Lu0h;

    invoke-interface {v3}, Llzg;->i()Lszg;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lu0h;-><init>(Lszg;Lqyg;)V

    :goto_7
    iget-object v3, v9, Lj1h;->z:Lyxg;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Lu0h;

    invoke-interface {v3}, Llzg;->i()Lszg;

    move-result-object v3

    invoke-direct {v11, v3, v1}, Lu0h;-><init>(Lszg;Lqyg;)V

    :goto_8
    invoke-virtual {v1, v4, v5, v6, v11}, Lj1h;->W0(Lk1h;Lsyg;Lyxg;Lyxg;)V

    iget-boolean v3, v0, Lj1h$a;->g:Z

    if-eqz v3, :cond_13

    invoke-static {}, Laph;->a()Laph;

    move-result-object v3

    invoke-virtual {v9}, Lj1h;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyg;

    invoke-interface {v5, v2}, Lqyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lqyg;

    move-result-object v5

    invoke-virtual {v3, v5}, Laph;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v3}, Lj1h;->L0(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual {v9}, Lj1h;->i0()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Lu1h;->g:Lsjh;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Lu1h;->T0(Lsjh;)V

    :cond_14
    move-object v11, v1

    move-object v11, v1

    :goto_a
    return-object v11
.end method
