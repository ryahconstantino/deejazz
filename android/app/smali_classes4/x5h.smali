.class public Lx5h;
.super Lj1h;
.source ""

# interfaces
.implements Ls5h;


# instance fields
.field public final A:Z

.field public final B:Lcmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmg<",
            "Lgxg$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Lqyg;Lhxg$a;ZLcmg;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxg;",
            "Lszg;",
            "Leyg;",
            "Lxxg;",
            "Z",
            "Ljch;",
            "Lxyg;",
            "Lqyg;",
            "Lhxg$a;",
            "Z",
            "Lcmg<",
            "Lgxg$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move/from16 v15, v16

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lj1h;-><init>(Lqxg;Lqyg;Lszg;Leyg;Lxxg;ZLjch;Lhxg$a;Lxyg;ZZZZZZ)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p10

    move/from16 v0, p10

    iput-boolean v0, v1, Lx5h;->A:Z

    move-object/from16 v0, p11

    move-object/from16 v0, p11

    iput-object v0, v1, Lx5h;->B:Lcmg;

    return-void

    :cond_0
    move-object v1, v15

    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Lx5h;->E(I)V

    throw v0

    :cond_1
    move-object v1, v15

    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lx5h;->E(I)V

    throw v0

    :cond_2
    move-object v1, v15

    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lx5h;->E(I)V

    throw v0

    :cond_3
    move-object v1, v15

    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lx5h;->E(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lx5h;->E(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lx5h;->E(I)V

    throw v0

    :cond_6
    move-object v1, v15

    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lx5h;->E(I)V

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x15

    const/4 v7, 0x1

    if-eq p0, v0, :cond_0

    const/4 v7, 0x3

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v1, "musdueo %Nutl tntl@rso%tn lh nem Nlso .ust"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v4, "Pipmt/ytl/rtltskare//lr/JrDmarvnicnalpaeomeofvlosri/irctjjrvnod/atoecpsd/paei"

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x4

    const-string v6, "atcooilrDniangnnoatic"

    const-string v6, "containingDeclaration"

    const/4 v7, 0x4

    aput-object v6, v3, v5

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x7

    aput-object v4, v3, v5

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x0

    const-string v6, "eeneebctpundyTRahn"

    const-string v6, "enhancedReturnType"

    const/4 v7, 0x6

    aput-object v6, v3, v5

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x0

    const-string v6, "VucsnduaneaaaetarPhraDetmee"

    const-string v6, "enhancedValueParametersData"

    const/4 v7, 0x7

    aput-object v6, v3, v5

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x4

    const-string v6, "penweNa"

    const-string v6, "newName"

    const/4 v7, 0x4

    aput-object v6, v3, v5

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x6

    const-string v6, "tyilniwiqesVi"

    const-string v6, "newVisibility"

    const/4 v7, 0x2

    aput-object v6, v3, v5

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_6
    const-string v6, "wtsniledMya"

    const-string v6, "newModality"

    const/4 v7, 0x4

    aput-object v6, v3, v5

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x5

    const-string v6, "newOwner"

    const/4 v7, 0x6

    aput-object v6, v3, v5

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x3

    const-string v6, "dkin"

    const-string v6, "kind"

    const/4 v7, 0x1

    aput-object v6, v3, v5

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_9
    const/4 v7, 0x3

    const-string v6, "eoumrs"

    const-string v6, "source"

    const/4 v7, 0x7

    aput-object v6, v3, v5

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v7, 0x4

    const-string v6, "mena"

    const-string v6, "name"

    const/4 v7, 0x1

    aput-object v6, v3, v5

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_b
    const/4 v7, 0x7

    const-string v6, "viiioyitbl"

    const-string v6, "visibility"

    const/4 v7, 0x4

    aput-object v6, v3, v5

    const/4 v7, 0x7

    goto :goto_2

    :pswitch_c
    const/4 v7, 0x2

    const-string v6, "ydamtblo"

    const-string v6, "modality"

    const/4 v7, 0x5

    aput-object v6, v3, v5

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_d
    const/4 v7, 0x3

    const-string v6, "ontoaausntn"

    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const/4 v7, 0x7

    const-string v5, "pnanech"

    const-string v5, "enhance"

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq p0, v0, :cond_2

    const/4 v7, 0x6

    aput-object v4, v3, v6

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    aput-object v5, v3, v6

    :goto_3
    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x4

    const-string v4, "iiq>tn"

    const-string v4, "<init>"

    aput-object v4, v3, v2

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_e
    const/4 v7, 0x5

    aput-object v5, v3, v2

    const/4 v7, 0x6

    goto :goto_4

    :pswitch_f
    const/4 v7, 0x1

    const-string v4, "esstSotCdecetutbpaury"

    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    const/4 v7, 0x1

    goto :goto_4

    :pswitch_10
    const/4 v7, 0x6

    const-string v4, "eetmac"

    const-string v4, "create"

    const/4 v7, 0x1

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
    const/4 v7, 0x4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eq p0, v0, :cond_3

    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_5

    :cond_3
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public static Y0(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Z)Lx5h;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lx5h;

    const/4 v9, 0x0

    sget-object v10, Lhxg$a;->a:Lhxg$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move/from16 v11, p7

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lx5h;-><init>(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Lqyg;Lhxg$a;ZLcmg;)V

    return-object v0

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lx5h;->E(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lx5h;->E(I)V

    throw v0

    :cond_2
    const/16 v1, 0x9

    invoke-static {v1}, Lx5h;->E(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Lx5h;->E(I)V

    throw v0
.end method


# virtual methods
.method public U0(Lqxg;Leyg;Lxxg;Lqyg;Lhxg$a;Ljch;Lxyg;)Lj1h;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lx5h;

    invoke-virtual {p0}, Lmzg;->i()Lszg;

    move-result-object v4

    iget-boolean v7, v0, Lu1h;->f:Z

    iget-boolean v12, v0, Lx5h;->A:Z

    iget-object v13, v0, Lx5h;->B:Lcmg;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Lx5h;-><init>(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Lqyg;Lhxg$a;ZLcmg;)V

    return-object v1

    :cond_0
    const/16 v2, 0x11

    invoke-static {v2}, Lx5h;->E(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Lx5h;->E(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Lx5h;->E(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Lx5h;->E(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Lx5h;->E(I)V

    throw v1
.end method

.method public f0(Lykh;Ljava/util/List;Lykh;Lcmg;)Ls5h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Ljava/util/List<",
            "Lz5h;",
            ">;",
            "Lykh;",
            "Lcmg<",
            "Lgxg$a<",
            "*>;*>;)",
            "Ls5h;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lj1h;->a()Lqyg;

    move-result-object v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj1h;->a()Lqyg;

    move-result-object v4

    :goto_0
    new-instance v15, Lx5h;

    invoke-virtual/range {p0 .. p0}, Lr0h;->b()Lqxg;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lmzg;->i()Lszg;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lj1h;->y()Leyg;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lj1h;->g()Lxxg;

    move-result-object v9

    iget-boolean v10, v0, Lu1h;->f:Z

    invoke-virtual/range {p0 .. p0}, Lq0h;->getName()Ljch;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lr0h;->w()Lxyg;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lj1h;->h()Lhxg$a;

    move-result-object v14

    iget-boolean v13, v0, Lx5h;->A:Z

    move-object v5, v15

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object v13, v4

    move-object/from16 p2, v15

    move-object/from16 p2, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move-object/from16 v16, p4

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lx5h;-><init>(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Lqyg;Lhxg$a;ZLcmg;)V

    iget-object v15, v0, Lj1h;->v:Lk1h;

    if-eqz v15, :cond_2

    new-instance v14, Lk1h;

    invoke-virtual {v15}, Lmzg;->i()Lszg;

    move-result-object v7

    invoke-virtual {v15}, Li1h;->y()Leyg;

    move-result-object v8

    invoke-virtual {v15}, Li1h;->g()Lxxg;

    move-result-object v9

    iget-boolean v10, v15, Li1h;->e:Z

    iget-boolean v11, v15, Li1h;->f:Z

    iget-boolean v12, v15, Li1h;->i:Z

    invoke-virtual/range {p0 .. p0}, Lj1h;->h()Lhxg$a;

    move-result-object v13

    if-nez v4, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lqyg;->k()Lryg;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_1
    invoke-virtual {v15}, Lr0h;->w()Lxyg;

    move-result-object v17

    move-object v5, v14

    move-object v5, v14

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lk1h;-><init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lryg;Lxyg;)V

    iget-object v1, v1, Li1h;->l:Lbyg;

    iput-object v1, v3, Li1h;->l:Lbyg;

    iput-object v2, v3, Lk1h;->m:Lykh;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v1, v0, Lj1h;->w:Lsyg;

    if-eqz v1, :cond_4

    new-instance v15, Ll1h;

    invoke-interface {v1}, Llzg;->i()Lszg;

    move-result-object v7

    invoke-interface {v1}, Ldyg;->y()Leyg;

    move-result-object v8

    invoke-interface {v1}, Ldyg;->g()Lxxg;

    move-result-object v9

    invoke-interface {v1}, Lpyg;->L()Z

    move-result v10

    invoke-interface {v1}, Ldyg;->g0()Z

    move-result v11

    invoke-interface {v1}, Lbyg;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lj1h;->h()Lhxg$a;

    move-result-object v13

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lqyg;->l()Lsyg;

    move-result-object v4

    move-object v14, v4

    move-object v14, v4

    :goto_3
    invoke-interface {v1}, Ltxg;->w()Lxyg;

    move-result-object v4

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object v2, v15

    move-object v2, v15

    move-object v15, v4

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Ll1h;-><init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lsyg;Lxyg;)V

    iget-object v4, v2, Li1h;->l:Lbyg;

    iput-object v4, v2, Li1h;->l:Lbyg;

    invoke-interface {v1}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    invoke-virtual {v2, v1}, Ll1h;->W0(Lhzg;)V

    move-object v15, v2

    move-object v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-object v1, v0, Lj1h;->y:Lyxg;

    iget-object v2, v0, Lj1h;->z:Lyxg;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-virtual {v4, v3, v15, v1, v2}, Lj1h;->W0(Lk1h;Lsyg;Lyxg;Lyxg;)V

    iget-boolean v1, v0, Lj1h;->x:Z

    iput-boolean v1, v4, Lj1h;->x:Z

    iget-object v1, v0, Lu1h;->g:Lsjh;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lu1h;->T0(Lsjh;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj1h;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj1h;->L0(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    sget-object v2, Lszg;->Y:Lszg$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lszg$a;->b:Lszg;

    invoke-static {v0, v1, v2}, Lxkg;->g0(Lgxg;Lykh;Lszg;)Ltyg;

    move-result-object v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lj1h;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lj1h;->s:Ltyg;

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-virtual {v4, v5, v1, v2, v3}, Lj1h;->X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V

    return-object v4

    :cond_7
    const/16 v1, 0x14

    invoke-static {v1}, Lx5h;->E(I)V

    const/4 v1, 0x0

    throw v1
.end method

.method public i0()Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lt1h;->getType()Lykh;

    move-result-object v0

    const/4 v6, 0x0

    iget-boolean v1, p0, Lx5h;->A:Z

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    const-string v1, "yept"

    const-string v1, "type"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "<this>"

    const/4 v6, 0x3

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0}, Lyvg;->K(Lykh;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-static {v0}, Lgwg;->a(Lykh;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Lamh;->h(Lykh;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_3

    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, Lyvg;->M(Lykh;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v5, v3

    move v5, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v6, 0x3

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    sget-object v5, Ln9h;->a:Lt8h;

    const/4 v6, 0x3

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v5, Lvmh;->a:Lvmh;

    const/4 v6, 0x6

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v1, Ly4h;->o:Lhch;

    const/4 v6, 0x7

    const-string v4, "ENHANCED_NULLABILITY_ANNOTATION"

    const/4 v6, 0x6

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v1}, Lvmh;->s0(Lmnh;Lhch;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    invoke-static {v0}, Lyvg;->M(Lykh;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :cond_5
    :goto_2
    const/4 v6, 0x3

    return v2
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
