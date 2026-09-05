.class public final Ll7h;
.super Lwlh;
.source ""


# static fields
.field public static final c:Lg7h;

.field public static final d:Lg7h;


# instance fields
.field public final b:Ln7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lr5h;->b:Lr5h;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Lh7h;->c:Lh7h;

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Lg7h;->b(Lh7h;)Lg7h;

    move-result-object v4

    const/4 v6, 0x2

    sput-object v4, Ll7h;->c:Lg7h;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lh7h;->b:Lh7h;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lg7h;->b(Lh7h;)Lg7h;

    move-result-object v0

    const/4 v6, 0x4

    sput-object v0, Ll7h;->d:Lg7h;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Ln7h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lwlh;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Ln7h;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Ln7h;-><init>(Ll7h;)V

    :cond_0
    const/4 v0, 0x7

    iput-object p1, p0, Ll7h;->b:Ln7h;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public e(Lykh;)Ltlh;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "key"

    const-string v0, "key"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, Lvlh;

    const/4 v9, 0x4

    new-instance v8, Lg7h;

    const/4 v9, 0x5

    sget-object v2, Lr5h;->b:Lr5h;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lg7h;-><init>(Lr5h;Lh7h;ZLjava/util/Set;Lflh;I)V

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v8}, Ll7h;->j(Lykh;Lg7h;)Lykh;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lvlh;-><init>(Lykh;)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final h(Lczg;Lg7h;Lykh;)Ltlh;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lemh;->c:Lemh;

    const-string v1, "rrseteapa"

    const-string v1, "parameter"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "rtta"

    const-string v1, "attr"

    const/4 v3, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "UeumdoapenpdrsBe"

    const-string v1, "erasedUpperBound"

    const/4 v3, 0x4

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p2, Lg7h;->b:Lh7h;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lvlh;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p3}, Lvlh;-><init>(Lemh;Lykh;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1}, Lczg;->q()Lemh;

    move-result-object v1

    const/4 v3, 0x2

    iget-boolean v1, v1, Lemh;->b:Z

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x4

    new-instance p2, Lvlh;

    const/4 v3, 0x0

    invoke-static {p1}, Legh;->e(Lqxg;)Lyvg;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lyvg;->p()Lflh;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, v0, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p3}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, ".nnrooroat.aecutesBtemaorurpdrcdUseserp"

    const-string v1, "erasedUpperBound.constructor.parameters"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    new-instance p1, Lvlh;

    const/4 v3, 0x3

    sget-object p2, Lemh;->e:Lemh;

    const/4 v3, 0x3

    invoke-direct {p1, p2, p3}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-static {p1, p2}, Lk7h;->a(Lczg;Lg7h;)Ltlh;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public final i(Lflh;Lkxg;Lg7h;)Lcmg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflh;",
            "Lkxg;",
            "Lg7h;",
            ")",
            "Lcmg<",
            "Lflh;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v1}, Lqlh;->f()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    new-instance p2, Lcmg;

    const/4 v9, 0x7

    invoke-direct {p2, p1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-object p2

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1}, Lyvg;->A(Lykh;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lykh;->T0()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, Ltlh;

    const/4 v9, 0x7

    new-instance v1, Lvlh;

    const/4 v9, 0x2

    invoke-interface {p2}, Ltlh;->c()Lemh;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {p2}, Ltlh;->getType()Lykh;

    move-result-object p2

    const/4 v9, 0x5

    const-string v3, "pmojrbennenPetoetcoypo.Tycti"

    const-string v3, "componentTypeProjection.type"

    const/4 v9, 0x1

    invoke-static {p2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0, p2, p3}, Ll7h;->j(Lykh;Lg7h;)Lykh;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {v1, v2, p2}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v9, 0x6

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {p1}, Lykh;->V0()Z

    move-result v6

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, Lzkh;->g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;

    move-result-object p1

    const/4 v9, 0x2

    new-instance p2, Lcmg;

    const/4 v9, 0x4

    invoke-direct {p2, p1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-object p2

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v9, 0x5

    const-string p2, "eer :ru Rotyrwp "

    const-string p2, "Raw error type: "

    const/4 v9, 0x0

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p1

    const/4 v9, 0x0

    const-string p2, "ewr/ptcpce.$u:er2rr/eypuaa/0(}{ 62psro/rtrRyEconertTt/o)e"

    const-string p2, "createErrorType(\"Raw err\u2026pe: ${type.constructor}\")"

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance p2, Lcmg;

    const/4 v9, 0x0

    invoke-direct {p2, p1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-object p2

    :cond_2
    const/4 v9, 0x4

    invoke-interface {p2, p0}, Lkxg;->z0(Lwlh;)Lxgh;

    move-result-object v5

    const/4 v9, 0x5

    const-string v0, "npbiaeghqee)csotoaSemeircrtMt.(l"

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {p2}, Lnxg;->o()Lqlh;

    move-result-object v2

    const/4 v9, 0x2

    const-string v0, "onsestecru.daoiyatClontrtpc"

    const-string v0, "declaration.typeConstructor"

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {p2}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    const-string v3, "y.mmair.Cteupoalocpadtnearsceroertstrn"

    const-string v3, "declaration.typeConstructor.parameters"

    const/4 v9, 0x0

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/16 v4, 0xa

    const/4 v9, 0x7

    invoke-static {v0, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v9, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lczg;

    const/4 v9, 0x3

    const-string v6, "eemaotrrp"

    const-string v6, "parameter"

    const/4 v9, 0x4

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v6, p0, Ll7h;->b:Ln7h;

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x7

    invoke-virtual {v6, v4, v7, p3}, Ln7h;->b(Lczg;ZLg7h;)Lykh;

    move-result-object v6

    const/4 v9, 0x6

    const-string v7, "aprtjbn   o n/ tt 2ru2 o }6/ u} cP/(m oef)  nnn0teu,re /i "

    const-string v7, "fun computeProjection(\n \u2026er, attr)\n        }\n    }"

    const/4 v9, 0x2

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0, v4, p3, v6}, Ll7h;->h(Lczg;Lg7h;Lykh;)Ltlh;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p1}, Lykh;->V0()Z

    move-result v4

    const/4 v9, 0x6

    new-instance v6, Ll7h$a;

    const/4 v9, 0x1

    invoke-direct {v6, p2, p0, p1, p3}, Ll7h$a;-><init>(Lkxg;Ll7h;Lflh;Lg7h;)V

    const/4 v9, 0x7

    invoke-static/range {v1 .. v6}, Lzkh;->i(Lszg;Lqlh;Ljava/util/List;ZLxgh;Ltpg;)Lflh;

    move-result-object p1

    const/4 v9, 0x0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    new-instance p3, Lcmg;

    const/4 v9, 0x7

    invoke-direct {p3, p1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final j(Lykh;Lg7h;)Lykh;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Lczg;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Ll7h;->b:Ln7h;

    const/4 v3, 0x5

    check-cast v0, Lczg;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, p2}, Ln7h;->b(Lczg;ZLg7h;)Lykh;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "euto2euo,BnUrmii=aR etP2aue  0r,)ttt pEradw/rtnepyasu6r"

    const-string v0, "typeParameterUpperBoundE\u2026tion, isRaw = true, attr)"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Ll7h;->j(Lykh;Lg7h;)Lykh;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    instance-of p2, v0, Lkxg;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    invoke-static {p1}, Lxkg;->C4(Lykh;)Lflh;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2}, Lqlh;->d()Lnxg;

    move-result-object p2

    const/4 v3, 0x7

    instance-of v1, p2, Lkxg;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-static {p1}, Lxkg;->c3(Lykh;)Lflh;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v0, Lkxg;

    const/4 v3, 0x0

    sget-object v2, Ll7h;->c:Lg7h;

    invoke-virtual {p0, v1, v0, v2}, Ll7h;->i(Lflh;Lkxg;Lg7h;)Lcmg;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Lflh;

    const/4 v3, 0x3

    iget-object v0, v0, Lcmg;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1}, Lxkg;->C4(Lykh;)Lflh;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p2, Lkxg;

    const/4 v3, 0x6

    sget-object v2, Ll7h;->d:Lg7h;

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, v2}, Ll7h;->i(Lflh;Lkxg;Lg7h;)Lcmg;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p2, Lflh;

    const/4 v3, 0x7

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v1, p2}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x5

    new-instance p1, Lm7h;

    const/4 v3, 0x3

    invoke-direct {p1, v1, p2}, Lm7h;-><init>(Lflh;Lflh;)V

    :goto_1
    return-object p1

    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bsa  c prurtFa s  eoofre rasuts scdoinoaont/n ol paeuom irndbepl "

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, "oeteo l/ql/ fr/ is/ i/rh ww"

    const-string p2, "\" while for lower it\'s \""

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_4
    const/4 v3, 0x0

    const-string p1, "Unexpected declaration kind: "

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2
.end method
