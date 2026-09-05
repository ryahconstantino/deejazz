.class public final Lhjh;
.super Lg0h;
.source ""


# instance fields
.field public final k:Lwhh;

.field public final l:Libh;

.field public final m:Luih;


# direct methods
.method public constructor <init>(Lwhh;Libh;I)V
    .locals 12

    const/4 v11, 0x2

    const-string v0, "c"

    const-string v0, "c"

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "posrt"

    const-string v0, "proto"

    const/4 v11, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v0, p1, Lwhh;->a:Luhh;

    const/4 v11, 0x1

    iget-object v2, v0, Luhh;->a:Lvjh;

    const/4 v11, 0x1

    iget-object v3, p1, Lwhh;->c:Lqxg;

    const/4 v11, 0x7

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v4, Lszg$a;->b:Lszg;

    const/4 v11, 0x7

    iget-object v0, p1, Lwhh;->b:Lsbh;

    const/4 v11, 0x7

    iget v1, p2, Libh;->e:I

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v0, p2, Libh;->g:Libh$c;

    const/4 v11, 0x6

    const-string v1, "veimatoonr.pra"

    const-string v1, "proto.variance"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "naieocra"

    const-string v1, "variance"

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x2

    if-eq v0, v1, :cond_1

    const/4 v11, 0x2

    const/4 v1, 0x2

    const/4 v11, 0x4

    if-ne v0, v1, :cond_0

    const/4 v11, 0x6

    sget-object v0, Lemh;->c:Lemh;

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x6

    throw p1

    :cond_1
    const/4 v11, 0x3

    sget-object v0, Lemh;->e:Lemh;

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    sget-object v0, Lemh;->d:Lemh;

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x5

    iget-boolean v7, p2, Libh;->f:Z

    const/4 v11, 0x1

    sget-object v9, Lxyg;->a:Lxyg;

    const/4 v11, 0x0

    sget-object v10, Lazg$a;->a:Lazg$a;

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x2

    move v8, p3

    move v8, p3

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, Lg0h;-><init>(Lvjh;Lqxg;Lszg;Ljch;Lemh;ZILxyg;Lazg;)V

    const/4 v11, 0x0

    iput-object p1, p0, Lhjh;->k:Lwhh;

    const/4 v11, 0x0

    iput-object p2, p0, Lhjh;->l:Libh;

    const/4 v11, 0x6

    new-instance p2, Luih;

    const/4 v11, 0x4

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v11, 0x7

    iget-object p1, p1, Luhh;->a:Lvjh;

    const/4 v11, 0x5

    new-instance p3, Lhjh$a;

    invoke-direct {p3, p0}, Lhjh$a;-><init>(Lhjh;)V

    invoke-direct {p2, p1, p3}, Luih;-><init>(Lvjh;Lipg;)V

    const/4 v11, 0x6

    iput-object p2, p0, Lhjh;->m:Luih;

    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public T0(Lykh;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etpy"

    const-string v0, "type"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "soe  b crlctiurniedezeooarldbhtplue f eyb fhnaedsy  fpderr ao  em T:,suotre"

    const-string v0, "There should be no cycles for deserialized type parameters, but found for: "

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public U0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhjh;->l:Libh;

    const/4 v6, 0x2

    iget-object v1, p0, Lhjh;->k:Lwhh;

    const/4 v6, 0x2

    iget-object v1, v1, Lwhh;->d:Lubh;

    const/4 v6, 0x4

    const-string v2, "uhs><t"

    const-string v2, "<this>"

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "ybteelTpa"

    const-string v2, "typeTable"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v2, v0, Libh;->h:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/16 v3, 0xa

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x0

    iget-object v0, v0, Libh;->i:Ljava/util/List;

    const/4 v6, 0x6

    const-string v2, "LntspoBrquipIded"

    const-string v2, "upperBoundIdList"

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x7

    const-string v5, "it"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Lubh;->a(I)Lgbh;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-static {p0}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lyvg;->n()Lflh;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lhjh;->k:Lwhh;

    const/4 v6, 0x1

    iget-object v0, v0, Lwhh;->h:Loih;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lgbh;

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Loih;->h(Lgbh;)Lykh;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    return-object v1
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhjh;->m:Luih;

    return-object v0
.end method
