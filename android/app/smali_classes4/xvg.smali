.class public final Lxvg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lyvg;Lszg;Lykh;Ljava/util/List;Ljava/util/List;Lykh;Z)Lflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvg;",
            "Lszg;",
            "Lykh;",
            "Ljava/util/List<",
            "+",
            "Lykh;",
            ">;",
            "Ljava/util/List<",
            "Ljch;",
            ">;",
            "Lykh;",
            "Z)",
            "Lflh;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    const-string v5, "nislubIt"

    const-string v5, "builtIns"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "annotations"

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "atemTsmraprype"

    const-string v6, "parameterTypes"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tuenoeTyrr"

    const-string v7, "returnType"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    move v10, v9

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    move v10, v8

    :goto_0
    add-int/2addr v7, v10

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p2, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Lynh;->y(Lykh;)Ltlh;

    move-result-object v10

    :goto_1
    invoke-static {v6, v10}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v11, Lykh;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljch;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v13, v8, Ljch;->b:Z

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    new-instance v13, Luzg;

    sget-object v14, Lcwg$a;->r:Lhch;

    const-string v15, "mnea"

    const-string v15, "name"

    invoke-static {v15}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v15

    new-instance v9, Lxfh;

    invoke-virtual {v8}, Ljch;->b()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Ssinabr)na(et.m"

    const-string v7, "name.asString()"

    invoke-static {v8, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lxfh;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcmg;

    invoke-direct {v7, v15, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lxkg;->h3(Lcmg;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v13, v0, v14, v7}, Luzg;-><init>(Lyvg;Lhch;Ljava/util/Map;)V

    sget-object v7, Lszg;->Y:Lszg$a;

    invoke-interface {v11}, Llzg;->i()Lszg;

    move-result-object v8

    invoke-static {v8, v13}, Lymg;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object v7

    invoke-static {v11, v7}, Lynh;->T0(Lykh;Lszg;)Lykh;

    move-result-object v11

    :cond_5
    invoke-static {v11}, Lynh;->y(Lykh;)Ltlh;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v12

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lymg;->g0()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static/range {p5 .. p5}, Lynh;->y(Lykh;)Ltlh;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_5
    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    invoke-virtual {v0, v2}, Lyvg;->x(I)Lkxg;

    move-result-object v2

    goto :goto_6

    :cond_9
    sget-object v3, Lcwg;->a:Lcwg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ouFnitun"

    const-string v3, "Function"

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyvg;->k(Ljava/lang/String;)Lkxg;

    move-result-object v2

    :goto_6
    const-string v3, "unfFsndpiueoupc S2)rp26rmu()einbFutaeatiin0/ons tCtcto("

    const-string v3, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    const-string v3, "shq><t"

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcwg$a;->q:Lhch;

    invoke-interface {v1, v3}, Lszg;->q3(Lhch;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object v4, Lszg;->Y:Lszg$a;

    new-instance v5, Luzg;

    sget-object v7, Ljng;->a:Ljng;

    invoke-direct {v5, v0, v3, v7}, Luzg;-><init>(Lyvg;Lhch;Ljava/util/Map;)V

    invoke-static {v1, v5}, Lymg;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    move-object v0, v1

    move-object v0, v1

    :goto_8
    invoke-static {v0, v2, v6}, Lzkh;->e(Lszg;Lkxg;Ljava/util/List;)Lflh;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lykh;)Ljch;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "s<s>hi"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p0}, Llzg;->i()Lszg;

    move-result-object p0

    const/4 v2, 0x3

    sget-object v0, Lcwg$a;->r:Lhch;

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p0}, Lnzg;->a()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lymg;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    instance-of v1, p0, Lxfh;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast p0, Lxfh;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object p0, p0, Lhfh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x5

    if-nez p0, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    invoke-static {p0}, Ljch;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    move-object p0, v0

    :goto_2
    const/4 v2, 0x7

    if-nez p0, :cond_5

    const/4 v2, 0x4

    return-object v0

    :cond_5
    const/4 v2, 0x7

    invoke-static {p0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final c(Lqxg;)Ljwg;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "i<>mht"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v0, p0, Lkxg;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0}, Lyvg;->O(Lqxg;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p0}, Legh;->h(Lqxg;)Lich;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lich;->f()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lich;->e()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Ljwg;->c:Ljwg$a;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lich;->h()Ljch;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "massoton)arSt.(egN()ri"

    const-string v3, "shortName().asString()"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lich;->i()Lhch;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhch;->e()Lhch;

    move-result-object p0

    const/4 v4, 0x5

    const-string v3, "t(n(fb))eaoSetrp."

    const-string v3, "toSafe().parent()"

    const/4 v4, 0x4

    invoke-static {p0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, "caseasuNm"

    const-string v3, "className"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "FcmaepepaaNqg"

    const-string v3, "packageFqName"

    const/4 v4, 0x5

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, p0}, Ljwg$a;->a(Ljava/lang/String;Lhch;)Ljwg$a$a;

    move-result-object p0

    const/4 v4, 0x6

    if-nez p0, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Ljwg$a$a;->a:Ljwg;

    :cond_4
    :goto_0
    const/4 v4, 0x5

    return-object v1
.end method

.method public static final d(Lykh;)Lykh;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "<tqh>i"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0}, Lxvg;->g(Lykh;)Z

    const/4 v2, 0x5

    invoke-interface {p0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcwg$a;->q:Lhch;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ltlh;

    const/4 v2, 0x0

    invoke-interface {p0}, Ltlh;->getType()Lykh;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x1

    return-object p0
.end method

.method public static final e(Lykh;)Lykh;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "t<sh>i"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0}, Lxvg;->g(Lykh;)Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ltlh;

    const/4 v1, 0x6

    invoke-interface {p0}, Ltlh;->getType()Lykh;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "arguments.last().type"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lykh;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            ")",
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, "<hsmit"

    const-string v0, "<this>"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p0}, Lxvg;->g(Lykh;)Z

    const/4 v4, 0x3

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0}, Lxvg;->g(Lykh;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p0}, Llzg;->i()Lszg;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v0, Lcwg$a;->q:Lhch;

    const/4 v4, 0x5

    invoke-interface {p0, v0}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object p0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    move p0, v3

    move p0, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p0, v2

    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x2

    sub-int/2addr p0, v3

    const/4 v4, 0x3

    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static final g(Lykh;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "si<>oh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p0, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0}, Lxvg;->c(Lqxg;)Ljwg;

    move-result-object p0

    const/4 v3, 0x7

    sget-object v0, Ljwg;->d:Ljwg;

    const/4 v3, 0x5

    if-eq p0, v0, :cond_2

    const/4 v3, 0x3

    sget-object v0, Ljwg;->e:Ljwg;

    const/4 v3, 0x4

    if-ne p0, v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move p0, v1

    move p0, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    move p0, v2

    move p0, v2

    :goto_1
    const/4 v3, 0x1

    if-ne p0, v2, :cond_3

    const/4 v3, 0x4

    move v1, v2

    :cond_3
    :goto_2
    const/4 v3, 0x6

    return v1
.end method

.method public static final h(Lykh;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ts<h>b"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lxvg;->c(Lqxg;)Ljwg;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    sget-object v0, Ljwg;->e:Ljwg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x7

    return p0
.end method
