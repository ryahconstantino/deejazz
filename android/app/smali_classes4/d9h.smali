.class public final Ld9h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9h$b;,
        Ld9h$a;
    }
.end annotation


# instance fields
.field public final a:Ly3h;

.field public final b:Lt4h;

.field public final c:Lv8h;


# direct methods
.method public constructor <init>(Ly3h;Lt4h;Lv8h;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rRsopielrsnaQeyuTaatilnoenotvif"

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eecmnnatatpEhjevtSneyaam"

    const-string v0, "javaTypeEnhancementState"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Eectopnneeamynh"

    const-string v0, "typeEnhancement"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ld9h;->a:Ly3h;

    const/4 v1, 0x0

    iput-object p2, p0, Ld9h;->b:Lt4h;

    iput-object p3, p0, Ld9h;->c:Lv8h;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lh6h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhxg;",
            ">(",
            "Lh6h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "c"

    const-string v1, "c"

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amsgpbnlSofrueitat"

    const-string v1, "platformSignatures"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lhxg;

    instance-of v0, v12, Ls5h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v12

    move-object v0, v12

    check-cast v0, Ls5h;

    invoke-interface {v0}, Lhxg;->h()Lhxg$a;

    move-result-object v1

    sget-object v2, Lhxg$a;->b:Lhxg$a;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lhxg;->a()Lhxg;

    move-result-object v0

    invoke-interface {v0}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v13, :cond_1

    :goto_1
    move v4, v10

    move v4, v10

    goto/16 :goto_28

    :cond_1
    invoke-static {v12}, Lxkg;->C1(Lqxg;)Lnxg;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_2

    invoke-interface {v12}, Llzg;->i()Lszg;

    move-result-object v0

    goto :goto_7

    :cond_2
    instance-of v1, v0, Lq6h;

    if-eqz v1, :cond_3

    check-cast v0, Lq6h;

    goto :goto_2

    :cond_3
    move-object v0, v14

    move-object v0, v14

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v14

    move-object v0, v14

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lq6h;->l:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v15

    move v1, v15

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v13

    move v1, v13

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v12}, Llzg;->i()Lszg;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7h;

    new-instance v3, Lp6h;

    invoke-direct {v3, v8, v2, v13}, Lp6h;-><init>(Lh6h;Lq7h;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v0, Lszg;->Y:Lszg$a;

    invoke-interface {v12}, Llzg;->i()Lszg;

    move-result-object v2

    invoke-static {v2, v1}, Lymg;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object v0

    :goto_7
    invoke-static {v8, v0}, Lxkg;->Y(Lh6h;Lszg;)Lh6h;

    move-result-object v4

    instance-of v0, v12, Lx5h;

    if-eqz v0, :cond_b

    move-object v0, v12

    move-object v0, v12

    check-cast v0, Lx5h;

    iget-object v0, v0, Lj1h;->v:Lk1h;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v1, v0, Li1h;->e:Z

    if-nez v1, :cond_a

    move v1, v13

    move v1, v13

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v15

    move v1, v15

    :goto_9
    if-eqz v1, :cond_b

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v1, "tr!teeu!"

    const-string v1, "getter!!"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    goto :goto_a

    :cond_b
    move-object v2, v12

    move-object v2, v12

    :goto_a
    move-object v6, v12

    move-object v6, v12

    check-cast v6, Ls5h;

    invoke-interface {v6}, Lgxg;->V()Ltyg;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v0, v2, Lbyg;

    if-nez v0, :cond_c

    move-object v0, v14

    move-object v0, v14

    goto :goto_b

    :cond_c
    move-object v0, v2

    :goto_b
    check-cast v0, Lbyg;

    if-nez v0, :cond_d

    move-object v0, v14

    move-object v0, v14

    goto :goto_c

    :cond_d
    sget-object v1, Lw5h;->F:Lgxg$a;

    invoke-interface {v0, v1}, Lgxg;->D0(Lgxg$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    :goto_c
    sget-object v1, Lf9h;->a:Lf9h;

    invoke-virtual {v7, v12, v0, v4, v1}, Ld9h;->e(Lhxg;Lhzg;Lh6h;Ltpg;)Ld9h$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Ld9h$b;->c(Lm9h;)Ld9h$a;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    goto :goto_d

    :cond_e
    move-object v5, v14

    move-object v5, v14

    :goto_d
    instance-of v0, v12, Lw5h;

    if-eqz v0, :cond_f

    move-object v0, v12

    move-object v0, v12

    check-cast v0, Lw5h;

    goto :goto_e

    :cond_f
    move-object v0, v14

    move-object v0, v14

    :goto_e
    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    sget-object v1, Lgah;->a:Lgah;

    invoke-virtual {v0}, Lr0h;->b()Lqxg;

    move-result-object v3

    check-cast v3, Lkxg;

    const/4 v14, 0x3

    invoke-static {v0, v15, v15, v14}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lxkg;->W3(Lgah;Lkxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_f
    const/4 v14, 0x0

    goto :goto_10

    :cond_11
    sget-object v1, Lb9h;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9h;

    move-object v14, v0

    move-object v14, v0

    :goto_10
    if-nez v14, :cond_12

    goto :goto_11

    :cond_12
    iget-object v0, v14, Lc9h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v6}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_11
    invoke-interface {v2}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "eeaPi.MpnrtebmralOstmawarerrnnFeeooautvo"

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    new-instance v15, Lh9h;

    invoke-direct {v15, v1}, Lh9h;-><init>(Lhzg;)V

    invoke-virtual {v7, v12, v1, v4, v15}, Ld9h;->e(Lhxg;Lhzg;Lh6h;Ltpg;)Ld9h$b;

    move-result-object v15

    if-nez v14, :cond_13

    goto :goto_13

    :cond_13
    iget-object v10, v14, Lc9h;->b:Ljava/util/List;

    if-nez v10, :cond_14

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v1}, Lhzg;->n()I

    move-result v1

    invoke-static {v10, v1}, Lymg;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9h;

    :goto_14
    invoke-virtual {v15, v1}, Ld9h$b;->c(Lm9h;)Ld9h$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const/4 v15, 0x0

    goto :goto_12

    :cond_15
    const/4 v10, 0x1

    instance-of v0, v12, Lqyg;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    move-object v0, v12

    move-object v0, v12

    :goto_15
    check-cast v0, Lqyg;

    if-nez v0, :cond_17

    goto :goto_16

    :cond_17
    invoke-static {v0}, Lxkg;->z2(Lqyg;)Z

    move-result v0

    if-ne v0, v13, :cond_18

    move v0, v13

    move v0, v13

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_19

    sget-object v0, Lw3h;->d:Lw3h;

    goto :goto_18

    :cond_19
    sget-object v0, Lw3h;->b:Lw3h;

    :goto_18
    move-object v15, v0

    move-object v15, v0

    sget-object v16, Lg9h;->a:Lg9h;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v3, v10

    move v3, v10

    move-object v10, v5

    move-object v5, v15

    move-object v5, v15

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Ld9h;->d(Lhxg;Llzg;ZLh6h;Lw3h;Ltpg;)Ld9h$b;

    move-result-object v0

    if-nez v14, :cond_1a

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    iget-object v1, v14, Lc9h;->a:Lm9h;

    :goto_19
    invoke-virtual {v0, v1}, Ld9h$b;->c(Lm9h;)Ld9h$a;

    move-result-object v0

    if-nez v10, :cond_1b

    goto :goto_1a

    :cond_1b
    iget-boolean v1, v10, Ld9h$a;->c:Z

    if-ne v1, v13, :cond_1c

    move v1, v13

    move v1, v13

    goto :goto_1b

    :cond_1c
    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_21

    iget-boolean v1, v0, Ld9h$a;->c:Z

    if-nez v1, :cond_21

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9h$a;

    iget-boolean v2, v2, Ld9h$a;->c:Z

    if-eqz v2, :cond_1e

    move v1, v13

    move v1, v13

    goto :goto_1d

    :cond_1f
    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    goto :goto_1e

    :cond_20
    const/4 v1, 0x0

    goto :goto_1f

    :cond_21
    :goto_1e
    move v1, v13

    move v1, v13

    :goto_1f
    if-nez v10, :cond_22

    goto :goto_20

    :cond_22
    iget-boolean v2, v10, Ld9h$a;->b:Z

    if-ne v2, v13, :cond_23

    move v2, v13

    move v2, v13

    goto :goto_21

    :cond_23
    :goto_20
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_28

    iget-boolean v2, v0, Ld9h$a;->b:Z

    if-nez v2, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9h$a;

    iget-boolean v3, v3, Ld9h$a;->b:Z

    if-eqz v3, :cond_25

    goto :goto_23

    :cond_26
    :goto_22
    const/4 v13, 0x0

    :goto_23
    if-nez v13, :cond_28

    if-eqz v1, :cond_27

    goto :goto_24

    :cond_27
    const/16 v4, 0xa

    goto :goto_28

    :cond_28
    :goto_24
    if-eqz v1, :cond_29

    sget-object v1, Ldgh;->a:Lgxg$a;

    new-instance v2, Li4h;

    invoke-direct {v2, v12}, Li4h;-><init>(Lqxg;)V

    new-instance v3, Lcmg;

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_29
    const/4 v3, 0x0

    :goto_25
    if-nez v10, :cond_2a

    const/4 v14, 0x0

    goto :goto_26

    :cond_2a
    iget-object v14, v10, Ld9h$a;->a:Lykh;

    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9h$a;

    new-instance v6, Lz5h;

    iget-object v5, v5, Ld9h$a;->a:Lykh;

    const/4 v10, 0x0

    invoke-direct {v6, v5, v10}, Lz5h;-><init>(Lykh;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2b
    iget-object v0, v0, Ld9h$a;->a:Lykh;

    invoke-interface {v15, v14, v1, v0, v3}, Ls5h;->f0(Lykh;Ljava/util/List;Lykh;Lcmg;)Ls5h;

    move-result-object v12

    :goto_28
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v4

    move v10, v4

    goto/16 :goto_0

    :cond_2c
    return-object v9
.end method

.method public final b(Lnzg;ZZ)La9h;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tniorpcoqtiraenDsnoa"

    const-string v0, "annotationDescriptor"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, p3}, Ld9h;->c(Lnzg;ZZ)La9h;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld9h;->a:Ly3h;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ly3h;->d(Lnzg;)Lnzg;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Ld9h;->a:Ly3h;

    invoke-virtual {v2, p1}, Ly3h;->b(Lnzg;)Lc5h;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lc5h;->a()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, v0, p2, p3}, Ld9h;->c(Lnzg;ZZ)La9h;

    move-result-object p2

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Lc5h;->b()Z

    move-result p1

    const/4 v3, 0x1

    const/4 p3, 0x1

    const/4 v3, 0x2

    invoke-static {p2, v1, p1, p3}, La9h;->a(La9h;Lz8h;ZI)La9h;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    return-object v1

    :cond_3
    const/4 v3, 0x2

    return-object v0
.end method

.method public final c(Lnzg;ZZ)La9h;
    .locals 9

    const/4 v8, 0x4

    invoke-interface {p1}, Lnzg;->f()Lhch;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-object v1

    :cond_0
    const/4 v8, 0x7

    instance-of v2, p1, Lp6h;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    check-cast v2, Lp6h;

    iget-boolean v2, v2, Lp6h;->h:Z

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x7

    if-eqz p3, :cond_2

    :cond_1
    const/4 v8, 0x7

    if-nez p2, :cond_2

    const/4 v8, 0x0

    move p2, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    move p2, v3

    move p2, v3

    :goto_0
    const/4 v8, 0x2

    sget-object p3, Lz8h;->c:Lz8h;

    const/4 v8, 0x1

    sget-object v2, Lz8h;->b:Lz8h;

    const/4 v8, 0x6

    sget-object v5, Lz8h;->a:Lz8h;

    const/4 v8, 0x0

    iget-object v6, p0, Ld9h;->b:Lt4h;

    const/4 v8, 0x0

    iget-object v6, v6, Lt4h;->b:Ltpg;

    const/4 v8, 0x2

    invoke-interface {v6, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lc5h;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lc5h;->a()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v6}, Lc5h;->b()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    :cond_4
    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    :cond_5
    sget-object p2, Lz4h;->d:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_6

    const/4 v8, 0x3

    new-instance p2, La9h;

    const/4 v8, 0x2

    invoke-direct {p2, v5, v3}, La9h;-><init>(Lz8h;Z)V

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x1

    sget-object p2, Lz4h;->g:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_7

    const/4 v8, 0x3

    new-instance p2, La9h;

    const/4 v8, 0x0

    invoke-direct {p2, v2, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    sget-object p2, Lz4h;->a:Lhch;

    const/4 v8, 0x7

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_8

    const/4 v8, 0x6

    new-instance p2, La9h;

    invoke-direct {p2, v5, v3}, La9h;-><init>(Lz8h;Z)V

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    sget-object p2, Lz4h;->b:Lhch;

    const/4 v8, 0x0

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_9

    const/4 v8, 0x3

    new-instance p2, La9h;

    const/4 v8, 0x3

    invoke-direct {p2, p3, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_9
    sget-object p2, Lz4h;->e:Lhch;

    const/4 v8, 0x7

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_f

    const/4 v8, 0x2

    sget p2, Legh;->a:I

    const/4 v8, 0x3

    const-string p2, "i>s<sh"

    const-string p2, "<this>"

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {p1}, Lnzg;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2}, Lymg;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x7

    check-cast p2, Lhfh;

    const/4 v8, 0x7

    instance-of v0, p2, Llfh;

    const/4 v8, 0x4

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    check-cast p2, Llfh;

    const/4 v8, 0x1

    goto :goto_1

    :cond_a
    move-object p2, v1

    :goto_1
    const/4 v8, 0x1

    if-nez p2, :cond_b

    const/4 v8, 0x5

    new-instance p2, La9h;

    invoke-direct {p2, v2, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_b
    iget-object p2, p2, Llfh;->c:Ljch;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljch;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x7

    goto/16 :goto_2

    :sswitch_0
    const/4 v8, 0x4

    const-string p3, "WSLmYA"

    const-string p3, "ALWAYS"

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_c

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x5

    new-instance p2, La9h;

    const/4 v8, 0x1

    invoke-direct {p2, v2, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x0

    goto/16 :goto_3

    :sswitch_1
    const/4 v8, 0x3

    const-string v0, "NUWNoON"

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_d

    const/4 v8, 0x1

    goto :goto_2

    :cond_d
    const/4 v8, 0x7

    new-instance p2, La9h;

    const/4 v8, 0x3

    invoke-direct {p2, p3, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_2
    const/4 v8, 0x2

    const-string p3, "bEVER"

    const-string p3, "NEVER"

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_e

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_3
    const-string p3, "MuYEA"

    const-string p3, "MAYBE"

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_e

    const/4 v8, 0x7

    goto :goto_2

    :cond_e
    const/4 v8, 0x3

    new-instance p2, La9h;

    const/4 v8, 0x4

    invoke-direct {p2, v5, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    const/4 v8, 0x3

    sget-object p2, Lz4h;->h:Lhch;

    const/4 v8, 0x3

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_10

    const/4 v8, 0x0

    new-instance p2, La9h;

    const/4 v8, 0x1

    invoke-direct {p2, v5, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_10
    const/4 v8, 0x3

    sget-object p2, Lz4h;->i:Lhch;

    const/4 v8, 0x0

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_11

    const/4 v8, 0x6

    new-instance p2, La9h;

    const/4 v8, 0x0

    invoke-direct {p2, v2, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_11
    sget-object p2, Lz4h;->k:Lhch;

    const/4 v8, 0x0

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_12

    const/4 v8, 0x0

    new-instance p2, La9h;

    const/4 v8, 0x3

    invoke-direct {p2, v2, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_12
    const/4 v8, 0x4

    sget-object p2, Lz4h;->j:Lhch;

    const/4 v8, 0x5

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_13

    new-instance p2, La9h;

    const/4 v8, 0x1

    invoke-direct {p2, v5, v3}, La9h;-><init>(Lz8h;Z)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_13
    :goto_2
    move-object p2, v1

    move-object p2, v1

    :goto_3
    const/4 v8, 0x2

    if-nez p2, :cond_14

    const/4 v8, 0x5

    return-object v1

    :cond_14
    const/4 v8, 0x4

    iget-boolean p3, p2, La9h;->b:Z

    const/4 v8, 0x5

    if-nez p3, :cond_15

    const/4 v8, 0x7

    instance-of p3, p1, Ly5h;

    const/4 v8, 0x5

    if-eqz p3, :cond_15

    const/4 v8, 0x6

    check-cast p1, Ly5h;

    const/4 v8, 0x6

    invoke-interface {p1}, Ly5h;->h()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_15

    const/4 v8, 0x5

    invoke-static {p2, v1, v4, v4}, La9h;->a(La9h;Lz8h;ZI)La9h;

    move-result-object p2

    :cond_15
    const/4 v8, 0x0

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lhxg;Llzg;ZLh6h;Lw3h;Ltpg;)Ld9h$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            "Llzg;",
            "Z",
            "Lh6h;",
            "Lw3h;",
            "Ltpg<",
            "-",
            "Lhxg;",
            "+",
            "Lykh;",
            ">;)",
            "Ld9h$b;"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lykh;

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "ehpvoirpoDrsdsri.ttneicdes"

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxg;

    const-string v4, "it"

    const-string v4, "it"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykh;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykh;

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lxkg;->Y(Lh6h;Lszg;)Lh6h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    new-instance v0, Ld9h$b;

    move-object v3, v0

    move-object v4, p0

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v13}, Ld9h$b;-><init>(Ld9h;Llzg;Lykh;Ljava/util/Collection;ZLh6h;Lw3h;ZZI)V

    return-object v0
.end method

.method public final e(Lhxg;Lhzg;Lh6h;Ltpg;)Ld9h$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            "Lhzg;",
            "Lh6h;",
            "Ltpg<",
            "-",
            "Lhxg;",
            "+",
            "Lykh;",
            ">;)",
            "Ld9h$b;"
        }
    .end annotation

    const/4 v7, 0x7

    if-nez p2, :cond_0

    :goto_0
    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {p2}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p3, v0}, Lxkg;->Y(Lh6h;Lszg;)Lh6h;

    move-result-object p3

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    sget-object v5, Lw3h;->c:Lw3h;

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Ld9h;->d(Lhxg;Llzg;ZLh6h;Lw3h;Ltpg;)Ld9h$b;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method
