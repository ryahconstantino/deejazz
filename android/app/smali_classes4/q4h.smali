.class public final Lq4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lieh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final c(Lgxg;Lgxg;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "toscresrupsiepr"

    const-string v0, "superDescriptor"

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "iopmtsrbsrDce"

    const-string v0, "subDescriptor"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    instance-of v0, p1, Lw5h;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    instance-of v0, p0, Lbyg;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Lw5h;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lv0h;->m()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v5, 0x6

    check-cast p0, Lbyg;

    const/4 v5, 0x4

    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v5, 0x1

    invoke-virtual {v0}, Ln1h;->e1()Lwyg;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "alsponuerPocugatvmr.lreaabstoes.rieDii"

    const-string v1, "subDescriptor.original.valueParameters"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {p0}, Lbyg;->a()Lbyg;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "uerrabvrrpPopeslstcsagateiarmoeenil.ru.D"

    const-string v2, "superDescriptor.original.valueParameters"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lymg;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcmg;

    const/4 v5, 0x3

    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v2, Lhzg;

    const/4 v5, 0x2

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Lhzg;

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x1

    check-cast v3, Lbyg;

    const/4 v5, 0x4

    const-string v4, "uaerPbuartme"

    const-string v4, "subParameter"

    const/4 v5, 0x3

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lq4h;->d(Lbyg;Lhzg;)Lv9h;

    move-result-object v2

    const/4 v5, 0x0

    instance-of v2, v2, Lv9h$c;

    const/4 v5, 0x6

    const-string v3, "Pueamaeprrestp"

    const-string v3, "superParameter"

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lq4h;->d(Lbyg;Lhzg;)Lv9h;

    move-result-object v1

    const/4 v5, 0x6

    instance-of v1, v1, Lv9h$c;

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 v5, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x2

    return p0
.end method

.method public static final d(Lbyg;Lhzg;)Lv9h;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "f"

    const-string v0, "f"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "reqovm"

    const-string v1, "remove"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v2, :cond_7

    const/4 v6, 0x7

    const-string v0, "tsshi<"

    const-string v0, "<this>"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p0}, Legh;->l(Lhxg;)Lhxg;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Lrxg;->b()Lqxg;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v0, v0, Lu5h;

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-static {p0}, Lyvg;->B(Lqxg;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p0}, Lbyg;->a()Lbyg;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    const-string v4, "aiem.lfao.unPiererrlgasamv"

    const-string v4, "f.original.valueParameters"

    const/4 v6, 0x7

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lhzg;

    const/4 v6, 0x7

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v6, 0x7

    const-string v4, "ra.eoflatmasl.ip.ee)evrygilaetgn.urP(ons"

    const-string v4, "f.original.valueParameters.single().type"

    const/4 v6, 0x6

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, Ldah;->d(Lykh;)Lv9h;

    move-result-object v0

    const/4 v6, 0x2

    instance-of v4, v0, Lv9h$c;

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    check-cast v0, Lv9h$c;

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v6, 0x2

    if-nez v0, :cond_4

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    iget-object v0, v0, Lv9h$c;->j:Llgh;

    :goto_3
    const/4 v6, 0x6

    sget-object v4, Llgh;->i:Llgh;

    if-eq v0, v4, :cond_5

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    invoke-static {p0}, Ld4h;->a(Lbyg;)Lbyg;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    invoke-interface {v0}, Lbyg;->a()Lbyg;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v4}, Lgxg;->m()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "rPemabvuerergraniaiio.vlaelredtsond"

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lhzg;

    const/4 v6, 0x4

    invoke-interface {v4}, Lgzg;->getType()Lykh;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "ldrpn.uanla.tiderervPn(igoea)vr.eoauegyerseiitslm"

    const-string v5, "overridden.original.valueParameters.single().type"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4}, Ldah;->d(Lykh;)Lv9h;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v0}, Lbyg;->b()Lqxg;

    move-result-object v0

    const/4 v6, 0x5

    const-string v5, "etlriagpncoanadoriitnivendn.Deoc"

    const-string v5, "overridden.containingDeclaration"

    const/4 v6, 0x0

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Legh;->h(Lqxg;)Lich;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v5, Lcwg$a;->K:Lhch;

    const/4 v6, 0x2

    invoke-virtual {v5}, Lhch;->j()Lich;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    instance-of v0, v4, Lv9h$b;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    check-cast v4, Lv9h$b;

    const/4 v6, 0x6

    iget-object v0, v4, Lv9h$b;->j:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v4, "java/lang/Object"

    const/4 v6, 0x6

    invoke-static {v0, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    move v0, v2

    const/4 v6, 0x3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v6, 0x2

    const-string v4, "mauerretqscaaePDreeloypr.tpvi"

    const-string v4, "valueParameterDescriptor.type"

    const/4 v6, 0x1

    if-nez v0, :cond_f

    const/4 v6, 0x1

    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v2, :cond_8

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x6

    invoke-interface {p0}, Lbyg;->b()Lqxg;

    move-result-object v0

    const/4 v6, 0x2

    instance-of v5, v0, Lkxg;

    const/4 v6, 0x5

    if-eqz v5, :cond_9

    const/4 v6, 0x5

    check-cast v0, Lkxg;

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v1

    move-object v0, v1

    :goto_6
    const/4 v6, 0x1

    if-nez v0, :cond_a

    const/4 v6, 0x3

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x4

    const-string v5, "f.valueParameters"

    const/4 v6, 0x6

    invoke-static {p0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p0}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    check-cast p0, Lhzg;

    const/4 v6, 0x2

    invoke-interface {p0}, Lgzg;->getType()Lykh;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v6, 0x4

    invoke-interface {p0}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v6, 0x4

    instance-of v5, p0, Lkxg;

    const/4 v6, 0x6

    if-eqz v5, :cond_b

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x2

    check-cast v1, Lkxg;

    :cond_b
    if-nez v1, :cond_c

    const/4 v6, 0x2

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    invoke-static {v0}, Lyvg;->J(Lkxg;)Z

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_d

    const/4 v6, 0x7

    invoke-static {v0}, Legh;->g(Lqxg;)Lhch;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v1}, Legh;->g(Lqxg;)Lhch;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x6

    if-eqz p0, :cond_d

    const/4 v6, 0x6

    goto :goto_7

    :cond_d
    move v2, v3

    move v2, v3

    :goto_7
    move v3, v2

    move v3, v2

    :goto_8
    const/4 v6, 0x4

    if-eqz v3, :cond_e

    const/4 v6, 0x6

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0}, Ldah;->d(Lykh;)Lv9h;

    move-result-object p0

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v6, 0x5

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0}, Lynh;->P0(Lykh;)Lykh;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0}, Ldah;->d(Lykh;)Lv9h;

    move-result-object p0

    :goto_a
    const/4 v6, 0x2

    return-object p0
.end method


# virtual methods
.method public a()Lieh$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lieh$a;->a:Lieh$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Lgxg;Lgxg;Lkxg;)Lieh$b;
    .locals 9

    const/4 v8, 0x6

    sget-object v0, Lieh$b;->c:Lieh$b;

    const/4 v8, 0x4

    const-string v1, "rrsocueistsprep"

    const-string v1, "superDescriptor"

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v1, "eismbprDtrcsu"

    const-string v1, "subDescriptor"

    const/4 v8, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    instance-of v1, p1, Lhxg;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    instance-of v1, p2, Lbyg;

    const/4 v8, 0x4

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    invoke-static {p2}, Lyvg;->B(Lqxg;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x3

    sget-object v1, Ld4h;->m:Ld4h;

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x0

    check-cast v3, Lbyg;

    invoke-interface {v3}, Lqxg;->getName()Ljch;

    move-result-object v4

    const/4 v8, 0x7

    const-string v5, "rsmao.iebnesDtrpcu"

    const-string v5, "subDescriptor.name"

    const/4 v8, 0x5

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ld4h;->b(Ljch;)Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x1

    sget-object v1, Lg5h;->a:Lg5h$a;

    const/4 v8, 0x4

    invoke-interface {v3}, Lqxg;->getName()Ljch;

    move-result-object v1

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v4, "<this>"

    const/4 v8, 0x2

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v4, Lg5h;->k:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_1
    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    check-cast v1, Lhxg;

    const/4 v8, 0x3

    invoke-static {v1}, Lxkg;->t1(Lhxg;)Lhxg;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v3}, Lbyg;->K0()Z

    move-result v4

    const/4 v8, 0x0

    instance-of v5, p1, Lbyg;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x2

    check-cast v6, Lbyg;

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-nez v6, :cond_3

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-interface {v6}, Lbyg;->K0()Z

    move-result v6

    const/4 v8, 0x6

    if-ne v4, v6, :cond_4

    const/4 v8, 0x1

    move v4, v7

    move v4, v7

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v8, 0x0

    xor-int/2addr v4, v7

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    const/4 v8, 0x4

    invoke-interface {v3}, Lbyg;->K0()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_5

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    instance-of v4, p3, Lu5h;

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    const/4 v8, 0x6

    invoke-interface {v3}, Lbyg;->B0()Lbyg;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    invoke-static {p3, v1}, Lxkg;->Q1(Lkxg;Lgxg;)Z

    move-result p3

    const/4 v8, 0x0

    if-eqz p3, :cond_7

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    instance-of p3, v1, Lbyg;

    const/4 v8, 0x3

    if-eqz p3, :cond_8

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    check-cast v1, Lbyg;

    const/4 v8, 0x5

    invoke-static {v1}, Ld4h;->a(Lbyg;)Lbyg;

    move-result-object p3

    const/4 v8, 0x5

    if-eqz p3, :cond_8

    const/4 v8, 0x4

    const/4 p3, 0x2

    const/4 v8, 0x5

    invoke-static {v3, v2, v2, p3}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    check-cast v3, Lbyg;

    const/4 v8, 0x1

    invoke-interface {v3}, Lbyg;->a()Lbyg;

    move-result-object v3

    const/4 v8, 0x5

    const-string v4, "ositcborpe.raspuerngDiri"

    const-string v4, "superDescriptor.original"

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v3, v2, v2, p3}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x6

    invoke-static {v1, p3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    const/4 v8, 0x4

    return-object v0

    :cond_a
    const/4 v8, 0x2

    invoke-static {p1, p2}, Lq4h;->c(Lgxg;Lgxg;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_b

    const/4 v8, 0x4

    return-object v0

    :cond_b
    const/4 v8, 0x0

    sget-object p1, Lieh$b;->d:Lieh$b;

    const/4 v8, 0x1

    return-object p1
.end method
