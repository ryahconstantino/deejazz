.class public final Lf7h;
.super Lg0h;
.source ""


# instance fields
.field public final k:Lh6h;

.field public final l:Ln8h;


# direct methods
.method public constructor <init>(Lh6h;Ln8h;ILqxg;)V
    .locals 11

    const-string v0, "c"

    const-string v0, "c"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lasnnccigtnianaoetoiD"

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lh6h;->a:Ld6h;

    iget-object v2, v0, Ld6h;->a:Lvjh;

    new-instance v4, Lf6h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lf6h;-><init>(Lh6h;Lt7h;Z)V

    invoke-interface {p2}, Li8h;->getName()Ljch;

    move-result-object v5

    sget-object v6, Lemh;->c:Lemh;

    sget-object v9, Lxyg;->a:Lxyg;

    iget-object v0, p1, Lh6h;->a:Ld6h;

    iget-object v10, v0, Ld6h;->m:Lazg;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v3, p4

    move v8, p3

    move v8, p3

    invoke-direct/range {v1 .. v10}, Lg0h;-><init>(Lvjh;Lqxg;Lszg;Ljch;Lemh;ZILxyg;Lazg;)V

    iput-object p1, p0, Lf7h;->k:Lh6h;

    iput-object p2, p0, Lf7h;->l:Ln8h;

    return-void
.end method


# virtual methods
.method public N0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lykh;",
            ">;)",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "nubmdo"

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, Lf7h;->k:Lh6h;

    iget-object v2, v12, Lh6h;->a:Ld6h;

    iget-object v13, v2, Ld6h;->r:Ld9h;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rmytoeeePprta"

    const-string v2, "typeParameter"

    invoke-static {v11, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "texcobn"

    const-string v1, "context"

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lykh;

    sget-object v0, Li9h;->a:Li9h;

    invoke-static {v3, v0}, Lynh;->S(Lykh;Ltpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ld9h$b;

    sget-object v4, Ling;->a:Ling;

    const/4 v5, 0x0

    sget-object v7, Lw3h;->f:Lw3h;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x80

    move-object v0, v10

    move-object v0, v10

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v6, v12

    move-object v6, v12

    move-object v11, v10

    move-object v11, v10

    move/from16 v10, v16

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ld9h$b;-><init>(Ld9h;Llzg;Lykh;Ljava/util/Collection;ZLh6h;Lw3h;ZZI)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ld9h$b;->c(Lm9h;)Ld9h$a;

    move-result-object v0

    iget-object v3, v0, Ld9h$a;->a:Lykh;

    :goto_1
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    goto :goto_0

    :cond_1
    return-object v14
.end method

.method public T0(Lykh;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "type"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public U0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lf7h;->l:Ln8h;

    const/4 v7, 0x2

    invoke-interface {v0}, Ln8h;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lf7h;->k:Lh6h;

    const/4 v7, 0x1

    iget-object v0, v0, Lh6h;->a:Ld6h;

    iget-object v0, v0, Ld6h;->o:Lgyg;

    const/4 v7, 0x3

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lyvg;->f()Lflh;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, ".udc.eutTIeb.yuonpysamlln"

    const-string v1, "c.module.builtIns.anyType"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lf7h;->k:Lh6h;

    const/4 v7, 0x0

    iget-object v1, v1, Lh6h;->a:Ld6h;

    const/4 v7, 0x5

    iget-object v1, v1, Ld6h;->o:Lgyg;

    const/4 v7, 0x3

    invoke-interface {v1}, Lgyg;->r()Lyvg;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lyvg;->q()Lflh;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "aT.by.ppllnbletucAdsoeenlun.iylmI"

    const-string v2, "c.module.builtIns.nullableAnyType"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lz7h;

    const/4 v7, 0x4

    iget-object v3, p0, Lf7h;->k:Lh6h;

    const/4 v7, 0x5

    iget-object v3, v3, Lh6h;->e:Lj7h;

    const/4 v7, 0x5

    sget-object v4, Lr5h;->b:Lr5h;

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {v4, v5, p0, v6}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v2, v4}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v7, 0x4

    return-object v0
.end method
