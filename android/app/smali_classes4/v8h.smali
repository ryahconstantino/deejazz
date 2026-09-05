.class public final Lv8h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8h$a;,
        Lv8h$b;
    }
.end annotation


# instance fields
.field public final a:Le6h;


# direct methods
.method public constructor <init>(Le6h;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "RtsvsaeojverletSaigs"

    const-string v0, "javaResolverSettings"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv8h;->a:Le6h;

    return-void
.end method


# virtual methods
.method public final a(Lflh;Ltpg;ILl9h;ZZ)Lv8h$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflh;",
            "Ltpg<",
            "-",
            "Ljava/lang/Integer;",
            "Lw8h;",
            ">;I",
            "Ll9h;",
            "ZZ)",
            "Lv8h$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v4, p6

    invoke-static/range {p4 .. p4}, Lxkg;->V3(Ll9h;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lykh;->T0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lv8h$b;

    invoke-direct {v2, v1, v7, v6}, Lv8h$b;-><init>(Lflh;IZ)V

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lykh;->U0()Lqlh;

    move-result-object v5

    invoke-interface {v5}, Lqlh;->d()Lnxg;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v2, Lv8h$b;

    invoke-direct {v2, v1, v7, v6}, Lv8h$b;-><init>(Lflh;IZ)V

    return-object v2

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw8h;

    sget-object v9, Ln9h;->a:Lt8h;

    invoke-static/range {p4 .. p4}, Lxkg;->V3(Ll9h;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_2

    invoke-static {v5}, Ln9h;->a(Ljava/lang/Object;)Lu8h;

    move-result-object v5

    goto/16 :goto_3

    :cond_2
    instance-of v9, v5, Lkxg;

    if-nez v9, :cond_3

    invoke-static {v5}, Ln9h;->a(Ljava/lang/Object;)Lu8h;

    move-result-object v5

    goto/16 :goto_3

    :cond_3
    sget-object v9, Lpwg;->a:Lpwg;

    iget-object v12, v8, Lw8h;->b:Lx8h;

    if-nez v12, :cond_4

    const/4 v12, -0x1

    goto :goto_0

    :cond_4
    sget-object v13, Ln9h$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_0
    if-eq v12, v7, :cond_6

    if-eq v12, v11, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v12, Ll9h;->b:Ll9h;

    if-ne v3, v12, :cond_8

    move-object v12, v5

    move-object v12, v5

    check-cast v12, Lkxg;

    invoke-virtual {v9, v12}, Lpwg;->c(Lkxg;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9, v12}, Lpwg;->a(Lkxg;)Lkxg;

    move-result-object v5

    new-instance v9, Lu8h;

    sget-object v12, Ln9h;->b:Lt8h;

    invoke-direct {v9, v5, v12}, Lu8h;-><init>(Ljava/lang/Object;Lszg;)V

    goto :goto_1

    :cond_6
    sget-object v12, Ll9h;->a:Ll9h;

    if-ne v3, v12, :cond_8

    move-object v12, v5

    move-object v12, v5

    check-cast v12, Lkxg;

    invoke-virtual {v9, v12}, Lpwg;->b(Lkxg;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v5, "lbtmaem"

    const-string v5, "mutable"

    invoke-static {v12, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lheh;->g(Lqxg;)Lich;

    move-result-object v9

    sget-object v13, Lowg;->a:Lowg;

    sget-object v13, Lowg;->k:Ljava/util/HashMap;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhch;

    if-eqz v9, :cond_7

    invoke-static {v12}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v5

    invoke-virtual {v5, v9}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v5

    const-string v9, "looFo.uia(opaNq2rneeptaC)seiNs0s.mtid/6upet2gIrstelBbms"

    const-string v9, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {v5, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lu8h;

    sget-object v12, Ln9h;->b:Lt8h;

    invoke-direct {v9, v5, v12}, Lu8h;-><init>(Ljava/lang/Object;Lszg;)V

    :goto_1
    move-object v5, v9

    move-object v5, v9

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ta n bo  i"

    const-string v3, " is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "etc clulono"

    const-string v3, " collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    invoke-static {v5}, Ln9h;->a(Ljava/lang/Object;)Lu8h;

    move-result-object v5

    :goto_3
    iget-object v9, v5, Lu8h;->a:Ljava/lang/Object;

    check-cast v9, Lnxg;

    iget-object v5, v5, Lu8h;->b:Lszg;

    invoke-interface {v9}, Lnxg;->o()Lqlh;

    move-result-object v13

    const-string v12, "nniiueCpcelsastefCsrntch.taoporyrd"

    const-string v12, "enhancedClassifier.typeConstructor"

    invoke-static {v13, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, p3, 0x1

    if-eqz v5, :cond_9

    move v14, v7

    move v14, v7

    goto :goto_4

    :cond_9
    move v14, v6

    move v14, v6

    :goto_4
    if-eqz v4, :cond_b

    if-nez p5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lykh;->T0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual/range {p1 .. p1}, Lykh;->T0()Ljava/util/List;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_a

    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lykh;->T0()Ljava/util/List;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v15, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v15, 0x1

    if-ltz v15, :cond_10

    check-cast v17, Ltlh;

    invoke-interface/range {v17 .. v17}, Ltlh;->b()Z

    move-result v19

    const-string v11, "arg.projectionKind"

    if-eqz v19, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw8h;

    add-int/lit8 v12, v12, 0x1

    iget-object v7, v7, Lw8h;->a:Lz8h;

    sget-object v3, Lz8h;->b:Lz8h;

    if-ne v7, v3, :cond_c

    if-nez p5, :cond_c

    invoke-interface/range {v17 .. v17}, Ltlh;->getType()Lykh;

    move-result-object v3

    invoke-virtual {v3}, Lykh;->X0()Ldmh;

    move-result-object v3

    const-string v7, "shqt><"

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lamh;->j(Lykh;)Lykh;

    move-result-object v3

    const-string v7, "oNstilh(asNatbmlule)k"

    const-string v7, "makeNotNullable(this)"

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ltlh;->c()Lemh;

    move-result-object v7

    invoke-static {v7, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lqlh;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lczg;

    invoke-static {v3, v7, v11}, Lynh;->U(Lykh;Lemh;Lczg;)Ltlh;

    move-result-object v3

    goto :goto_9

    :cond_c
    invoke-interface {v9}, Lnxg;->o()Lqlh;

    move-result-object v3

    invoke-interface {v3}, Lqlh;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    invoke-static {v3}, Lamh;->n(Lczg;)Ltlh;

    move-result-object v3

    const-string v7, "0  m       n    2  /  2     /     u       {6 /} )]  n   x"

    const-string v7, "{\n                      \u2026x])\n                    }"

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-interface/range {v17 .. v17}, Ltlh;->getType()Lykh;

    move-result-object v3

    invoke-virtual {v3}, Lykh;->X0()Ldmh;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v12, v4}, Lv8h;->b(Ldmh;Ltpg;IZ)Lv8h$a;

    move-result-object v3

    if-nez v14, :cond_f

    iget-boolean v7, v3, Lv8h$a;->c:Z

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x1

    :goto_8
    iget v14, v3, Lv8h$a;->b:I

    add-int/2addr v12, v14

    invoke-virtual {v3}, Lv8h$a;->a()Lykh;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ltlh;->c()Lemh;

    move-result-object v14

    invoke-static {v14, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lqlh;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lczg;

    invoke-static {v3, v14, v11}, Lynh;->U(Lykh;Lemh;Lczg;)Ltlh;

    move-result-object v3

    move v14, v7

    move v14, v7

    :goto_9
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v15, v18

    move/from16 v15, v18

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Lymg;->g0()V

    const/4 v1, 0x0

    throw v1

    :cond_11
    move v2, v12

    move v2, v12

    :goto_a
    invoke-static/range {p4 .. p4}, Lxkg;->V3(Ll9h;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lykh;->V0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ln9h;->a(Ljava/lang/Object;)Lu8h;

    move-result-object v3

    goto :goto_d

    :cond_12
    iget-object v3, v8, Lw8h;->a:Lz8h;

    if-nez v3, :cond_13

    const/4 v3, -0x1

    goto :goto_b

    :cond_13
    sget-object v4, Ln9h$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_b
    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lykh;->V0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ln9h;->a(Ljava/lang/Object;)Lu8h;

    move-result-object v3

    goto :goto_d

    :cond_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lu8h;

    sget-object v6, Ln9h;->a:Lt8h;

    invoke-direct {v4, v3, v6}, Lu8h;-><init>(Ljava/lang/Object;Lszg;)V

    goto :goto_c

    :cond_15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lu8h;

    sget-object v6, Ln9h;->a:Lt8h;

    invoke-direct {v4, v3, v6}, Lu8h;-><init>(Ljava/lang/Object;Lszg;)V

    :goto_c
    move-object v3, v4

    move-object v3, v4

    :goto_d
    iget-object v4, v3, Lu8h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v3, Lu8h;->b:Lszg;

    if-nez v14, :cond_17

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v4, 0x1

    :goto_f
    sub-int v2, v2, p3

    if-nez v4, :cond_18

    new-instance v3, Lv8h$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lv8h$b;-><init>(Lflh;IZ)V

    return-object v3

    :cond_18
    const/4 v4, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Lszg;

    invoke-interface/range {p1 .. p1}, Llzg;->i()Lszg;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-static {v6}, Lymg;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_1e

    if-eq v6, v7, :cond_19

    new-instance v6, Lvzg;

    invoke-static {v5}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lvzg;-><init>(Ljava/util/List;)V

    move-object v12, v6

    move-object v12, v6

    goto :goto_10

    :cond_19
    invoke-static {v5}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lszg;

    move-object v12, v5

    move-object v12, v5

    :goto_10
    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v14, v10

    move-object v14, v10

    invoke-static/range {v12 .. v17}, Lzkh;->g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;

    move-result-object v5

    iget-boolean v6, v8, Lw8h;->c:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lv8h;->a:Le6h;

    invoke-interface {v6}, Le6h;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lilh;->d(Lflh;Z)Lflh;

    move-result-object v5

    goto :goto_11

    :cond_1a
    new-instance v6, Ly8h;

    invoke-direct {v6, v5}, Ly8h;-><init>(Lflh;)V

    move-object v5, v6

    move-object v5, v6

    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    iget-boolean v3, v8, Lw8h;->d:Z

    if-eqz v3, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    move v6, v4

    move v6, v4

    :goto_12
    if-eqz v6, :cond_1d

    invoke-static {v1, v5}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object v5

    :cond_1d
    new-instance v1, Lv8h$b;

    check-cast v5, Lflh;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v2, v3}, Lv8h$b;-><init>(Lflh;IZ)V

    return-object v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onxtoejeplncd  eooaeeA i ntsntcttbst aoe"

    const-string v2, "At least one Annotations object expected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ldmh;Ltpg;IZ)Lv8h$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmh;",
            "Ltpg<",
            "-",
            "Ljava/lang/Integer;",
            "Lw8h;",
            ">;IZ)",
            "Lv8h$a;"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lv8h$a;

    invoke-direct {v1, p1, v3, v2}, Lv8h$a;-><init>(Lykh;IZ)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lskh;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lelh;

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lskh;

    iget-object v5, v11, Lskh;->b:Lflh;

    sget-object v8, Ll9h;->a:Ll9h;

    move-object v4, p0

    move-object v4, p0

    move-object v6, p2

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v7, p3

    move v9, v1

    move v9, v1

    move/from16 v10, p4

    move/from16 v10, p4

    invoke-virtual/range {v4 .. v10}, Lv8h;->a(Lflh;Ltpg;ILl9h;ZZ)Lv8h$b;

    move-result-object v12

    iget-object v5, v11, Lskh;->c:Lflh;

    sget-object v8, Ll9h;->b:Ll9h;

    move-object v4, p0

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v7, p3

    move v9, v1

    move v9, v1

    move/from16 v10, p4

    move/from16 v10, p4

    invoke-virtual/range {v4 .. v10}, Lv8h;->a(Lflh;Ltpg;ILl9h;ZZ)Lv8h$b;

    move-result-object v1

    iget v4, v12, Lv8h$a;->b:I

    iget v5, v1, Lv8h$a;->b:I

    iget-boolean v4, v12, Lv8h$a;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lv8h$a;->c:Z

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    move v2, v3

    :cond_2
    iget-object v3, v12, Lv8h$b;->d:Lflh;

    iget-object v4, v1, Lv8h$b;->d:Lflh;

    invoke-static {v4}, Lxkg;->R0(Lykh;)Lykh;

    move-result-object v4

    invoke-static {v3}, Lxkg;->R0(Lykh;)Lykh;

    move-result-object v3

    if-nez v3, :cond_4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move-object v3, v4

    move-object v3, v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lxkg;->c3(Lykh;)Lflh;

    move-result-object v3

    invoke-static {v4}, Lxkg;->C4(Lykh;)Lflh;

    move-result-object v4

    invoke-static {v3, v4}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_7

    instance-of v0, v0, Lm7h;

    if-eqz v0, :cond_6

    new-instance v0, Lm7h;

    iget-object v4, v12, Lv8h$b;->d:Lflh;

    iget-object v1, v1, Lv8h$b;->d:Lflh;

    invoke-direct {v0, v4, v1}, Lm7h;-><init>(Lflh;Lflh;)V

    goto :goto_1

    :cond_6
    iget-object v0, v12, Lv8h$b;->d:Lflh;

    iget-object v1, v1, Lv8h$b;->d:Lflh;

    invoke-static {v0, v1}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object v0

    :cond_7
    new-instance v1, Lv8h$a;

    iget v3, v12, Lv8h$a;->b:I

    invoke-direct {v1, v0, v3, v2}, Lv8h$a;-><init>(Lykh;IZ)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lflh;

    if-eqz v1, :cond_9

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lflh;

    sget-object v6, Ll9h;->c:Ll9h;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v8, p4

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lv8h;->a(Lflh;Ltpg;ILl9h;ZZ)Lv8h$b;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
