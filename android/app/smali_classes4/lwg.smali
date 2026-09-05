.class public final Llwg;
.super Ln1h;
.source ""


# direct methods
.method public constructor <init>(Lqxg;Llwg;Lhxg$a;Z)V
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    sget-object v4, Lszg$a;->b:Lszg;

    const/4 v8, 0x1

    sget-object v5, Lpoh;->g:Ljch;

    const/4 v8, 0x3

    sget-object v7, Lxyg;->a:Lxyg;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Ln1h;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lxyg;)V

    const/4 v8, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x4

    iput-boolean p1, p0, Lv0h;->l:Z

    const/4 v8, 0x4

    iput-boolean p4, p0, Lv0h;->u:Z

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x7

    iput-boolean p1, p0, Lv0h;->v:Z

    const/4 v8, 0x6

    return-void
.end method

.method public static final h1(Liwg;Z)Llwg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Liwg;->k:Ljava/util/List;

    new-instance v14, Llwg;

    const/4 v2, 0x0

    sget-object v3, Lhxg$a;->a:Lhxg$a;

    move/from16 v4, p1

    move/from16 v4, p1

    invoke-direct {v14, v0, v2, v3, v4}, Llwg;-><init>(Lqxg;Llwg;Lhxg$a;Z)V

    invoke-virtual/range {p0 .. p0}, Lf0h;->S0()Ltyg;

    move-result-object v0

    sget-object v15, Ling;->a:Ling;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Lczg;

    invoke-interface {v6}, Lczg;->q()Lemh;

    move-result-object v6

    sget-object v7, Lemh;->d:Lemh;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lymg;->t0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lmng;

    invoke-virtual {v2}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    check-cast v2, Lnng;

    invoke-virtual {v2}, Lnng;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    iget v5, v2, Llng;->a:I

    iget-object v2, v2, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lczg;

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v3

    invoke-virtual {v3}, Ljch;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tes.(rptnSyn)aeragrsamee.iPam"

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    const-string v4, "T"

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "snimcent"

    const-string v3, "instance"

    goto :goto_4

    :cond_3
    const-string v4, "E"

    const-string v4, "E"

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "ircroeev"

    const-string v3, "receiver"

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".wgh(beniSll2C..TrLte OrvanLoa/Osau6o ajaaost(ei.s0t2)c"

    const-string v4, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v12, Ls1h;

    const/4 v4, 0x0

    sget-object v6, Lszg;->Y:Lszg$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lszg$a;->b:Lszg;

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v7

    const-string v3, "im)(faudeetirnie"

    const-string v3, "identifier(name)"

    invoke-static {v7, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lnxg;->v()Lflh;

    move-result-object v8

    const-string v2, "aeTPepepttrfpam.ytraleeyd"

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    sget-object v3, Lxyg;->a:Lxyg;

    const-string v2, "EURCOS_Oq"

    const-string v2, "NO_SOURCE"

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 p0, v15

    move-object/from16 p0, v15

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto/16 :goto_3

    :cond_5
    move-object/from16 p0, v15

    move-object/from16 p0, v15

    move-object v15, v13

    invoke-static {v1}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczg;

    invoke-interface {v1}, Lnxg;->v()Lflh;

    move-result-object v7

    sget-object v8, Leyg;->e:Leyg;

    sget-object v9, Lwxg;->e:Lxxg;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v2, v14

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v5, p0

    move-object v6, v15

    invoke-virtual/range {v2 .. v9}, Ln1h;->f1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Ln1h;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lv0h;->w:Z

    return-object v14
.end method


# virtual methods
.method public I()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 1

    const/4 v0, 0x0

    const-string p4, "newOwner"

    const/4 v0, 0x5

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p4, "dink"

    const-string p4, "kind"

    const/4 v0, 0x1

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p4, "atsotiasonn"

    const-string p4, "annotations"

    const/4 v0, 0x6

    invoke-static {p5, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "socmre"

    const-string p4, "source"

    const/4 v0, 0x7

    invoke-static {p6, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Llwg;

    const/4 v0, 0x1

    check-cast p2, Llwg;

    const/4 v0, 0x5

    iget-boolean p5, p0, Lv0h;->u:Z

    const/4 v0, 0x3

    invoke-direct {p4, p1, p2, p3, p5}, Llwg;-><init>(Lqxg;Llwg;Lhxg$a;Z)V

    const/4 v0, 0x6

    return-object p4
.end method

.method public U0(Lv0h$c;)Lbyg;
    .locals 11

    const/4 v10, 0x2

    const-string v0, "gitrofnooinuc"

    const-string v0, "configuration"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-super {p0, p1}, Lv0h;->U0(Lv0h$c;)Lbyg;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Llwg;

    const/4 v10, 0x1

    if-nez p1, :cond_0

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Lv0h;->m()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    const-string v1, "euirdbruaebssPsmett.alutvte"

    const-string v1, "substituted.valueParameters"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x2

    const-string v3, "tyei.tu"

    const-string v3, "it.type"

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lhzg;

    const/4 v10, 0x0

    invoke-interface {v2}, Lgzg;->getType()Lykh;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v2}, Lxvg;->b(Lykh;)Ljch;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    move v0, v4

    move v0, v4

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x4

    move v0, v5

    :goto_2
    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    return-object p1

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p1}, Lv0h;->m()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v10, 0x2

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v10, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Lhzg;

    const/4 v10, 0x4

    invoke-interface {v6}, Lgzg;->getType()Lykh;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v6}, Lxvg;->b(Lykh;)Ljch;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {p1}, Lv0h;->m()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x2

    sub-int/2addr v0, v3

    const/4 v10, 0x5

    invoke-virtual {p1}, Lv0h;->m()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x7

    const-string v6, "erauemapaPtrels"

    const-string v6, "valueParameters"

    const/4 v10, 0x6

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-static {v3, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v10, 0x2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Lhzg;

    const/4 v10, 0x6

    invoke-interface {v3}, Lqxg;->getName()Ljch;

    move-result-object v7

    const/4 v10, 0x4

    const-string v8, "mqna.it"

    const-string v8, "it.name"

    const/4 v10, 0x5

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {v3}, Lhzg;->n()I

    move-result v8

    const/4 v10, 0x7

    sub-int v9, v8, v0

    const/4 v10, 0x3

    if-ltz v9, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    check-cast v9, Ljch;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v7, v9

    move-object v7, v9

    :cond_7
    const/4 v10, 0x5

    invoke-interface {v3, p1, v7, v8}, Lhzg;->e0(Lgxg;Ljch;I)Lhzg;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lv0h;->X0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lv0h$c;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_c

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljch;

    const/4 v10, 0x0

    if-nez v2, :cond_b

    const/4 v10, 0x0

    move v2, v5

    move v2, v5

    goto :goto_5

    :cond_b
    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v10, 0x7

    if-eqz v2, :cond_a

    const/4 v10, 0x7

    move v4, v5

    :cond_c
    :goto_6
    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x3

    iput-object v1, v0, Lv0h$c;->u:Ljava/lang/Boolean;

    const/4 v10, 0x6

    iput-object v6, v0, Lv0h$c;->g:Ljava/util/List;

    invoke-virtual {p1}, Ln1h;->e1()Lwyg;

    move-result-object v1

    const/4 v10, 0x1

    iput-object v1, v0, Lv0h$c;->e:Lbyg;

    const-string v1, "brsSTing2(eynla  eg)eo(.tprdustOuu/liyal6r0oi2 iwCBinpe"

    const-string v1, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-super {p1, v0}, Lv0h;->U0(Lv0h$c;)Lbyg;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x5

    const-string v0, "Cremp(ysrn.itotisocfutoep)t!Sbaoguu!uni"

    const-string v0, "super.doSubstitute(copyConfiguration)!!"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object p1
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
