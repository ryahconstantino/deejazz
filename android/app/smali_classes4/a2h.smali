.class public final La2h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Class;)Lgfh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgfh;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x3

    const-string v1, "Ccsttpo.yneeorneTlmnusspac"

    const-string v1, "currentClass.componentType"

    const/4 v4, 0x1

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance p0, Lgfh;

    const/4 v4, 0x5

    sget-object v1, Lcwg$a;->e:Lich;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lich;->i()Lhch;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lgch;->l(Lhch;)Lgch;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "tetmapsiSLnnmedsemoro(t.qS.).ut)eafNNlaa(Fvea"

    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v1, v0}, Lgfh;-><init>(Lgch;I)V

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Llgh;->b(Ljava/lang/String;)Llgh;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Llgh;->d()Lawg;

    move-result-object p0

    const/4 v4, 0x6

    const-string v1, "realoy)simu.ten(ecpnCempirvtTegrsi.t"

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-lez v0, :cond_2

    new-instance v1, Lgfh;

    const/4 v4, 0x7

    iget-object p0, p0, Lawg;->d:Lzlg;

    const/4 v4, 0x3

    invoke-interface {p0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Lhch;

    const/4 v4, 0x1

    invoke-static {p0}, Lgch;->l(Lhch;)Lgch;

    move-result-object p0

    const-string v2, "(aqvLbiitvNoa)remterryTpFeTpema.yppeley"

    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    const/4 v4, 0x6

    invoke-static {p0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Lgfh;-><init>(Lgch;I)V

    const/4 v4, 0x2

    return-object v1

    :cond_2
    const/4 v4, 0x2

    new-instance v1, Lgfh;

    const/4 v4, 0x0

    iget-object p0, p0, Lawg;->c:Lzlg;

    invoke-interface {p0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Lhch;

    const/4 v4, 0x6

    invoke-static {p0}, Lgch;->l(Lhch;)Lgch;

    move-result-object p0

    const/4 v4, 0x4

    const-string v2, ".FTtLpumyeip(lpmv)ieerayoeipeqvetN"

    const-string v2, "topLevel(primitiveType.typeFqName)"

    const/4 v4, 0x6

    invoke-static {p0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, p0, v0}, Lgfh;-><init>(Lgch;I)V

    const/4 v4, 0x2

    return-object v1

    :cond_3
    const/4 v4, 0x6

    invoke-static {p0}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object p0

    const/4 v4, 0x4

    sget-object v1, Lowg;->a:Lowg;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lgch;->b()Lhch;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "l.IaNsepqdnCFvglaiSe(asamsj)"

    const-string v3, "javaClassId.asSingleFqName()"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lowg;->g(Lhch;)Lgch;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    move-object p0, v1

    :goto_1
    const/4 v4, 0x4

    new-instance v1, Lgfh;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v0}, Lgfh;-><init>(Lgch;I)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public static final b(Lz9h$c;Ljava/lang/annotation/Annotation;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lz1h;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Lz1h;-><init>(Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x2

    invoke-interface {p0, v1, v2}, Lz9h$c;->a(Lgch;Lxyg;)Lz9h$a;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, La2h;->c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static final c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9h$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "anTihaolqtoepe.tMnedencdsatdor"

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :catch_0
    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const-string v5, "desnmt.ad(eirhefm)enoii"

    const-string v5, "identifier(method.name)"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, La2h;->a(Ljava/lang/Class;)Lgfh;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lz9h$a;->d(Ljch;Lgfh;)V

    goto :goto_0

    :cond_0
    sget-object v6, Le2h;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v3, v4}, Lz9h$a;->e(Ljch;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lk2h;->a:Ljava/util/List;

    const-string v6, "><smit"

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Ljava/lang/Enum;

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "lzaCos c(.slneul. lnza ceinEci zlcfzlzoe)imassgas"

    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const-string v6, "<*avtbnin>defaaEismue(e(n.l  rmieu)"

    const-string v6, "identifier((value as Enum<*>).name)"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, v5, v4}, Lz9h$a;->b(Ljch;Lgch;Ljch;)V

    goto :goto_0

    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "lifzetuacaecrsnz"

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxkg;->Y3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "tosltiapnsoaCna"

    const-string v6, "annotationClass"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Lz9h$a;->c(Ljch;Lgch;)Lz9h$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, La2h;->c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0, v3}, Lz9h$a;->f(Ljch;)Lz9h$b;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    const-string v7, "Tmooecnyqnppt"

    const-string v7, "componentType"

    if-eqz v6, :cond_7

    invoke-static {v5, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    const-string v9, "tus emonuEntucl.*nl<ke p  noybn-ctolsnalnnai  l >ot"

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v8

    const-string v9, "m(im)alniee.eet>se<mn(dfEenmt*  nuir)"

    const-string v9, "identifier((element as Enum<*>).name)"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v8}, Lz9h$b;->d(Lgch;Ljch;)V

    goto :goto_2

    :cond_7
    const-class v6, Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const-string v8, "ja  oytCa>bcat.p *lntglanun t ls-ess< lo.noecanlonnlva "

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, La2h;->a(Ljava/lang/Class;)Lgfh;

    move-result-object v7

    invoke-interface {v3, v7}, Lz9h$b;->e(Lgfh;)V

    goto :goto_3

    :cond_8
    const-class v6, Ljava/lang/annotation/Annotation;

    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v8, v1

    move v8, v1

    :goto_4
    if-ge v8, v6, :cond_b

    aget-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v10

    invoke-interface {v3, v10}, Lz9h$b;->b(Lgch;)Lz9h$a;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    const-string v11, "Altnkbtnslnn n cynunaao liptootcl oe-oitl.nuto ba nen "

    const-string v11, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/annotation/Annotation;

    invoke-static {v10, v9, v5}, La2h;->c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3, v7}, Lz9h$b;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Lz9h$b;->a()V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lvtgemuo(oUnteptapuour  tannuan nasdir "

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": )"

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {p0}, Lz9h$a;->a()V

    return-void
.end method
