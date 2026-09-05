.class public final Ls6h;
.super Lw6h;
.source ""


# instance fields
.field public final n:Lkxg;

.field public final o:Lw7h;

.field public final p:Z

.field public final q:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/List<",
            "Ljxg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Set<",
            "Ljch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Map<",
            "Ljch;",
            "Ld8h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Ljch;",
            "Ln0h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6h;Lkxg;Lw7h;ZLs6h;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ersorerpntoicsD"

    const-string v0, "ownerDescriptor"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sjCmas"

    const-string v0, "jClass"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p5}, Lw6h;-><init>(Lh6h;Lw6h;)V

    const/4 v1, 0x6

    iput-object p2, p0, Ls6h;->n:Lkxg;

    const/4 v1, 0x7

    iput-object p3, p0, Ls6h;->o:Lw7h;

    const/4 v1, 0x0

    iput-boolean p4, p0, Ls6h;->p:Z

    const/4 v1, 0x4

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x4

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v1, 0x6

    new-instance p3, Ls6h$e;

    const/4 v1, 0x6

    invoke-direct {p3, p0, p1}, Ls6h$e;-><init>(Ls6h;Lh6h;)V

    invoke-interface {p2, p3}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Ls6h;->q:Lrjh;

    const/4 v1, 0x4

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x2

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v1, 0x7

    new-instance p3, Ls6h$h;

    const/4 v1, 0x3

    invoke-direct {p3, p0}, Ls6h$h;-><init>(Ls6h;)V

    const/4 v1, 0x0

    invoke-interface {p2, p3}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Ls6h;->r:Lrjh;

    const/4 v1, 0x0

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x7

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v1, 0x6

    new-instance p3, Ls6h$f;

    const/4 v1, 0x1

    invoke-direct {p3, p0}, Ls6h$f;-><init>(Ls6h;)V

    const/4 v1, 0x5

    invoke-interface {p2, p3}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Ls6h;->s:Lrjh;

    const/4 v1, 0x5

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x7

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v1, 0x4

    new-instance p3, Ls6h$i;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1}, Ls6h$i;-><init>(Ls6h;Lh6h;)V

    const/4 v1, 0x7

    invoke-interface {p2, p3}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Ls6h;->t:Lqjh;

    const/4 v1, 0x6

    return-void
.end method

.method public static final v(Ls6h;Ljch;)Ljava/util/Collection;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw6h;->e:Lrjh;

    const/4 v2, 0x1

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ln6h;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ln6h;->d(Ljch;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lg8h;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lw6h;->t(Lg8h;)Lw5h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static final w(Ls6h;Ljch;)Ljava/util/Collection;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Ls6h;->L(Ljch;)Ljava/util/Set;

    move-result-object p0

    const/4 v5, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x5

    check-cast v1, Lwyg;

    const/4 v5, 0x0

    const-string v2, "i<>sot"

    const-string v2, "<this>"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxkg;->s1(Lhxg;)Lhxg;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x4

    invoke-static {v1}, Ld4h;->a(Lbyg;)Lbyg;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ltpg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqyg;",
            ">;",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;",
            "Ljava/util/Set<",
            "Lqyg;",
            ">;",
            "Ltpg<",
            "-",
            "Ljch;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyg;

    invoke-virtual {v0, v3, v1}, Ls6h;->E(Lqyg;Ltpg;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v3, v1}, Ls6h;->I(Lqyg;Ltpg;)Lwyg;

    move-result-object v4

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lizg;->T()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v1}, Ls6h;->J(Lqyg;Ltpg;)Lwyg;

    move-result-object v6

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ldyg;->y()Leyg;

    invoke-interface {v4}, Ldyg;->y()Leyg;

    :goto_1
    new-instance v15, Lv5h;

    iget-object v7, v0, Ls6h;->n:Lkxg;

    invoke-direct {v15, v7, v4, v6, v3}, Lv5h;-><init>(Lkxg;Lwyg;Lwyg;Lqyg;)V

    invoke-interface {v4}, Lgxg;->e()Lykh;

    move-result-object v7

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    sget-object v8, Ling;->a:Ling;

    invoke-virtual/range {p0 .. p0}, Ls6h;->p()Ltyg;

    move-result-object v9

    invoke-virtual {v15, v7, v8, v9, v5}, Lj1h;->X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V

    invoke-interface {v4}, Llzg;->i()Lszg;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v4}, Ltxg;->w()Lxyg;

    move-result-object v12

    move-object v7, v15

    move-object v7, v15

    invoke-static/range {v7 .. v12}, Lxkg;->j0(Lqyg;Lszg;ZZZLxyg;)Lk1h;

    move-result-object v14

    iput-object v4, v14, Li1h;->l:Lbyg;

    invoke-virtual {v15}, Lt1h;->getType()Lykh;

    move-result-object v4

    invoke-virtual {v14, v4}, Lk1h;->V0(Lykh;)V

    const-string v4, "s  rcbr rctentae2tp 06   nr  /et//i u  oe (p e  y e)t} 2."

    const-string v4, "createGetter(\n          \u2026escriptor.type)\n        }"

    invoke-static {v14, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lgxg;->m()Ljava/util/List;

    move-result-object v4

    const-string v7, "erhmetueavlerMrtd.ssaPeettuo"

    const-string v7, "setterMethod.valueParameters"

    invoke-static {v4, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzg;

    if-eqz v4, :cond_4

    invoke-interface {v6}, Llzg;->i()Lszg;

    move-result-object v8

    invoke-interface {v4}, Llzg;->i()Lszg;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v6}, Ldyg;->g()Lxxg;

    move-result-object v13

    invoke-interface {v6}, Ltxg;->w()Lxyg;

    move-result-object v4

    move-object v7, v15

    move-object v7, v15

    move-object v5, v14

    move-object v5, v14

    move-object v14, v4

    move-object v14, v4

    invoke-static/range {v7 .. v14}, Lxkg;->n0(Lqyg;Lszg;Lszg;ZZZLxxg;Lxyg;)Ll1h;

    move-result-object v4

    iput-object v6, v4, Li1h;->l:Lbyg;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "uet rrnpermfap do foNoa"

    const-string v2, "No parameter found for "

    invoke-static {v2, v6}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v14

    move-object v5, v14

    const/4 v4, 0x0

    :goto_2
    iput-object v5, v15, Lj1h;->v:Lk1h;

    iput-object v4, v15, Lj1h;->w:Lsyg;

    const/4 v4, 0x0

    iput-object v4, v15, Lj1h;->y:Lyxg;

    iput-object v4, v15, Lj1h;->z:Lyxg;

    move-object v5, v15

    move-object v5, v15

    :goto_3
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v1, p3

    move-object/from16 v1, p3

    check-cast v1, Laph;

    invoke-virtual {v1, v3}, Laph;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, Ls6h;->p:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ls6h;->n:Lkxg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "eoipsnttqwsptreprsCoDorupyuy.ntt.rercreseo"

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v2, 0x4

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x0

    iget-object v0, v0, Ld6h;->u:Lrmh;

    const/4 v2, 0x6

    invoke-interface {v0}, Lrmh;->c()Llmh;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Ls6h;->n:Lkxg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Llmh;->f(Lkxg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final C(Lwyg;Lgxg;Ljava/util/Collection;)Lwyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwyg;",
            "Lgxg;",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;)",
            "Lwyg;"
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lwyg;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Lbyg;->B0()Lbyg;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p2}, Ls6h;->F(Lgxg;Lgxg;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lwyg;->A()Lbyg$a;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lbyg$a;->f()Lbyg$a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lbyg$a;->build()Lbyg;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x6

    check-cast p1, Lwyg;

    :goto_3
    const/4 v4, 0x4

    return-object p1
.end method

.method public final D(Lwyg;)Lwyg;
    .locals 6

    const/4 v5, 0x5

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "rPsraaemlvaeset"

    const-string v1, "valueParameters"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, Lymg;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lhzg;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x3

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lykh;->U0()Lqlh;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3}, Lqlh;->d()Lnxg;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-static {v3}, Legh;->h(Lqxg;)Lich;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Lich;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3}, Lich;->i()Lhch;

    move-result-object v3

    :goto_2
    const/4 v5, 0x7

    iget-object v4, p0, Lw6h;->b:Lh6h;

    const/4 v5, 0x0

    iget-object v4, v4, Lh6h;->a:Ld6h;

    const/4 v5, 0x5

    iget-object v4, v4, Ld6h;->t:Le6h;

    const/4 v5, 0x3

    invoke-interface {v4}, Le6h;->c()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ldwg;->a(Lhch;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :goto_3
    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    return-object v2

    :cond_5
    invoke-interface {p1}, Lwyg;->A()Lbyg$a;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lymg;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lbyg$a;->a(Ljava/util/List;)Lbyg$a;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ltlh;

    invoke-interface {v0}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lbyg$a;->j(Lykh;)Lbyg$a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Lbyg$a;->build()Lbyg;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lwyg;

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x4

    check-cast v0, Ln1h;

    if-nez v0, :cond_6

    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    iput-boolean v1, v0, Lv0h;->u:Z

    :goto_4
    return-object p1
.end method

.method public final E(Lqyg;Ltpg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg;",
            "Ltpg<",
            "-",
            "Ljch;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Lxkg;->z2(Lqyg;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Ls6h;->I(Lqyg;Ltpg;)Lwyg;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Ls6h;->J(Lqyg;Ltpg;)Lwyg;

    move-result-object p2

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    invoke-interface {p1}, Lizg;->T()Z

    move-result p1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    invoke-interface {p2}, Ldyg;->y()Leyg;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0}, Ldyg;->y()Leyg;

    move-result-object p2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_3

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x6

    return v1
.end method

.method public final F(Lgxg;Lgxg;)Z
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lneh;->d:Lneh;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lneh;->n(Lgxg;Lgxg;Z)Lneh$c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lneh$c;->c()Lneh$c$a;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "lismpus6la/Ber2iuhedtr,.) sWttO,FAeb2trTuoEUrDi. ireyv0"

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v2, Lneh$c$a;->a:Lneh$c$a;

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-static {p2, p1}, Lq4h;->c(Lgxg;Lgxg;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public final G(Lwyg;Lbyg;)Z
    .locals 3

    sget-object v0, Lc4h;->m:Lc4h;

    const/4 v2, 0x0

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "voemorte"

    const-string v1, "removeAt"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Ldah;->c(Lgxg;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lg5h;->h:Lg5h$a$a;

    const/4 v2, 0x3

    iget-object v1, v1, Lg5h$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2}, Lbyg;->a()Lbyg;

    move-result-object p2

    :cond_1
    const/4 v2, 0x6

    const-string v0, "eu ribDspcno2oRrei D6sipbprete/cirsel.e(uiiat2rssful0gs"

    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ls6h;->F(Lgxg;Lgxg;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final H(Lqyg;Ljava/lang/String;Ltpg;)Lwyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg;",
            "Ljava/lang/String;",
            "Ltpg<",
            "-",
            "Ljch;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;>;)",
            "Lwyg;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p2}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object p2

    const/4 v4, 0x7

    const-string v0, "edegaeut)ririti(Nmnfee"

    const-string v0, "identifier(getterName)"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Lwyg;

    const/4 v4, 0x1

    invoke-interface {p3}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    sget-object v1, Ljmh;->a:Ljmh;

    const/4 v4, 0x2

    invoke-interface {p3}, Lgxg;->e()Lykh;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Ljmh;->d(Lykh;Lykh;)Z

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    move-object v0, p3

    move-object v0, p3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v4, 0x5

    return-object v0
.end method

.method public final I(Lqyg;Ltpg;)Lwyg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg;",
            "Ltpg<",
            "-",
            "Ljch;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;>;)",
            "Lwyg;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p1}, Lqyg;->k()Lryg;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {v0}, Lxkg;->s1(Lhxg;)Lhxg;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lryg;

    :goto_0
    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string v2, "<this>"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Lyvg;->B(Lqxg;)Z

    const/4 v6, 0x1

    invoke-static {v0}, Legh;->l(Lhxg;)Lhxg;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    sget-object v4, Lg4h;->a:Lg4h;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5}, Legh;->b(Lhxg;ZLtpg;I)Lhxg;

    move-result-object v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object v3, Lf4h;->a:Lf4h;

    const/4 v6, 0x1

    sget-object v3, Lf4h;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v2}, Legh;->g(Lqxg;)Lhch;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljch;

    const/4 v6, 0x4

    if-nez v2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljch;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget-object v2, p0, Ls6h;->n:Lkxg;

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lxkg;->Q1(Lkxg;Lgxg;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v1, p2}, Ls6h;->H(Lqyg;Ljava/lang/String;Ltpg;)Lwyg;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "inte.sgpm)rna(S"

    const-string v1, "name.asString()"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Lx4h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ls6h;->H(Lqyg;Ljava/lang/String;Ltpg;)Lwyg;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public final J(Lqyg;Ltpg;)Lwyg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg;",
            "Ltpg<",
            "-",
            "Ljch;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;>;)",
            "Lwyg;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "Semagn.(qtsa)ni"

    const-string v1, "name.asString()"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx4h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, ")es.(ANf)ttneeimsitmt(aeaiJdnvi(sSe)eanb.rrimg"

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lwyg;

    const/4 v5, 0x0

    invoke-interface {v0}, Lgxg;->m()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v2, v3, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Lgxg;->e()Lykh;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2}, Lyvg;->P(Lykh;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    sget-object v2, Ljmh;->a:Ljmh;

    const/4 v5, 0x0

    invoke-interface {v0}, Lgxg;->m()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "pramtemvauseloPeeriscrr.ad"

    const-string v4, "descriptor.valueParameters"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v3}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lhzg;

    const/4 v5, 0x0

    invoke-interface {v3}, Lgzg;->getType()Lykh;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4}, Ljmh;->b(Lykh;Lykh;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    move-object v1, v0

    move-object v1, v0

    :cond_4
    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_0

    :cond_5
    const/4 v5, 0x3

    return-object v1
.end method

.method public final K(Lkxg;)Lxxg;
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p1}, Lkxg;->g()Lxxg;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "vetropbsyiiatDcsl.isiolsri"

    const-string v0, "classDescriptor.visibility"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lp4h;->b:Lxxg;

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lp4h;->c:Lxxg;

    const/4 v1, 0x3

    const-string v0, "ATPOAbA_PNEEDT_CRDECG"

    const-string v0, "PROTECTED_AND_PACKAGE"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public final L(Ljch;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Ljava/util/Set<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Ls6h;->B()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lykh;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lt3h;->o:Lt3h;

    const/4 v4, 0x1

    invoke-interface {v2, p1, v3}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method

.method public final M(Ljch;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Ljava/util/Set<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Ls6h;->B()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lykh;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Lt3h;->o:Lt3h;

    const/4 v5, 0x2

    invoke-interface {v2, p1, v3}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/16 v4, 0xa

    const/4 v5, 0x4

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lqyg;

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-static {v1, v3}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method public final N(Lwyg;Lbyg;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {p1, v0, v0, v1}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {p2}, Lbyg;->a()Lbyg;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "PlWiehuandemtboririuriealrttEais.sga"

    const-string v4, "builtinWithErasedParameters.original"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v3, v0, v0, v1}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Ls6h;->F(Lgxg;Lgxg;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final O(Lwyg;)Z
    .locals 13

    const/4 v12, 0x6

    sget-object v0, Ling;->a:Ling;

    const/4 v12, 0x1

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v12, 0x3

    const-string v2, "function.name"

    const/4 v12, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v2, "neam"

    const-string v2, "name"

    const/4 v12, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljch;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    const-string v4, "sge(atrpnm)aiS."

    const-string v4, "name.asString()"

    const/4 v12, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    sget-object v4, Lx4h;->a:Lhch;

    const/4 v12, 0x5

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v4, "etg"

    const-string v4, "get"

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x2

    const/4 v12, 0x7

    invoke-static {v3, v4, v5, v6}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v12, 0x4

    const-string v8, "is"

    const/4 v12, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x3

    if-nez v7, :cond_1

    const/4 v12, 0x4

    invoke-static {v3, v8, v5, v6}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v7, v5

    move v7, v5

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    move v7, v9

    move v7, v9

    :goto_1
    const/4 v12, 0x4

    const-string v10, "hodametmqN"

    const-string v10, "methodName"

    const/4 v12, 0x0

    const-string v11, "set"

    const/4 v12, 0x7

    if-eqz v7, :cond_3

    invoke-static {v1, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/16 v7, 0xc

    const/4 v12, 0x1

    invoke-static {v1, v4, v5, v3, v7}, Lxkg;->x3(Ljch;Ljava/lang/String;ZLjava/lang/String;I)Ljch;

    move-result-object v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    const/4 v12, 0x1

    const/16 v4, 0x8

    invoke-static {v1, v8, v5, v3, v4}, Lxkg;->x3(Ljch;Ljava/lang/String;ZLjava/lang/String;I)Ljch;

    move-result-object v4

    :cond_2
    const/4 v12, 0x5

    invoke-static {v4}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x7

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {v3, v11, v5, v6}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const/4 v12, 0x7

    invoke-static {v1, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-array v3, v6, [Ljch;

    const/4 v12, 0x2

    invoke-static {v1, v5}, Lxkg;->w3(Ljch;Z)Ljch;

    move-result-object v4

    const/4 v12, 0x5

    aput-object v4, v3, v5

    const/4 v12, 0x6

    invoke-static {v1, v9}, Lxkg;->w3(Ljch;Z)Ljch;

    move-result-object v1

    const/4 v12, 0x4

    aput-object v1, v3, v9

    const/4 v12, 0x6

    invoke-static {v3}, Lymg;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    sget-object v3, Lf4h;->a:Lf4h;

    const/4 v12, 0x3

    const-string v3, "ensm1"

    const-string v3, "name1"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf4h;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    if-nez v1, :cond_5

    move-object v1, v0

    move-object v1, v0

    :cond_5
    :goto_2
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_6

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_d

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x5

    check-cast v3, Ljch;

    const/4 v12, 0x1

    invoke-virtual {p0, v3}, Ls6h;->M(Ljch;)Ljava/util/Set;

    move-result-object v3

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v12, 0x6

    if-eqz v4, :cond_8

    const/4 v12, 0x5

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x6

    if-eqz v4, :cond_c

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Lqyg;

    const/4 v12, 0x3

    new-instance v7, Ls6h$g;

    const/4 v12, 0x2

    invoke-direct {v7, p1, p0}, Ls6h$g;-><init>(Lwyg;Ls6h;)V

    const/4 v12, 0x5

    invoke-virtual {p0, v4, v7}, Ls6h;->E(Lqyg;Ltpg;)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_b

    const/4 v12, 0x3

    invoke-interface {v4}, Lizg;->T()Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_a

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljch;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const-string v7, "inrmnf(nm)oiuas.aettgSc."

    const-string v7, "function.name.asString()"

    const/4 v12, 0x3

    invoke-static {v4, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v4, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v4, v11, v5, v6}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    const/4 v12, 0x2

    move v4, v9

    move v4, v9

    const/4 v12, 0x4

    goto :goto_3

    :cond_b
    const/4 v12, 0x1

    move v4, v5

    move v4, v5

    :goto_3
    const/4 v12, 0x1

    if-eqz v4, :cond_9

    const/4 v12, 0x7

    move v3, v9

    move v3, v9

    const/4 v12, 0x3

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v12, 0x0

    move v3, v5

    move v3, v5

    :goto_5
    const/4 v12, 0x1

    if-eqz v3, :cond_7

    const/4 v12, 0x0

    move v1, v9

    move v1, v9

    const/4 v12, 0x6

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v12, 0x4

    move v1, v5

    :goto_7
    const/4 v12, 0x2

    if-eqz v1, :cond_e

    const/4 v12, 0x4

    return v5

    :cond_e
    const/4 v12, 0x4

    sget-object v1, Lg5h;->a:Lg5h$a;

    const/4 v12, 0x6

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    sget-object v3, Lg5h;->l:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x6

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v1

    move-object v0, v1

    :goto_8
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_10

    const/4 v12, 0x4

    goto/16 :goto_d

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_19

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    check-cast v1, Ljch;

    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Ls6h;->L(Ljch;)Ljava/util/Set;

    move-result-object v3

    const/4 v12, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    const/4 v12, 0x0

    check-cast v7, Lwyg;

    const/4 v12, 0x0

    const-string v8, "si>ho<"

    const-string v8, "<this>"

    const/4 v12, 0x5

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v7}, Lxkg;->s1(Lhxg;)Lhxg;

    move-result-object v7

    const/4 v12, 0x2

    if-eqz v7, :cond_13

    move v7, v9

    move v7, v9

    const/4 v12, 0x4

    goto :goto_a

    :cond_13
    const/4 v12, 0x5

    move v7, v5

    move v7, v5

    :goto_a
    if-eqz v7, :cond_12

    const/4 v12, 0x7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_15

    const/4 v12, 0x0

    goto :goto_b

    :cond_15
    const/4 v12, 0x3

    invoke-interface {p1}, Lwyg;->A()Lbyg$a;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v3, v1}, Lbyg$a;->g(Ljch;)Lbyg$a;

    const/4 v12, 0x5

    invoke-interface {v3}, Lbyg$a;->q()Lbyg$a;

    const/4 v12, 0x4

    invoke-interface {v3}, Lbyg$a;->i()Lbyg$a;

    const/4 v12, 0x6

    invoke-interface {v3}, Lbyg$a;->build()Lbyg;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x3

    check-cast v1, Lwyg;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_16

    const/4 v12, 0x7

    goto :goto_b

    :cond_16
    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_18

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Lwyg;

    const/4 v12, 0x2

    invoke-virtual {p0, v4, v1}, Ls6h;->G(Lwyg;Lbyg;)Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_17

    const/4 v12, 0x0

    move v1, v9

    move v1, v9

    const/4 v12, 0x3

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v12, 0x2

    move v1, v5

    move v1, v5

    :goto_c
    const/4 v12, 0x7

    if-eqz v1, :cond_11

    move v0, v9

    move v0, v9

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v12, 0x1

    move v0, v5

    move v0, v5

    :goto_e
    const/4 v12, 0x3

    if-nez v0, :cond_25

    const/4 v12, 0x2

    sget-object v0, Ld4h;->m:Ld4h;

    const/4 v12, 0x4

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ld4h;->b(Ljch;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1a

    const/4 v12, 0x7

    goto :goto_10

    :cond_1a
    const/4 v12, 0x4

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Ls6h;->L(Ljch;)Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_f
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_1c

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Lwyg;

    invoke-static {v3}, Ld4h;->a(Lbyg;)Lbyg;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1b

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_f

    :cond_1c
    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1f

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lbyg;

    const/4 v12, 0x1

    invoke-virtual {p0, p1, v1}, Ls6h;->N(Lwyg;Lbyg;)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_1e

    const/4 v12, 0x4

    move v0, v9

    move v0, v9

    const/4 v12, 0x4

    goto :goto_11

    :cond_1f
    :goto_10
    move v0, v5

    move v0, v5

    :goto_11
    const/4 v12, 0x4

    if-nez v0, :cond_25

    invoke-virtual {p0, p1}, Ls6h;->D(Lwyg;)Lwyg;

    move-result-object v0

    const/4 v12, 0x6

    if-nez v0, :cond_20

    const/4 v12, 0x6

    goto :goto_13

    :cond_20
    const/4 v12, 0x4

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls6h;->L(Ljch;)Ljava/util/Set;

    move-result-object p1

    const/4 v12, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_21

    const/4 v12, 0x1

    goto :goto_13

    :cond_21
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_24

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Lwyg;

    invoke-interface {v1}, Lbyg;->Z()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_23

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v1}, Ls6h;->F(Lgxg;Lgxg;)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_23

    const/4 v12, 0x1

    move v1, v9

    move v1, v9

    const/4 v12, 0x3

    goto :goto_12

    :cond_23
    move v1, v5

    move v1, v5

    :goto_12
    const/4 v12, 0x3

    if-eqz v1, :cond_22

    const/4 v12, 0x5

    move p1, v9

    move p1, v9

    const/4 v12, 0x2

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v12, 0x4

    move p1, v5

    move p1, v5

    :goto_14
    const/4 v12, 0x2

    if-nez p1, :cond_25

    const/4 v12, 0x4

    move v5, v9

    move v5, v9

    :cond_25
    const/4 v12, 0x5

    return v5
.end method

.method public P(Ljch;Lr3h;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "tcoonbil"

    const-string v0, "location"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v2, 0x5

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x3

    iget-object v0, v0, Ld6h;->n:Ls3h;

    const/4 v2, 0x3

    iget-object v1, p0, Ls6h;->n:Lkxg;

    const/4 v2, 0x3

    invoke-static {v0, p2, v1, p1}, Lxkg;->z3(Ls3h;Lr3h;Lkxg;Ljch;)V

    return-void
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "coaliout"

    const-string v0, "location"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Ls6h;->P(Ljch;Lr3h;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lw6h;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "mane"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ontiolap"

    const-string v0, "location"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Ls6h;->P(Ljch;Lr3h;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lw6h;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "name"

    const-string v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "qoolctin"

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Ls6h;->P(Ljch;Lr3h;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lw6h;->c:Lw6h;

    check-cast p2, Ls6h;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p2, p2, Ls6h;->t:Lqjh;

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ln0h;

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, Ls6h;->t:Lqjh;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    const/4 v1, 0x6

    check-cast p2, Lnxg;

    :cond_1
    const/4 v1, 0x1

    return-object p2
.end method

.method public h(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string p2, "nksieFdrit"

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p0, Ls6h;->r:Lrjh;

    const/4 v0, 0x4

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Ls6h;->s:Lrjh;

    const/4 v0, 0x3

    invoke-interface {p2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public i(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "iknmetlird"

    const-string v0, "kindFilter"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Ls6h;->n:Lkxg;

    const/4 v3, 0x1

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "y.eeopntettsoctrocpsnptowrrrysesiCeDrou.rp"

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lykh;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2}, Lxgh;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lw6h;->e:Lrjh;

    const/4 v3, 0x7

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ln6h;

    const/4 v3, 0x3

    invoke-interface {v0}, Ln6h;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lw6h;->e:Lrjh;

    const/4 v3, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ln6h;

    const/4 v3, 0x2

    invoke-interface {v0}, Ln6h;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Ls6h;->h(Lsgh;Ltpg;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lw6h;->b:Lh6h;

    const/4 v3, 0x0

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v3, 0x7

    iget-object p1, p1, Ld6h;->x:Lmgh;

    const/4 v3, 0x3

    iget-object p2, p0, Ls6h;->n:Lkxg;

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Lmgh;->e(Lkxg;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    return-object v1
.end method

.method public j(Ljava/util/Collection;Ljch;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "tusleb"

    const-string v3, "result"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mena"

    const-string v3, "name"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ls6h;->o:Lw7h;

    invoke-interface {v3}, Lw7h;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lw6h;->e:Lrjh;

    invoke-interface {v3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6h;

    invoke-interface {v3, v2}, Ln6h;->e(Ljch;)Ll8h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwyg;

    invoke-interface {v6}, Lgxg;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v0, Lw6h;->e:Lrjh;

    invoke-interface {v3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6h;

    invoke-interface {v3, v2}, Ln6h;->e(Ljch;)Ll8h;

    move-result-object v3

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Lw6h;->b:Lh6h;

    invoke-static {v6, v3}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object v6

    iget-object v7, v0, Ls6h;->n:Lkxg;

    invoke-interface {v3}, Li8h;->getName()Ljch;

    move-result-object v8

    iget-object v9, v0, Lw6h;->b:Lh6h;

    iget-object v9, v9, Lh6h;->a:Ld6h;

    iget-object v9, v9, Ld6h;->j:Lp7h;

    invoke-interface {v9, v3}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v9

    invoke-static {v7, v6, v8, v9, v5}, Lw5h;->h1(Lqxg;Lszg;Ljch;Lxyg;Z)Lw5h;

    move-result-object v5

    const-string v6, "ep  ututorM n ,nh)at)a 0u   r oo(a Jdce eev26  /nt/me n/2"

    const-string v6, "createJavaMethod(\n      \u2026omponent), true\n        )"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lr5h;->b:Lr5h;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v4, v7, v8}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v6

    iget-object v7, v0, Lw6h;->b:Lh6h;

    iget-object v7, v7, Lh6h;->e:Lj7h;

    invoke-interface {v3}, Ll8h;->getType()Lm8h;

    move-result-object v3

    invoke-virtual {v7, v3, v6}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v15

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Ls6h;->p()Ltyg;

    move-result-object v12

    sget-object v14, Ling;->a:Ling;

    sget-object v16, Leyg;->d:Leyg;

    sget-object v17, Lwxg;->e:Lxxg;

    const/16 v18, 0x0

    move-object v10, v5

    move-object v10, v5

    move-object v13, v14

    move-object v13, v14

    invoke-virtual/range {v10 .. v18}, Lw5h;->g1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;Ljava/util/Map;)Ln1h;

    invoke-virtual {v5, v4, v4}, Lw5h;->i1(ZZ)V

    iget-object v3, v0, Lw6h;->b:Lh6h;

    iget-object v3, v3, Lh6h;->a:Ld6h;

    iget-object v3, v3, Ld6h;->g:Ln5h;

    check-cast v3, Ln5h$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lw6h;->b:Lh6h;

    iget-object v3, v3, Lh6h;->a:Ld6h;

    iget-object v3, v3, Ld6h;->x:Lmgh;

    iget-object v4, v0, Ls6h;->n:Lkxg;

    invoke-interface {v3, v4, v2, v1}, Lmgh;->d(Lkxg;Ljch;Ljava/util/Collection;)V

    return-void
.end method

.method public k()Ln6h;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lm6h;

    const/4 v3, 0x4

    iget-object v1, p0, Ls6h;->o:Lw7h;

    const/4 v3, 0x5

    sget-object v2, Lr6h;->a:Lr6h;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lm6h;-><init>(Lw7h;Ltpg;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public m(Ljava/util/Collection;Ljch;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x2

    const-string v0, "sptelr"

    const-string v0, "result"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "nema"

    const-string v0, "name"

    const/4 v10, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Ls6h;->L(Ljch;)Ljava/util/Set;

    move-result-object v6

    const/4 v10, 0x7

    sget-object v0, Lg5h;->a:Lg5h$a;

    const/4 v10, 0x2

    const-string v0, "tiq<sh"

    const-string v0, "<this>"

    const/4 v10, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object v0, Lg5h;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x1

    if-nez v0, :cond_5

    const/4 v10, 0x6

    sget-object v0, Ld4h;->m:Ld4h;

    invoke-virtual {v0, p2}, Ld4h;->b(Ljch;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_5

    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lbyg;

    invoke-interface {v2}, Lbyg;->Z()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    move v0, v1

    move v0, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x0

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x6

    check-cast v4, Lwyg;

    const/4 v10, 0x5

    invoke-virtual {p0, v4}, Ls6h;->O(Lwyg;)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Ls6h;->y(Ljava/util/Collection;Ljch;Ljava/util/Collection;Z)V

    const/4 v10, 0x3

    return-void

    :cond_5
    const/4 v10, 0x2

    invoke-static {}, Laph$b;->a()Laph;

    move-result-object v8

    const/4 v10, 0x7

    sget-object v2, Ling;->a:Ling;

    const/4 v10, 0x3

    iget-object v3, p0, Ls6h;->n:Lkxg;

    const/4 v10, 0x4

    sget-object v4, Lbih;->a:Lbih;

    const/4 v10, 0x7

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v10, 0x4

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v10, 0x6

    iget-object v0, v0, Ld6h;->u:Lrmh;

    const/4 v10, 0x0

    invoke-interface {v0}, Lrmh;->a()Lneh;

    move-result-object v5

    move-object v0, p2

    move-object v0, p2

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x1

    invoke-static/range {v0 .. v5}, Lxkg;->M3(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lbih;Lneh;)Ljava/util/Collection;

    move-result-object v9

    const/4 v10, 0x2

    const-string v0, "/ sr se2eirrnliiesol.ovN ) 0trudO6 F2dinor/erv eotngU v "

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    const/4 v10, 0x1

    invoke-static {v9, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v5, Ls6h$a;

    const/4 v10, 0x1

    invoke-direct {v5, p0}, Ls6h$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    move-object v3, v9

    move-object v3, v9

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v5}, Ls6h;->z(Ljch;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltpg;)V

    const/4 v10, 0x4

    new-instance v5, Ls6h$b;

    invoke-direct {v5, p0}, Ls6h$b;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    move-object v4, v8

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v5}, Ls6h;->z(Ljch;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltpg;)V

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x3

    check-cast v3, Lwyg;

    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Ls6h;->O(Lwyg;)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_6

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x5

    invoke-static {v0, v8}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p0, p1, p2, v0, v7}, Ls6h;->y(Ljava/util/Collection;Ljch;Ljava/util/Collection;Z)V

    const/4 v10, 0x3

    return-void
.end method

.method public n(Ljch;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x3

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "usrmle"

    const-string v0, "result"

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, Ls6h;->o:Lw7h;

    const/4 v11, 0x4

    invoke-interface {v0}, Lw7h;->q()Z

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v0, p0, Lw6h;->e:Lrjh;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ln6h;

    const/4 v11, 0x1

    invoke-interface {v0, p1}, Ln6h;->d(Ljch;)Ljava/util/Collection;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lymg;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Lg8h;

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_0
    sget-object v4, Leyg;->b:Leyg;

    const/4 v11, 0x2

    iget-object v2, p0, Lw6h;->b:Lh6h;

    const/4 v11, 0x3

    invoke-static {v2, v0}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object v3

    const/4 v11, 0x1

    iget-object v2, p0, Ls6h;->n:Lkxg;

    invoke-interface {v0}, Lh8h;->g()Lkzg;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v5}, Lxkg;->l4(Lkzg;)Lxxg;

    move-result-object v5

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x6

    invoke-interface {v0}, Li8h;->getName()Ljch;

    move-result-object v7

    const/4 v11, 0x7

    iget-object v8, p0, Lw6h;->b:Lh6h;

    const/4 v11, 0x5

    iget-object v8, v8, Lh6h;->a:Ld6h;

    const/4 v11, 0x0

    iget-object v8, v8, Ld6h;->j:Lp7h;

    const/4 v11, 0x2

    invoke-interface {v8, v0}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-static/range {v2 .. v9}, Lx5h;->Y0(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Z)Lx5h;

    move-result-object v2

    const/4 v11, 0x7

    const-string v3, "  eao= f t  re s cl/  /   (a6/n0 u *oawi)/n   el ne n   2"

    const-string v3, "create(\n            owne\u2026inal = */ false\n        )"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-object v3, Lszg;->Y:Lszg$a;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v3, Lszg$a;->b:Lszg;

    const/4 v11, 0x7

    invoke-static {v2, v3}, Lxkg;->c0(Lqyg;Lszg;)Lk1h;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "stpEnb)/ruoe2 ,e0niru(trf6ToeYcAGentaoDprPtataeiMolp.t2"

    const-string v4, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    const/4 v11, 0x4

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iput-object v3, v2, Lj1h;->v:Lk1h;

    const/4 v11, 0x0

    iput-object v1, v2, Lj1h;->w:Lsyg;

    const/4 v11, 0x5

    iput-object v1, v2, Lj1h;->y:Lyxg;

    const/4 v11, 0x1

    iput-object v1, v2, Lj1h;->z:Lyxg;

    iget-object v4, p0, Lw6h;->b:Lh6h;

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x4

    const/4 v11, 0x1

    invoke-static {v4, v2, v0, v5, v6}, Lxkg;->H(Lh6h;Lqxg;Lo8h;II)Lh6h;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v4}, Lw6h;->l(Lg8h;Lh6h;)Lykh;

    move-result-object v0

    const/4 v11, 0x3

    sget-object v4, Ling;->a:Ling;

    const/4 v11, 0x4

    invoke-virtual {p0}, Ls6h;->p()Ltyg;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v4, v5, v1}, Lj1h;->X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V

    const/4 v11, 0x0

    iput-object v0, v3, Lk1h;->m:Lykh;

    const/4 v11, 0x1

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Ls6h;->M(Ljch;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x4

    return-void

    :cond_2
    const/4 v11, 0x3

    invoke-static {}, Laph$b;->a()Laph;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {}, Laph$b;->a()Laph;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v4, Ls6h$c;

    const/4 v11, 0x5

    invoke-direct {v4, p0}, Ls6h$c;-><init>(Ls6h;)V

    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2, v2, v4}, Ls6h;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ltpg;)V

    const/4 v11, 0x4

    const-string v4, "u>hti<"

    const-string v4, "<this>"

    const/4 v11, 0x7

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v4, "elements"

    const/4 v11, 0x2

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lxkg;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    invoke-static {v0}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    instance-of v4, v2, Ljava/util/Set;

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    new-instance v4, Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x6

    if-nez v7, :cond_4

    const/4 v11, 0x0

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    new-instance v4, Ljava/util/LinkedHashSet;

    const/4 v11, 0x7

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x6

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v2, v4

    move-object v2, v4

    :goto_2
    const/4 v11, 0x7

    new-instance v4, Ls6h$d;

    const/4 v11, 0x4

    invoke-direct {v4, p0}, Ls6h$d;-><init>(Ls6h;)V

    const/4 v11, 0x3

    invoke-virtual {p0, v2, v3, v1, v4}, Ls6h;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ltpg;)V

    const/4 v11, 0x6

    invoke-static {v0, v3}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/4 v11, 0x1

    iget-object v8, p0, Ls6h;->n:Lkxg;

    const/4 v11, 0x0

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v11, 0x7

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v11, 0x7

    iget-object v9, v0, Ld6h;->f:Lbih;

    const/4 v11, 0x6

    iget-object v0, v0, Ld6h;->u:Lrmh;

    const/4 v11, 0x4

    invoke-interface {v0}, Lrmh;->a()Lneh;

    move-result-object v10

    move-object v5, p1

    move-object v5, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x4

    invoke-static/range {v5 .. v10}, Lxkg;->M3(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lbih;Lneh;)Ljava/util/Collection;

    move-result-object p1

    const/4 v11, 0x2

    const-string v0, "F)Ol  npi0 e o  e eisNr2r6r/vS 2to nr rrlu iv/eU doigtsn"

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x6

    return-void
.end method

.method public o(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string p2, "kindFilter"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Ls6h;->o:Lw7h;

    const/4 v1, 0x1

    invoke-interface {p1}, Lw7h;->q()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lw6h;->a()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    iget-object p2, p0, Lw6h;->e:Lrjh;

    const/4 v1, 0x3

    invoke-interface {p2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ln6h;

    const/4 v1, 0x2

    invoke-interface {p2}, Ln6h;->c()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    iget-object p2, p0, Ls6h;->n:Lkxg;

    const/4 v1, 0x0

    invoke-interface {p2}, Lnxg;->o()Lqlh;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p2}, Lqlh;->b()Ljava/util/Collection;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "ceuwtrirqnts.oyporutrsroctpeseCDt.nrppeeys"

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lykh;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lykh;->t()Lxgh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lxgh;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    return-object p1
.end method

.method public p()Ltyg;
    .locals 3

    iget-object v0, p0, Ls6h;->n:Lkxg;

    const/4 v2, 0x6

    sget v1, Lheh;->a:I

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lkxg;->S0()Ltyg;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0}, Lheh;->a(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    throw v0
.end method

.method public q()Lqxg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ls6h;->n:Lkxg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r(Lw5h;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "hssit>"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls6h;->o:Lw7h;

    const/4 v1, 0x7

    invoke-interface {v0}, Lw7h;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ls6h;->O(Lwyg;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public s(Lg8h;Ljava/util/List;Lykh;Ljava/util/List;)Lw6h$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8h;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Lykh;",
            "Ljava/util/List<",
            "+",
            "Lhzg;",
            ">;)",
            "Lw6h$a;"
        }
    .end annotation

    const/4 v8, 0x2

    const-string v0, "tdmmoh"

    const-string v0, "method"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string p1, "raymoaromthpTetsedPe"

    const-string p1, "methodTypeParameters"

    const/4 v8, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string p1, "eypuTbtrne"

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string p1, "atesvrueareamlP"

    const-string p1, "valueParameters"

    const/4 v8, 0x6

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lw6h;->b:Lh6h;

    const/4 v8, 0x7

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x5

    iget-object p1, p1, Ld6h;->e:Lq5h;

    const/4 v8, 0x2

    iget-object v0, p0, Ls6h;->n:Lkxg;

    const/4 v8, 0x5

    check-cast p1, Lq5h$a;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x7

    if-eqz v7, :cond_0

    const/4 v8, 0x4

    new-instance p1, Lw6h$a;

    const/4 v8, 0x2

    const-string v0, "propagated.returnType"

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "propagated.valueParameters"

    const/4 v8, 0x7

    invoke-static {p4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "rmpreadpppePoeytegatsra.a"

    const-string v0, "propagated.typeParameters"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    xor-int/2addr v8, v6

    const-string v0, "propagated.errors"

    const/4 v8, 0x1

    invoke-static {v7, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lw6h$a;-><init>(Lykh;Lykh;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x5

    const/4 p2, 0x3

    const/4 v8, 0x5

    invoke-static {p2}, Lq5h$b;->a(I)V

    throw p1

    :cond_1
    const/4 v8, 0x7

    const/4 p2, 0x1

    const/4 v8, 0x3

    invoke-static {p2}, Lq5h$a;->a(I)V

    const/4 v8, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ls6h;->o:Lw7h;

    const/4 v2, 0x3

    invoke-interface {v0}, Lw7h;->f()Lhch;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "es vamoeqo r pLyacame brfzJ"

    const-string v1, "Lazy Java member scope for "

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final x(Ljava/util/List;Lpxg;ILg8h;Lykh;Lykh;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhzg;",
            ">;",
            "Lpxg;",
            "I",
            "Lg8h;",
            "Lykh;",
            "Lykh;",
            ")V"
        }
    .end annotation

    sget-object v0, Lszg;->Y:Lszg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lszg$a;->b:Lszg;

    invoke-interface/range {p4 .. p4}, Li8h;->getName()Ljch;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lamh;->j(Lykh;)Lykh;

    move-result-object v7

    const-string v0, "ulseyea)(rlaNnprbtteolkNemT"

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lg8h;->S()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Lamh;->j(Lykh;)Lykh;

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object v11, v0

    move-object v0, p0

    iget-object v1, v0, Lw6h;->b:Lh6h;

    iget-object v1, v1, Lh6h;->a:Ld6h;

    iget-object v1, v1, Ld6h;->j:Lp7h;

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-interface {v1, v2}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v12

    new-instance v13, Ls1h;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    move-object v1, p1

    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/Collection;Ljch;Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v3, p0, Ls6h;->n:Lkxg;

    const/4 v6, 0x2

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v6, 0x1

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v6, 0x6

    iget-object v4, v0, Ld6h;->f:Lbih;

    const/4 v6, 0x2

    iget-object v0, v0, Ld6h;->u:Lrmh;

    const/4 v6, 0x5

    invoke-interface {v0}, Lrmh;->a()Lneh;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lxkg;->M3(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lbih;Lneh;)Ljava/util/Collection;

    move-result-object p2

    const/4 v6, 0x5

    const-string p3, "o  mrt edu2o.Odvg/rsoN2rev  Serrn eilii in0U6otF) nrv/ls"

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    const/4 v6, 0x2

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-nez p4, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    invoke-static {p1, p2}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x0

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v6, 0x4

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lwyg;

    const/4 v6, 0x2

    invoke-static {v0}, Lxkg;->t1(Lhxg;)Lhxg;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lwyg;

    const/4 v6, 0x1

    const-string v2, "evolosdedrervreO"

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v1, p3}, Ls6h;->C(Lwyg;Lgxg;Ljava/util/Collection;)Lwyg;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v6, 0x1

    return-void
.end method

.method public final z(Ljch;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltpg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ltpg<",
            "-",
            "Ljch;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwyg;

    invoke-static {v5}, Lxkg;->s1(Lhxg;)Lhxg;

    move-result-object v6

    check-cast v6, Lwyg;

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lxkg;->j1(Lhxg;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static {v8}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v8

    const-string v9, "rna(ibndeIaJntveamei)f"

    const-string v9, "identifier(nameInJava)"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwyg;

    invoke-interface {v9}, Lwyg;->A()Lbyg$a;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-interface {v9, v10}, Lbyg$a;->g(Ljch;)Lbyg$a;

    invoke-interface {v9}, Lbyg$a;->q()Lbyg$a;

    invoke-interface {v9}, Lbyg$a;->i()Lbyg$a;

    invoke-interface {v9}, Lbyg$a;->build()Lbyg;

    move-result-object v9

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    check-cast v9, Lwyg;

    invoke-virtual {v0, v6, v9}, Ls6h;->G(Lwyg;Lbyg;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0, v9, v6, v1}, Ls6h;->C(Lwyg;Lgxg;Ljava/util/Collection;)Lwyg;

    move-result-object v6

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v2, v6}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v5}, Ld4h;->a(Lbyg;)Lbyg;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v6}, Lqxg;->getName()Ljch;

    move-result-object v8

    const-string v9, "dondreuenrviaem"

    const-string v9, "overridden.name"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    move-object v11, v9

    check-cast v11, Lwyg;

    invoke-virtual {v0, v11, v6}, Ls6h;->N(Lwyg;Lbyg;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Lwyg;

    if-nez v9, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v9}, Lwyg;->A()Lbyg$a;

    move-result-object v8

    invoke-interface {v6}, Lgxg;->m()Ljava/util/List;

    move-result-object v11

    const-string v12, "varemrepei.luoaedrvaPtnsed"

    const-string v12, "overridden.valueParameters"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhzg;

    new-instance v14, Lz5h;

    invoke-interface {v13}, Lgzg;->getType()Lykh;

    move-result-object v15

    const-string v7, "eqtyti."

    const-string v7, "it.type"

    invoke-static {v15, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lhzg;->I0()Z

    move-result v7

    invoke-direct {v14, v15, v7}, Lz5h;-><init>(Lykh;Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Lgxg;->m()Ljava/util/List;

    move-result-object v7

    const-string v9, "Pmserveersiotluvr.deaear"

    const-string v9, "override.valueParameters"

    invoke-static {v7, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v6}, Lxkg;->X(Ljava/util/Collection;Ljava/util/Collection;Lgxg;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Lbyg$a;->a(Ljava/util/List;)Lbyg$a;

    invoke-interface {v8}, Lbyg$a;->q()Lbyg$a;

    invoke-interface {v8}, Lbyg$a;->i()Lbyg$a;

    invoke-interface {v8}, Lbyg$a;->build()Lbyg;

    move-result-object v7

    check-cast v7, Lwyg;

    :goto_5
    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v7}, Ls6h;->O(Lwyg;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_a

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v7, v6, v1}, Ls6h;->C(Lwyg;Lgxg;Ljava/util/Collection;)Lwyg;

    move-result-object v6

    :goto_8
    invoke-static {v2, v6}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {v5}, Lbyg;->Z()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v5}, Lqxg;->getName()Ljch;

    move-result-object v6

    const-string v7, "esnmrrpode.taci"

    const-string v7, "descriptor.name"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwyg;

    invoke-virtual {v0, v7}, Ls6h;->D(Lwyg;)Lwyg;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v7, v5}, Ls6h;->F(Lgxg;Lgxg;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_c

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v2, v7}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method
