.class public final Lm7h;
.super Lskh;
.source ""

# interfaces
.implements Lelh;


# direct methods
.method public constructor <init>(Lflh;Lflh;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "wlseduonro"

    const-string v0, "lowerBound"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "runmBeppdu"

    const-string v0, "upperBound"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lskh;-><init>(Lflh;Lflh;)V

    const/4 v1, 0x2

    sget-object v0, Ljmh;->a:Ljmh;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljmh;->d(Lykh;Lykh;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lflh;Lflh;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lskh;-><init>(Lflh;Lflh;)V

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x1

    sget-object p3, Ljmh;->a:Ljmh;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2}, Ljmh;->d(Lykh;Lykh;)Z

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public static final e1(Lmdh;Lykh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdh;",
            "Lykh;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lykh;->T0()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ltlh;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lmdh;->w(Ltlh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static final f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/16 v0, 0x3c

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-static {p0, v0, v1, v2}, Lpqh;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    invoke-static {p0, v0, v3, v2}, Lpqh;->R(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 p1, 0x3e

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {p0, p1, v3, v2}, Lpqh;->Q(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lm7h;->d1(Llmh;)Lskh;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public Y0(Z)Ldmh;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lm7h;

    const/4 v3, 0x1

    iget-object v1, p0, Lskh;->b:Lflh;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lflh;->b1(Z)Lflh;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lskh;->c:Lflh;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Lm7h;-><init>(Lflh;Lflh;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    invoke-virtual {p0, p1}, Lm7h;->d1(Llmh;)Lskh;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public a1(Lszg;)Ldmh;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "itesoonnnonAtw"

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lm7h;

    const/4 v3, 0x7

    iget-object v1, p0, Lskh;->b:Lflh;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lskh;->c:Lflh;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lm7h;-><init>(Lflh;Lflh;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public b1()Lflh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lskh;->b:Lflh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c1(Lmdh;Lsdh;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const-string v0, "errdebnr"

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sopionu"

    const-string v0, "options"

    const/4 v11, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lskh;->b:Lflh;

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Lmdh;->v(Lykh;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v1, p0, Lskh;->c:Lflh;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lmdh;->v(Lykh;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {p2}, Lsdh;->i()Z

    move-result p2

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string p2, "raw ("

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string p2, ".."

    const-string p2, ".."

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 p2, 0x29

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x2

    iget-object p2, p0, Lskh;->c:Lflh;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lykh;->T0()Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v11, 0x7

    if-eqz p2, :cond_1

    const/4 v11, 0x3

    invoke-static {p0}, Lynh;->n0(Lykh;)Lyvg;

    move-result-object p2

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lmdh;->s(Ljava/lang/String;Ljava/lang/String;Lyvg;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_1
    const/4 v11, 0x0

    iget-object p2, p0, Lskh;->b:Lflh;

    const/4 v11, 0x0

    invoke-static {p1, p2}, Lm7h;->e1(Lmdh;Lykh;)Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x2

    iget-object v2, p0, Lskh;->c:Lflh;

    const/4 v11, 0x0

    invoke-static {p1, v2}, Lm7h;->e1(Lmdh;Lykh;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x6

    sget-object v8, Lm7h$a;->a:Lm7h$a;

    const/4 v11, 0x7

    const/16 v9, 0x1e

    const/4 v11, 0x1

    const-string v3, ", "

    const-string v3, ", "

    move-object v2, p2

    move-object v2, p2

    const/4 v11, 0x7

    invoke-static/range {v2 .. v9}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {p2, v10}, Lymg;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x4

    check-cast p2, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lcmg;

    const/4 v11, 0x5

    iget-object v6, v3, Lcmg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v3, v3, Lcmg;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x6

    const-string v7, "to u"

    const-string v7, "out "

    const/4 v11, 0x6

    invoke-static {v3, v7}, Lpqh;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-static {v6, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_5

    const/4 v11, 0x7

    const-string v6, "*"

    const-string v6, "*"

    const/4 v11, 0x7

    invoke-static {v3, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    const/4 v11, 0x5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v11, 0x3

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v11, 0x2

    if-nez v3, :cond_3

    const/4 v11, 0x7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x3

    move v4, v5

    move v4, v5

    :goto_3
    const/4 v11, 0x1

    if-eqz v4, :cond_7

    const/4 v11, 0x5

    invoke-static {v1, v2}, Lm7h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v11, 0x4

    invoke-static {v0, v2}, Lm7h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {p2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    const/4 v11, 0x5

    return-object p2

    :cond_8
    const/4 v11, 0x4

    invoke-static {p0}, Lynh;->n0(Lykh;)Lyvg;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v1, v0}, Lmdh;->s(Ljava/lang/String;Ljava/lang/String;Lyvg;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method

.method public d1(Llmh;)Lskh;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eloieyTpnRritefkp"

    const-string v0, "kotlinTypeRefiner"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lm7h;

    const/4 v3, 0x7

    iget-object v1, p0, Lskh;->b:Lflh;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Llmh;->g(Lykh;)Lykh;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lflh;

    const/4 v3, 0x1

    iget-object v2, p0, Lskh;->c:Lflh;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Llmh;->g(Lykh;)Lykh;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lflh;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2}, Lm7h;-><init>(Lflh;Lflh;Z)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public t()Lxgh;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lskh;->U0()Lqlh;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v1, v0, Lkxg;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Lkxg;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v1, Ll7h;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ll7h;-><init>(Ln7h;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lkxg;->z0(Lwlh;)Lxgh;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "rSMoergSqsii.oi(crau(eeatmpDee)toRtntswl)ucpbtsbc"

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lskh;->U0()Lqlh;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "c:srloafr Iicessriet n"

    const-string v1, "Incorrect classifier: "

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
