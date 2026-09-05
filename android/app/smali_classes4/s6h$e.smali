.class public final Ls6h$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6h;-><init>(Lh6h;Lkxg;Lw7h;ZLs6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Ljxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6h;

.field public final synthetic b:Lh6h;


# direct methods
.method public constructor <init>(Ls6h;Lh6h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ls6h$e;->a:Ls6h;

    const/4 v0, 0x6

    iput-object p2, p0, Ls6h$e;->b:Lh6h;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lr5h;->b:Lr5h;

    iget-object v2, v0, Ls6h$e;->a:Ls6h;

    iget-object v2, v2, Ls6h;->o:Lw7h;

    invoke-interface {v2}, Lw7h;->j()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8h;

    iget-object v6, v0, Ls6h$e;->a:Ls6h;

    iget-object v7, v6, Ls6h;->n:Lkxg;

    iget-object v8, v6, Lw6h;->b:Lh6h;

    invoke-static {v8, v4}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object v8

    iget-object v9, v6, Lw6h;->b:Lh6h;

    iget-object v9, v9, Lh6h;->a:Ld6h;

    iget-object v9, v9, Ld6h;->j:Lp7h;

    invoke-interface {v9, v4}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v9

    invoke-static {v7, v8, v5, v9}, Lt5h;->g1(Lkxg;Lszg;ZLxyg;)Lt5h;

    move-result-object v8

    const-string v9, "2/ssrrc c t/toanurtrr(  o)c)J0t(Cue2/c atsc novne  noae u"

    const-string v9, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lw6h;->b:Lh6h;

    invoke-interface {v7}, Lkxg;->x()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "<i>mht"

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ancooDcoanlrgnittnaii"

    const-string v11, "containingDeclaration"

    invoke-static {v8, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "OmterbeyenrtprwPaa"

    const-string v11, "typeParameterOwner"

    invoke-static {v4, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lh6h;->c:Lzlg;

    invoke-static {v9, v8, v4, v10, v11}, Lxkg;->F(Lh6h;Lqxg;Lo8h;ILzlg;)Lh6h;

    move-result-object v9

    invoke-interface {v4}, La8h;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v9, v8, v10}, Lw6h;->u(Lh6h;Lbyg;Ljava/util/List;)Lw6h$b;

    move-result-object v6

    invoke-interface {v7}, Lkxg;->x()Ljava/util/List;

    move-result-object v10

    const-string v11, "e.doirucmlreyeraeaeetstTacpsDprcsadlsr"

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lo8h;->u()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln8h;

    iget-object v14, v9, Lh6h;->b:Ll6h;

    invoke-interface {v14, v13}, Ll6h;->a(Ln8h;)Lczg;

    move-result-object v13

    invoke-static {v13}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v10, v12}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v6, Lw6h$b;->a:Ljava/util/List;

    invoke-interface {v4}, Lh8h;->g()Lkzg;

    move-result-object v12

    invoke-static {v12}, Lxkg;->l4(Lkzg;)Lxxg;

    move-result-object v12

    invoke-virtual {v8, v11, v12, v10}, Lm0h;->f1(Ljava/util/List;Lxxg;Ljava/util/List;)Lm0h;

    invoke-virtual {v8, v5}, Lt5h;->Z0(Z)V

    iget-boolean v5, v6, Lw6h$b;->b:Z

    invoke-virtual {v8, v5}, Lt5h;->a1(Z)V

    invoke-interface {v7}, Lkxg;->v()Lflh;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv0h;->b1(Lykh;)V

    iget-object v5, v9, Lh6h;->a:Ld6h;

    iget-object v5, v5, Ld6h;->g:Ln5h;

    check-cast v5, Ln5h$a;

    invoke-virtual {v5, v4, v8}, Ln5h$a;->b(Lb8h;Lpxg;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Ls6h$e;->a:Ls6h;

    iget-object v2, v2, Ls6h;->o:Lw7h;

    invoke-interface {v2}, Lw7h;->s()Z

    move-result v2

    const-string v4, " c luCnprs/taa0so J/nta(rC  c j/outrs2e)races  uo vn26).e"

    const-string v4, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Ls6h$e;->a:Ls6h;

    iget-object v9, v2, Ls6h;->n:Lkxg;

    sget-object v10, Lszg;->Y:Lszg$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lszg$a;->b:Lszg;

    iget-object v11, v2, Lw6h;->b:Lh6h;

    iget-object v11, v11, Lh6h;->a:Ld6h;

    iget-object v11, v11, Ld6h;->j:Lp7h;

    iget-object v12, v2, Ls6h;->o:Lw7h;

    invoke-interface {v11, v12}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lt5h;->g1(Lkxg;Lszg;ZLxyg;)Lt5h;

    move-result-object v10

    invoke-static {v10, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Ls6h;->o:Lw7h;

    invoke-interface {v11}, Lw7h;->o()Ljava/util/Collection;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v5, v7, v6}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v16, v5

    move/from16 v16, v5

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v24, v16, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll8h;

    iget-object v13, v2, Lw6h;->b:Lh6h;

    iget-object v13, v13, Lh6h;->e:Lj7h;

    invoke-interface {v12}, Ll8h;->getType()Lm8h;

    move-result-object v7

    invoke-virtual {v13, v7, v14}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v7

    invoke-interface {v12}, Ll8h;->n()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v2, Lw6h;->b:Lh6h;

    iget-object v13, v13, Lh6h;->a:Ld6h;

    iget-object v13, v13, Ld6h;->o:Lgyg;

    invoke-interface {v13}, Lgyg;->r()Lyvg;

    move-result-object v13

    invoke-virtual {v13, v7}, Lyvg;->g(Lykh;)Lykh;

    move-result-object v13

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    :goto_3
    new-instance v13, Ls1h;

    const/16 v17, 0x0

    sget-object v18, Lszg;->Y:Lszg$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, Lszg$a;->b:Lszg;

    invoke-interface {v12}, Li8h;->getName()Ljch;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-object v8, v2, Lw6h;->b:Lh6h;

    iget-object v8, v8, Lh6h;->a:Ld6h;

    iget-object v8, v8, Ld6h;->j:Lp7h;

    invoke-interface {v8, v12}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v8

    move-object v12, v13

    move-object v12, v13

    move-object v6, v13

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    move-object v5, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move/from16 v19, v20

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v21, v23

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    invoke-direct/range {v12 .. v23}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    move-object v15, v5

    move/from16 v16, v24

    move/from16 v16, v24

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    move v6, v5

    move v6, v5

    move-object v5, v15

    move-object v5, v15

    invoke-virtual {v10, v6}, Lt5h;->a1(Z)V

    invoke-virtual {v2, v9}, Ls6h;->K(Lkxg;)Lxxg;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Lm0h;->e1(Ljava/util/List;Lxxg;)Lm0h;

    invoke-virtual {v10, v6}, Lt5h;->Z0(Z)V

    invoke-interface {v9}, Lkxg;->v()Lflh;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv0h;->b1(Lykh;)V

    const/4 v2, 0x2

    invoke-static {v10, v6, v6, v2}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljxg;

    invoke-static {v8, v6, v6, v2}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls6h$e;->b:Lh6h;

    iget-object v2, v2, Lh6h;->a:Ld6h;

    iget-object v2, v2, Ld6h;->g:Ln5h;

    iget-object v5, v0, Ls6h$e;->a:Ls6h;

    iget-object v5, v5, Ls6h;->o:Lw7h;

    check-cast v2, Ln5h$a;

    invoke-virtual {v2, v5, v10}, Ln5h$a;->b(Lb8h;Lpxg;)V

    :cond_7
    iget-object v2, v0, Ls6h$e;->b:Lh6h;

    iget-object v2, v2, Lh6h;->a:Ld6h;

    iget-object v2, v2, Ld6h;->x:Lmgh;

    iget-object v5, v0, Ls6h$e;->a:Ls6h;

    iget-object v5, v5, Ls6h;->n:Lkxg;

    invoke-interface {v2, v5, v3}, Lmgh;->b(Lkxg;Ljava/util/List;)V

    iget-object v2, v0, Ls6h$e;->b:Lh6h;

    iget-object v5, v2, Lh6h;->a:Ld6h;

    iget-object v5, v5, Ld6h;->r:Ld9h;

    iget-object v13, v0, Ls6h$e;->a:Ls6h;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v3, v13, Ls6h;->o:Lw7h;

    invoke-interface {v3}, Lw7h;->q()Z

    move-result v3

    iget-object v6, v13, Ls6h;->o:Lw7h;

    invoke-interface {v6}, Lw7h;->O()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v13, Ls6h;->o:Lw7h;

    invoke-interface {v6}, Lw7h;->t()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    if-nez v3, :cond_9

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_9
    iget-object v14, v13, Ls6h;->n:Lkxg;

    sget-object v6, Lszg;->Y:Lszg$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lszg$a;->b:Lszg;

    iget-object v7, v13, Lw6h;->b:Lh6h;

    iget-object v7, v7, Lh6h;->a:Ld6h;

    iget-object v7, v7, Ld6h;->j:Lp7h;

    iget-object v8, v13, Ls6h;->o:Lw7h;

    invoke-interface {v7, v8}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v14, v6, v8, v7}, Lt5h;->g1(Lkxg;Lszg;ZLxyg;)Lt5h;

    move-result-object v15

    invoke-static {v15, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    iget-object v3, v13, Ls6h;->o:Lw7h;

    invoke-interface {v3}, Lw7h;->E()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v8, v7, v6}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Lg8h;

    invoke-interface {v8}, Li8h;->getName()Ljch;

    move-result-object v8

    sget-object v9, Ly4h;->b:Ljch;

    invoke-static {v8, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-static {v6}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8h;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lg8h;->e()Lm8h;

    move-result-object v6

    instance-of v7, v6, Lv7h;

    if-eqz v7, :cond_c

    new-instance v7, Lcmg;

    iget-object v8, v13, Lw6h;->b:Lh6h;

    iget-object v8, v8, Lh6h;->e:Lj7h;

    check-cast v6, Lv7h;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v1, v9}, Lj7h;->c(Lv7h;Lg7h;Z)Lykh;

    move-result-object v8

    iget-object v9, v13, Lw6h;->b:Lh6h;

    iget-object v9, v9, Lh6h;->e:Lj7h;

    invoke-interface {v6}, Lv7h;->p()Lm8h;

    move-result-object v6

    invoke-virtual {v9, v6, v1}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v7, Lcmg;

    iget-object v8, v13, Lw6h;->b:Lh6h;

    iget-object v8, v8, Lh6h;->e:Lj7h;

    invoke-virtual {v8, v6, v1}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v6, v7, Lcmg;->a:Ljava/lang/Object;

    move-object v11, v6

    move-object v11, v6

    check-cast v11, Lykh;

    iget-object v6, v7, Lcmg;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    check-cast v16, Lykh;

    const/4 v9, 0x0

    move-object v6, v13

    move-object v6, v13

    move-object v7, v4

    move-object v7, v4

    move-object v8, v15

    move-object v8, v15

    move-object v10, v3

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Ls6h;->x(Ljava/util/List;Lpxg;ILg8h;Lykh;Lykh;)V

    goto :goto_9

    :cond_d
    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :goto_9
    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v17, v6, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lg8h;

    iget-object v7, v13, Lw6h;->b:Lh6h;

    iget-object v7, v7, Lh6h;->e:Lj7h;

    invoke-interface {v10}, Lg8h;->e()Lm8h;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v11

    add-int v9, v6, v3

    const/4 v12, 0x0

    move-object v6, v13

    move-object v6, v13

    move-object v7, v4

    move-object v7, v4

    move-object v8, v15

    move-object v8, v15

    invoke-virtual/range {v6 .. v12}, Ls6h;->x(Ljava/util/List;Lpxg;ILg8h;Lykh;Lykh;)V

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_b

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lt5h;->a1(Z)V

    invoke-virtual {v13, v14}, Ls6h;->K(Lkxg;)Lxxg;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Lm0h;->e1(Ljava/util/List;Lxxg;)Lm0h;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lt5h;->Z0(Z)V

    invoke-interface {v14}, Lkxg;->v()Lflh;

    move-result-object v1

    invoke-virtual {v15, v1}, Lv0h;->b1(Lykh;)V

    iget-object v1, v13, Lw6h;->b:Lh6h;

    iget-object v1, v1, Lh6h;->a:Ld6h;

    iget-object v1, v1, Ld6h;->g:Ln5h;

    iget-object v3, v13, Ls6h;->o:Lw7h;

    check-cast v1, Ln5h$a;

    invoke-virtual {v1, v3, v15}, Ln5h$a;->b(Lb8h;Lpxg;)V

    move-object v7, v15

    move-object v7, v15

    :goto_c
    invoke-static {v7}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_11
    invoke-virtual {v5, v2, v3}, Ld9h;->a(Lh6h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
