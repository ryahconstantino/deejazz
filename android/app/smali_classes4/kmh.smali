.class public abstract Lkmh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmnh;)Ldmh;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tpey"

    const-string v0, "type"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    instance-of v0, p1, Lykh;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    check-cast p1, Lykh;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v4, 0x2

    instance-of v0, p1, Lflh;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lflh;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lkmh;->b(Lflh;)Lflh;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lskh;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lskh;

    const/4 v4, 0x2

    iget-object v1, v0, Lskh;->b:Lflh;

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lkmh;->b(Lflh;)Lflh;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, v0, Lskh;->c:Lflh;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lkmh;->b(Lflh;)Lflh;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, v0, Lskh;->b:Lflh;

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-object v0, v0, Lskh;->c:Lflh;

    const/4 v4, 0x7

    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    invoke-static {v1, v2}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    new-instance v1, Lkmh$b;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lkmh$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "shs<ti"

    const-string v2, "<this>"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nrimig"

    const-string v2, "origin"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v2, "rmfaoosrn"

    const-string v2, "transform"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lxkg;->R0(Lykh;)Lykh;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lykh;

    :goto_2
    const/4 v4, 0x1

    invoke-static {v0, p1}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x3

    throw p1

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v0, "Failed requirement."

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public final b(Lflh;)Lflh;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lykh;->U0()Lqlh;

    move-result-object v0

    instance-of v1, v0, Lyeh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lyeh;

    iget-object v1, v0, Lyeh;->a:Ltlh;

    invoke-interface {v1}, Ltlh;->c()Lemh;

    move-result-object v6

    sget-object v7, Lemh;->d:Lemh;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ltlh;->getType()Lykh;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    move-object v9, v5

    move-object v9, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lykh;->X0()Ldmh;

    move-result-object v5

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lyeh;->b:Lpmh;

    if-nez v1, :cond_5

    iget-object v11, v0, Lyeh;->a:Ltlh;

    invoke-virtual {v0}, Lyeh;->b()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykh;

    invoke-virtual {v3}, Lykh;->X0()Ldmh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v1, Lpmh;

    const/4 v13, 0x0

    const-string v3, "rcpnobeoti"

    const-string v3, "projection"

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "seypesutrp"

    const-string v3, "supertypes"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lomh;

    invoke-direct {v12, v2}, Lomh;-><init>(Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lpmh;-><init>(Ltlh;Lipg;Lpmh;Lczg;I)V

    iput-object v1, v0, Lyeh;->b:Lpmh;

    :cond_5
    new-instance v1, Lnmh;

    sget-object v7, Lfnh;->a:Lfnh;

    iget-object v8, v0, Lyeh;->b:Lpmh;

    invoke-static {v8}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Llzg;->i()Lszg;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lykh;->V0()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lnmh;-><init>(Lfnh;Lpmh;Ldmh;Lszg;ZZI)V

    return-object v1

    :cond_6
    instance-of v1, v0, Lsfh;

    if-eqz v1, :cond_8

    check-cast v0, Lsfh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykh;

    invoke-virtual/range {p1 .. p1}, Lykh;->V0()Z

    move-result v4

    invoke-static {v2, v4}, Lamh;->k(Lykh;Z)Lykh;

    move-result-object v2

    const-string v4, "aemiNpbps.AMafer kkdiNiae(lecui,t)eStsllleleuyalbp"

    const-string v4, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Lwkh;

    invoke-direct {v1, v0}, Lwkh;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Llzg;->i()Lszg;

    move-result-object v0

    sget-object v2, Ling;->a:Ling;

    invoke-virtual/range {p1 .. p1}, Lykh;->t()Lxgh;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lzkh;->h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v1, v0, Lwkh;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lykh;->V0()Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Lwkh;

    iget-object v1, v0, Lwkh;->b:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykh;

    invoke-static {v3}, Lynh;->P0(Lykh;)Lykh;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v3, v2

    goto :goto_6

    :cond_9
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lwkh;->a:Lykh;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lynh;->P0(Lykh;)Lykh;

    move-result-object v5

    :goto_7
    const-string v1, "ytnsIpreqeotcesT"

    const-string v1, "typesToIntersect"

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->hashCode()I

    new-instance v2, Lwkh;

    invoke-direct {v2, v1}, Lwkh;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lwkh;->a:Lykh;

    move-object v5, v2

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v5

    move-object v0, v5

    :goto_9
    invoke-virtual {v0}, Lwkh;->g()Lflh;

    move-result-object v0

    return-object v0

    :cond_d
    return-object p1
.end method
