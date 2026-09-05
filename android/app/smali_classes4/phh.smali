.class public final Lphh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphh$a;
    }
.end annotation


# instance fields
.field public final a:Lgyg;

.field public final b:Lhyg;


# direct methods
.method public constructor <init>(Lgyg;Lhyg;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "omslud"

    const-string v0, "module"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "FulmosnostenasC"

    const-string v0, "notFoundClasses"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lphh;->a:Lgyg;

    iput-object p2, p0, Lphh;->b:Lhyg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lrah;Lsbh;)Lnzg;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rpooo"

    const-string v0, "proto"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Relsebovmrna"

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget v0, p1, Lrah;->c:I

    const/4 v10, 0x6

    invoke-static {p2, v0}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v1, p0, Lphh;->a:Lgyg;

    const/4 v10, 0x2

    iget-object v2, p0, Lphh;->b:Lhyg;

    const/4 v10, 0x5

    invoke-static {v1, v0, v2}, Lxkg;->z0(Lgyg;Lgch;Lhyg;)Lkxg;

    move-result-object v0

    const/4 v10, 0x1

    sget-object v1, Ljng;->a:Ljng;

    const/4 v10, 0x6

    iget-object v2, p1, Lrah;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x2

    invoke-static {v0}, Lrkh;->j(Lqxg;)Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_7

    const/4 v10, 0x4

    invoke-static {v0}, Lheh;->m(Lqxg;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_7

    const/4 v10, 0x7

    invoke-interface {v0}, Lkxg;->j()Ljava/util/Collection;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "osnts.usacloaonntnotrCciruat"

    const-string v3, "annotationClass.constructors"

    const/4 v10, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v2}, Lymg;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljxg;

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    const/4 v10, 0x5

    invoke-interface {v2}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "sevaearpP.lrnutucormcttsrea"

    const-string v2, "constructor.valueParameters"

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v10, 0x7

    invoke-static {v2}, Lxkg;->g3(I)I

    move-result v2

    const/4 v10, 0x0

    const/16 v3, 0x10

    const/4 v10, 0x6

    if-ge v2, v3, :cond_0

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v10, 0x4

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x0

    check-cast v4, Lhzg;

    const/4 v10, 0x2

    invoke-interface {v4}, Lqxg;->getName()Ljch;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-object p1, p1, Lrah;->d:Ljava/util/List;

    const/4 v10, 0x0

    const-string v1, "irmLgsreqt.ttunaoo"

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Loy;->m1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lrah$b;

    const/4 v10, 0x6

    const-string v4, "it"

    const-string v4, "it"

    const/4 v10, 0x0

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget v4, v2, Lrah$b;->c:I

    invoke-static {p2, v4}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lhzg;

    const/4 v5, 0x0

    const/4 v10, 0x6

    if-nez v4, :cond_3

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    new-instance v6, Lcmg;

    const/4 v10, 0x7

    iget v7, v2, Lrah$b;->c:I

    invoke-static {p2, v7}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v7

    const/4 v10, 0x4

    invoke-interface {v4}, Lgzg;->getType()Lykh;

    move-result-object v4

    const/4 v10, 0x6

    const-string v8, "etspyr.eteamar"

    const-string v8, "parameter.type"

    const/4 v10, 0x7

    invoke-static {v4, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lrah$b;->d:Lrah$b$c;

    const/4 v10, 0x3

    const-string v8, "lpvmuorao.t"

    const-string v8, "proto.value"

    const/4 v10, 0x6

    invoke-static {v2, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p0, v4, v2, p2}, Lphh;->c(Lykh;Lrah$b$c;Lsbh;)Lhfh;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {p0, v8, v4, v2}, Lphh;->b(Lhfh;Lykh;Lrah$b$c;)Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_4

    move-object v5, v8

    move-object v5, v8

    :cond_4
    const/4 v10, 0x5

    if-nez v5, :cond_5

    const/4 v10, 0x6

    const-string v5, "Unexpected argument value: actual type "

    const/4 v10, 0x1

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v2, v2, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v10, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v2, " !eeo xtte pp ye=d"

    const-string v2, " != expected type "

    const/4 v10, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const-string v4, "smesabe"

    const-string v4, "message"

    const/4 v10, 0x6

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v5, Lmfh$a;

    const/4 v10, 0x2

    invoke-direct {v5, v2}, Lmfh$a;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x3

    invoke-direct {v6, v7, v5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    const/4 v10, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x6

    invoke-static {v1}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    const/4 v10, 0x0

    new-instance p1, Lozg;

    const/4 v10, 0x4

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object p2

    const/4 v10, 0x7

    sget-object v0, Lxyg;->a:Lxyg;

    const/4 v10, 0x5

    invoke-direct {p1, p2, v1, v0}, Lozg;-><init>(Lykh;Ljava/util/Map;Lxyg;)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public final b(Lhfh;Lykh;Lrah$b$c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfh<",
            "*>;",
            "Lykh;",
            "Lrah$b$c;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p3, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object v2, Lphh$a;->a:[I

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    aget v0, v2, v0

    :goto_0
    const/4 v6, 0x5

    const/16 v2, 0xa

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    shl-int/2addr v6, v4

    if-eq v0, v2, :cond_6

    const/4 v6, 0x3

    const/16 v2, 0xd

    const/4 v6, 0x3

    if-eq v0, v2, :cond_1

    const/4 v6, 0x7

    iget-object p3, p0, Lphh;->a:Lgyg;

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lhfh;->a(Lgyg;)Lykh;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x6

    instance-of v0, p1, Lcfh;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    check-cast v0, Lcfh;

    const/4 v6, 0x1

    iget-object v0, v0, Lhfh;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    iget-object v2, p3, Lrah$b$c;->k:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x7

    if-ne v0, v2, :cond_2

    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move v0, v4

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    iget-object v0, p0, Lphh;->a:Lgyg;

    const/4 v6, 0x5

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Lyvg;->g(Lykh;)Lykh;

    move-result-object p2

    const/4 v6, 0x3

    const-string v0, "yTpmyauedntrtxEnIetpAp.ceibeeueysTelrelt)g"

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast p1, Lcfh;

    const/4 v6, 0x4

    iget-object v0, p1, Lhfh;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    const-string v2, "hps<t>"

    const-string v2, "<this>"

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v2, Lesg;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-direct {v2, v4, v0}, Lesg;-><init>(II)V

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x3

    check-cast v1, Ldsg;

    const/4 v6, 0x3

    iget-boolean v1, v1, Ldsg;->c:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x6

    check-cast v1, Long;

    const/4 v6, 0x1

    invoke-virtual {v1}, Long;->a()I

    move-result v1

    const/4 v6, 0x0

    iget-object v2, p1, Lhfh;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lhfh;

    const/4 v6, 0x2

    iget-object v5, p3, Lrah$b$c;->k:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lrah$b$c;

    const/4 v6, 0x0

    const-string v5, "nueteea.qgmA()ariEvltrye"

    const-string v5, "value.getArrayElement(i)"

    const/4 v6, 0x1

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v2, p2, v1}, Lphh;->b(Lhfh;Lykh;Lrah$b$c;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const-string p2, "els s rAh eaeaogimlamtvm eeiortnuv ad rsl  der:anzaaeeyesr utaDfhyih sulnhauea l  er eVoelbir"

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v6, 0x7

    instance-of p2, p1, Lkxg;

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    const/4 v6, 0x4

    check-cast p1, Lkxg;

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    const/4 p1, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    invoke-static {p1}, Lyvg;->F(Lkxg;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :cond_9
    :goto_4
    const/4 v6, 0x1

    return v3
.end method

.method public final c(Lykh;Lrah$b$c;Lsbh;)Lhfh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Lrah$b$c;",
            "Lsbh;",
            ")",
            "Lhfh<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "etemydeTpxpe"

    const-string v0, "expectedType"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "ealuo"

    const-string v0, "value"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "emlvrboesnRa"

    const-string v0, "nameResolver"

    const/4 v4, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lrbh;->N:Lrbh$b;

    const/4 v4, 0x0

    iget v1, p2, Lrah$b$c;->m:I

    const/4 v4, 0x7

    const-string v2, "eu(DNvugSGaUS)_IIfls.Neg.lEa"

    const-string v2, "IS_UNSIGNED.get(value.flags)"

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p2, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v2, Lphh$a;->a:[I

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v1, v2, v1

    :goto_0
    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x7

    const-string p3, "ttyutpspgnrUntaote  eonao pmiu andp:rn"

    const-string p3, "Unsupported annotation argument type: "

    const/4 v4, 0x0

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v4, 0x1

    goto/16 :goto_6

    :pswitch_0
    const/4 v4, 0x1

    iget-object p2, p2, Lrah$b$c;->k:Ljava/util/List;

    const/4 v4, 0x7

    const-string v0, "lltutEmLqreaarveay.nse"

    const-string v0, "value.arrayElementList"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x3

    invoke-static {p2, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lrah$b$c;

    const/4 v4, 0x0

    iget-object v2, p0, Lphh;->a:Lgyg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lgyg;->r()Lyvg;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lyvg;->f()Lflh;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "unslebTasI.pinyy"

    const-string v3, "builtIns.anyType"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v1, p3}, Lphh;->c(Lykh;Lrah$b$c;Lsbh;)Lhfh;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance p2, Lxhh;

    invoke-direct {p2, v0, p1}, Lxhh;-><init>(Ljava/util/List;Lykh;)V

    const/4 v4, 0x4

    goto/16 :goto_5

    :pswitch_1
    const/4 v4, 0x3

    new-instance p1, Lbfh;

    const/4 v4, 0x2

    iget-object p2, p2, Lrah$b$c;->j:Lrah;

    const/4 v4, 0x4

    const-string v0, "value.annotation"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p2, p3}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lbfh;-><init>(Lnzg;)V

    const/4 v4, 0x1

    goto/16 :goto_4

    :pswitch_2
    const/4 v4, 0x1

    new-instance p1, Llfh;

    const/4 v4, 0x6

    iget v0, p2, Lrah$b$c;->h:I

    const/4 v4, 0x1

    invoke-static {p3, v0}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object v0

    iget p2, p2, Lrah$b$c;->i:I

    const/4 v4, 0x2

    invoke-static {p3, p2}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, v0, p2}, Llfh;-><init>(Lgch;Ljch;)V

    const/4 v4, 0x7

    goto/16 :goto_4

    :pswitch_3
    const/4 v4, 0x0

    new-instance p1, Ltfh;

    const/4 v4, 0x7

    iget v0, p2, Lrah$b$c;->h:I

    invoke-static {p3, v0}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object p3

    const/4 v4, 0x4

    iget p2, p2, Lrah$b$c;->l:I

    const/4 v4, 0x4

    invoke-direct {p1, p3, p2}, Ltfh;-><init>(Lgch;I)V

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_4
    const/4 v4, 0x3

    new-instance p1, Lxfh;

    iget p2, p2, Lrah$b$c;->g:I

    const/4 v4, 0x6

    invoke-interface {p3, p2}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lxfh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto/16 :goto_4

    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Ldfh;

    const/4 v4, 0x4

    iget-wide p2, p2, Lrah$b$c;->d:J

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long p2, p2, v0

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    const/4 p2, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/4 p2, 0x0

    :goto_2
    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ldfh;-><init>(Z)V

    const/4 v4, 0x3

    goto :goto_4

    :pswitch_6
    const/4 v4, 0x5

    new-instance p1, Lkfh;

    const/4 v4, 0x1

    iget-wide p2, p2, Lrah$b$c;->f:D

    const/4 v4, 0x1

    invoke-direct {p1, p2, p3}, Lkfh;-><init>(D)V

    const/4 v4, 0x5

    goto :goto_4

    :pswitch_7
    new-instance p1, Lnfh;

    const/4 v4, 0x7

    iget p2, p2, Lrah$b$c;->e:F

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lnfh;-><init>(F)V

    const/4 v4, 0x5

    goto :goto_4

    :pswitch_8
    iget-wide p1, p2, Lrah$b$c;->d:J

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    new-instance p3, Lagh;

    const/4 v4, 0x5

    invoke-direct {p3, p1, p2}, Lagh;-><init>(J)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    new-instance p3, Lufh;

    const/4 v4, 0x4

    invoke-direct {p3, p1, p2}, Lufh;-><init>(J)V

    :goto_3
    move-object p2, p3

    move-object p2, p3

    const/4 v4, 0x6

    goto :goto_5

    :pswitch_9
    const/4 v4, 0x1

    iget-wide p1, p2, Lrah$b$c;->d:J

    const/4 v4, 0x7

    long-to-int p1, p1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    new-instance p2, Lzfh;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lzfh;-><init>(I)V

    const/4 v4, 0x4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    new-instance p2, Lofh;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Lofh;-><init>(I)V

    const/4 v4, 0x4

    goto :goto_5

    :pswitch_a
    const/4 v4, 0x3

    iget-wide p1, p2, Lrah$b$c;->d:J

    const/4 v4, 0x3

    long-to-int p1, p1

    const/4 v4, 0x0

    int-to-short p1, p1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    new-instance p2, Lbgh;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Lbgh;-><init>(S)V

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    new-instance p2, Lwfh;

    invoke-direct {p2, p1}, Lwfh;-><init>(S)V

    const/4 v4, 0x6

    goto :goto_5

    :pswitch_b
    const/4 v4, 0x7

    new-instance p1, Lffh;

    const/4 v4, 0x2

    iget-wide p2, p2, Lrah$b$c;->d:J

    const/4 v4, 0x6

    long-to-int p2, p2

    const/4 v4, 0x4

    int-to-char p2, p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lffh;-><init>(C)V

    :goto_4
    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x7

    goto :goto_5

    :pswitch_c
    const/4 v4, 0x2

    iget-wide p1, p2, Lrah$b$c;->d:J

    const/4 v4, 0x7

    long-to-int p1, p1

    const/4 v4, 0x6

    int-to-byte p1, p1

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    new-instance p2, Lyfh;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Lyfh;-><init>(B)V

    const/4 v4, 0x5

    goto :goto_5

    :cond_6
    const/4 v4, 0x7

    new-instance p2, Lefh;

    invoke-direct {p2, p1}, Lefh;-><init>(B)V

    :goto_5
    const/4 v4, 0x4

    return-object p2

    :goto_6
    const/4 v4, 0x1

    iget-object p2, p2, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p2, "c( mdepetxe"

    const-string p2, " (expected "

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 p1, 0x29

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
