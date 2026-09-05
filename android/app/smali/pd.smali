.class public Lpd;
.super Llf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd$d;,
        Lpd$b;,
        Lpd$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p1}, Llf;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v6, p2

    move/from16 v6, p2

    sget-object v8, Llf$d$c;->c:Llf$d$c;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Llf$d$c;->b:Llf$d$c;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v11, v1

    move-object v11, v1

    move-object v12, v2

    move-object v12, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf$d;

    iget-object v4, v1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Llf$d$c;->c(Landroid/view/View;)Llf$d$c;

    move-result-object v4

    iget-object v5, v1, Llf$d;->a:Llf$d$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v10, :cond_0

    move-object v12, v1

    move-object v12, v1

    goto :goto_0

    :cond_2
    if-ne v4, v10, :cond_0

    if-nez v11, :cond_0

    move-object v11, v1

    move-object v11, v1

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf$d;

    new-instance v2, Lb9;

    invoke-direct {v2}, Lb9;-><init>()V

    invoke-virtual {v1}, Llf$d;->d()V

    iget-object v4, v1, Llf$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpd$b;

    invoke-direct {v4, v1, v2, v6}, Lpd$b;-><init>(Llf$d;Lb9;Z)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb9;

    invoke-direct {v2}, Lb9;-><init>()V

    invoke-virtual {v1}, Llf$d;->d()V

    iget-object v4, v1, Llf$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpd$d;

    if-eqz v6, :cond_4

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v12, :cond_5

    :goto_2
    move v5, v3

    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Lpd$d;-><init>(Llf$d;Lb9;ZZ)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpd$a;

    invoke-direct {v2, v7, v15, v1}, Lpd$a;-><init>(Lpd;Ljava/util/List;Llf$d;)V

    iget-object v1, v1, Llf$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd$d;

    invoke-virtual {v1}, Lpd$c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    goto/16 :goto_7

    :cond_7
    iget-object v2, v1, Lpd$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpd$d;->c(Ljava/lang/Object;)Lff;

    move-result-object v2

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    iget-object v0, v1, Lpd$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lpd$d;->c(Ljava/lang/Object;)Lff;

    move-result-object v0

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    const-string v13, "restorad nrnti Teis n"

    const-string v13, " returned Transition "

    const-string v16, "irtmiArwars  aXmf o Mla.ndn m tkalino rnesnsdxo n get oitdroitinFtoasnrgeidsaiw"

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    if-ne v2, v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lpd$c;->a:Llf$d;

    iget-object v3, v3, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lpd$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "n haomcar  a irt  usr  tf ansinpeoeeistseet inii ef eddthntwsaylo nenihrtThs"

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpd$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v0

    move-object v2, v0

    :goto_6
    if-nez v3, :cond_b

    move-object v3, v2

    move-object v3, v2

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_d

    if-ne v3, v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lpd$c;->a:Llf$d;

    iget-object v3, v3, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpd$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "gnin betnetsheuiasioes.osea drh   ahrmfnfrtwcritahnt tyT   Fp "

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    goto/16 :goto_4

    :cond_e
    move-object/from16 v24, v13

    move-object/from16 v24, v13

    const-string v13, "eemaMtuFraarggn"

    const-string v13, "FragmentManager"

    if-nez v3, :cond_10

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd$d;

    iget-object v2, v1, Lpd$c;->a:Llf$d;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpd$c;->a()V

    goto :goto_8

    :cond_f
    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-object v8, v9

    move-object v8, v9

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    move-object v9, v4

    move-object v9, v4

    goto/16 :goto_1c

    :cond_10
    new-instance v2, Landroid/view/View;

    iget-object v0, v7, Llf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v13

    move-object/from16 p1, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    new-instance v10, Ls4;

    invoke-direct {v10}, Ls4;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    move/from16 v28, v18

    move/from16 v28, v18

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v2, v11

    move-object v2, v11

    move-object v4, v12

    move-object v4, v12

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    check-cast v5, Lpd$d;

    iget-object v5, v5, Lpd$d;->e:Ljava/lang/Object;

    if-eqz v5, :cond_11

    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    :goto_a
    if-eqz v18, :cond_1b

    if-eqz v2, :cond_1b

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v5}, Lff;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lff;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v4, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v18, v3

    iget-object v3, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    iget-object v5, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v22, 0x0

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    move/from16 v15, v22

    move/from16 v15, v22

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_13

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_12

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    goto :goto_b

    :cond_13
    iget-object v3, v4, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_14

    iget-object v3, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lv7;

    move-result-object v3

    iget-object v5, v4, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv7;

    move-result-object v5

    goto :goto_c

    :cond_14
    iget-object v3, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv7;

    move-result-object v3

    iget-object v5, v4, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lv7;

    move-result-object v5

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v22, 0x0

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move/from16 v14, v22

    move/from16 v14, v22

    :goto_d
    if-ge v14, v15, :cond_15

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v15

    move/from16 v23, v15

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v15, v9}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    move/from16 v15, v23

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    goto :goto_d

    :cond_15
    move-object/from16 v32, v9

    move-object/from16 v32, v9

    new-instance v9, Ls4;

    invoke-direct {v9}, Ls4;-><init>()V

    iget-object v14, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v9, v14}, Lpd;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v9, v1}, Ly4;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v3, :cond_1a

    invoke-virtual {v9}, Ls4;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v10, v3}, Ly4;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v14, Ls4;

    invoke-direct {v14}, Ls4;-><init>()V

    iget-object v3, v4, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v14, v3}, Lpd;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v14, v8}, Ly4;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ls4;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v14, v3}, Ly4;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v5, :cond_19

    invoke-static {v10, v14}, Ldf;->n(Ls4;Ls4;)V

    invoke-virtual {v10}, Ls4;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lpd;->l(Ls4;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ls4;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Lpd;->l(Ls4;Ljava/util/Collection;)V

    invoke-virtual {v10}, Lz4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v37, v20

    move-object/from16 v8, v32

    move-object/from16 v8, v32

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto/16 :goto_10

    :cond_16
    iget-object v3, v4, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-static {v3, v2, v6, v9, v4}, Ldf;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs4;Z)V

    iget-object v15, v7, Llf;->a:Landroid/view/ViewGroup;

    new-instance v5, Lud;

    move-object v4, v0

    move-object v4, v0

    move-object v0, v5

    move-object v0, v5

    move-object v2, v1

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v34, v12

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object v12, v3

    move-object v12, v3

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v35, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v17

    move-object/from16 v36, v17

    move-object v11, v4

    move/from16 v4, p2

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v12

    move-object/from16 v37, v20

    move-object/from16 v6, v21

    move-object v12, v5

    move-object v12, v5

    move-object v5, v14

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lud;-><init>(Lpd;Llf$d;Llf$d;ZLs4;)V

    invoke-static {v15, v12}, Lya;->a(Landroid/view/View;Ljava/lang/Runnable;)Lya;

    invoke-virtual {v9}, Ls4;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v6, v1}, Lff;->t(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v27, v1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v14}, Ls4;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v1, v7, Llf;->a:Landroid/view/ViewGroup;

    new-instance v2, Lvd;

    move-object/from16 v3, v39

    move-object/from16 v3, v39

    invoke-direct {v2, v7, v10, v0, v3}, Lvd;-><init>(Lpd;Lff;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lya;->a(Landroid/view/View;Ljava/lang/Runnable;)Lya;

    const/16 v28, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v3, v39

    move-object/from16 v3, v39

    :goto_f
    move-object/from16 v0, v38

    move-object/from16 v0, v38

    invoke-virtual {v10, v6, v0, v11}, Lff;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    invoke-virtual/range {v16 .. v23}, Lff;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v8, v32

    move-object/from16 v8, v32

    move-object/from16 v5, v35

    move-object/from16 v5, v35

    move-object/from16 v9, v36

    move-object/from16 v9, v36

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v34

    move-object/from16 v12, v34

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    move-object v2, v5

    move-object v1, v6

    move-object v1, v6

    move-object v4, v12

    move-object v4, v12

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-object v8, v9

    move-object v8, v9

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v37, v20

    move-object/from16 v37, v20

    move-object v11, v0

    move-object v11, v0

    move-object v10, v3

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    :goto_10
    move/from16 v6, p2

    move/from16 v6, p2

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object v3, v10

    move-object v3, v10

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v15, v29

    move-object/from16 v15, v29

    move-object/from16 v14, v31

    move-object/from16 v10, v33

    move-object v11, v5

    move-object v11, v5

    move-object v9, v8

    move-object v9, v8

    move-object/from16 v8, v30

    move-object/from16 v8, v30

    move-object/from16 v5, v37

    move-object/from16 v5, v37

    goto/16 :goto_9

    :cond_1c
    move-object v11, v0

    move-object v11, v0

    move-object/from16 v37, v5

    move-object/from16 v37, v5

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-object v8, v9

    move-object v8, v9

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpd$d;

    invoke-virtual {v15}, Lpd$c;->b()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 p2, v6

    move-object/from16 p2, v6

    iget-object v6, v15, Lpd$c;->a:Llf$d;

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    move-object/from16 v12, v37

    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lpd$c;->a()V

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v12, v26

    goto :goto_11

    :cond_1d
    move-object/from16 p2, v6

    move-object/from16 p2, v6

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    move-object/from16 v12, v37

    move-object/from16 v12, v37

    iget-object v6, v15, Lpd$d;->c:Ljava/lang/Object;

    invoke-virtual {v10, v6}, Lff;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v14

    move-object/from16 v32, v14

    iget-object v14, v15, Lpd$c;->a:Llf$d;

    if-eqz v1, :cond_1f

    if-eq v14, v2, :cond_1e

    if-ne v14, v4, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_12

    :cond_1f
    const/16 v16, 0x0

    :goto_12
    if-nez v6, :cond_21

    if-nez v16, :cond_20

    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lpd$c;->a()V

    :cond_20
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    move-object/from16 v37, v12

    move-object/from16 v37, v12

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    move-object/from16 v0, v27

    move-object/from16 v0, v27

    move-object/from16 v14, v32

    move-object/from16 v14, v32

    goto/16 :goto_16

    :cond_21
    move-object/from16 v37, v12

    move-object/from16 v37, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    iget-object v4, v14, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v12, v4}, Lpd;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_23

    if-ne v14, v2, :cond_22

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v10, v6, v0}, Lff;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_14

    :cond_24
    invoke-virtual {v10, v6, v12}, Lff;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    invoke-virtual/range {v16 .. v23}, Lff;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v4, v14, Llf$d;->a:Llf$d$c;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    move-object/from16 v0, v30

    if-ne v4, v0, :cond_25

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v0

    iget-object v0, v14, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v14, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v6, v0, v4}, Lff;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, v7, Llf;->a:Landroid/view/ViewGroup;

    new-instance v4, Lwd;

    invoke-direct {v4, v7, v12}, Lwd;-><init>(Lpd;Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lya;->a(Landroid/view/View;Ljava/lang/Runnable;)Lya;

    goto :goto_14

    :cond_25
    move-object/from16 v30, v0

    move-object/from16 v30, v0

    :goto_14
    iget-object v0, v14, Llf$d;->a:Llf$d$c;

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    if-ne v0, v4, :cond_27

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v28, :cond_26

    invoke-virtual {v10, v6, v3}, Lff;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_26
    move-object/from16 v0, v27

    move-object/from16 v0, v27

    goto :goto_15

    :cond_27
    move-object/from16 v0, v27

    move-object/from16 v0, v27

    invoke-virtual {v10, v6, v0}, Lff;->t(Ljava/lang/Object;Landroid/view/View;)V

    :goto_15
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v15, Lpd$d;->d:Z

    if-eqz v12, :cond_28

    const/4 v12, 0x0

    move-object/from16 v14, v32

    move-object/from16 v14, v32

    invoke-virtual {v10, v14, v6, v12}, Lff;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    goto :goto_16

    :cond_28
    move-object/from16 v14, v32

    move-object/from16 v14, v32

    const/4 v12, 0x0

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    invoke-virtual {v10, v15, v6, v12}, Lff;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    move-object v12, v6

    :goto_16
    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v25, v4

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    goto/16 :goto_11

    :cond_29
    move-object/from16 v34, v4

    move-object/from16 v34, v4

    move-object v15, v12

    move-object v15, v12

    invoke-virtual {v10, v14, v15, v1}, Lff;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd$d;

    invoke-virtual {v4}, Lpd$c;->b()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_17

    :cond_2a
    iget-object v6, v4, Lpd$d;->c:Ljava/lang/Object;

    iget-object v12, v4, Lpd$c;->a:Llf$d;

    move-object/from16 v14, v34

    move-object/from16 v14, v34

    if-eqz v1, :cond_2c

    if-eq v12, v2, :cond_2b

    if-ne v12, v14, :cond_2c

    :cond_2b
    const/4 v15, 0x1

    goto :goto_18

    :cond_2c
    const/4 v15, 0x0

    :goto_18
    if-nez v6, :cond_2e

    if-eqz v15, :cond_2d

    goto :goto_19

    :cond_2d
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    goto :goto_1b

    :cond_2e
    :goto_19
    iget-object v6, v7, Llf;->a:Landroid/view/ViewGroup;

    sget-object v15, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-nez v6, :cond_30

    const/4 v6, 0x2

    invoke-static {v6}, Lme;->R(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "n llEeipetrrpicrecatlsCSft: onCnafoo"

    const-string v6, "SpecialEffectsController: Container "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v15, v7, Llf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "neonatthqa prlutgspeiio.   nt   lonomeC eboai"

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_2f
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    :goto_1a
    invoke-virtual {v4}, Lpd$c;->a()V

    goto :goto_1b

    :cond_30
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    iget-object v6, v4, Lpd$c;->a:Llf$d;

    iget-object v6, v6, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v15, v4, Lpd$c;->b:Lb9;

    move-object/from16 p1, v2

    new-instance v2, Lxd;

    invoke-direct {v2, v7, v4}, Lxd;-><init>(Lpd;Lpd$d;)V

    invoke-virtual {v10, v6, v0, v15, v2}, Lff;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb9;Ljava/lang/Runnable;)V

    move-object/from16 v2, p1

    :goto_1b
    move-object/from16 p1, v12

    move-object/from16 p1, v12

    move-object/from16 v34, v14

    move-object/from16 v34, v14

    goto/16 :goto_17

    :cond_31
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    iget-object v2, v7, Llf;->a:Landroid/view/ViewGroup;

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_32

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_32
    const/4 v2, 0x4

    invoke-static {v5, v2}, Ldf;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v13}, Lff;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v2, v7, Llf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, v2, v0}, Lff;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v0, v7, Llf;->a:Landroid/view/ViewGroup;

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v33

    move-object/from16 v21, v33

    invoke-virtual/range {v16 .. v21}, Lff;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ldf;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v1, v11, v13}, Lff;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1d
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v7, Llf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v0

    move v1, v0

    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lpd$b;

    invoke-virtual {v6}, Lpd$c;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v6}, Lpd$c;->a()V

    goto :goto_1e

    :cond_33
    invoke-virtual {v6, v13}, Lpd$b;->c(Landroid/content/Context;)Lde;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-virtual {v6}, Lpd$c;->a()V

    goto :goto_1e

    :cond_34
    iget-object v5, v2, Lde;->b:Landroid/animation/Animator;

    if-nez v5, :cond_35

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    iget-object v4, v6, Lpd$c;->a:Llf$d;

    iget-object v2, v4, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x2

    invoke-static {v3}, Lme;->R(I)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s snI aArmooggnnioiertnt "

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "hi.mr neia iotie vmnrt s avnstFangilsadwo  saT "

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    invoke-virtual {v6}, Lpd$c;->a()V

    goto :goto_1e

    :cond_37
    iget-object v1, v4, Llf$d;->a:Llf$d$c;

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    if-ne v1, v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    move/from16 v16, v0

    move/from16 v16, v0

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    if-eqz v16, :cond_39

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_39
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Lqd;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v36, v9

    move-object/from16 v36, v9

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object/from16 p2, v6

    move-object/from16 p2, v6

    invoke-direct/range {v0 .. v6}, Lqd;-><init>(Lpd;Landroid/view/ViewGroup;Landroid/view/View;ZLlf$d;Lpd$b;)V

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v0, v2, Lpd$c;->b:Lb9;

    new-instance v1, Lrd;

    invoke-direct {v1, v7, v9}, Lrd;-><init>(Lpd;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lb9;->b(Lb9$a;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v30, v17

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    move-object/from16 v29, v18

    move-object/from16 v8, v32

    move-object/from16 v8, v32

    move-object/from16 v9, v36

    move-object/from16 v9, v36

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v18, v29

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd$b;

    iget-object v3, v2, Lpd$c;->a:Llf$d;

    iget-object v4, v3, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const-string v5, " e iosAnIngr nnnioatmtogio"

    const-string v5, "Ignoring Animation set on "

    if-eqz v10, :cond_3c

    const/4 v3, 0x2

    invoke-static {v3}, Lme;->R(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "mranlbnd iuA  nicsar anTstissoe. osnonntit agoai"

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    invoke-virtual {v2}, Lpd$c;->a()V

    goto :goto_1f

    :cond_3c
    if-eqz v1, :cond_3e

    const/4 v3, 0x2

    invoke-static {v3}, Lme;->R(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    invoke-virtual {v2}, Lpd$c;->a()V

    goto :goto_1f

    :cond_3e
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v13}, Lpd$b;->c(Landroid/content/Context;)Lde;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lde;->a:Landroid/view/animation/Animation;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Llf$d;->a:Llf$d$c;

    sget-object v6, Llf$d$c;->a:Llf$d$c;

    if-eq v3, v6, :cond_3f

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Lpd$c;->a()V

    goto :goto_20

    :cond_3f
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Lee;

    invoke-direct {v3, v5, v11, v4}, Lee;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Lsd;

    invoke-direct {v5, v7, v11, v4, v2}, Lsd;-><init>(Lpd;Landroid/view/ViewGroup;Landroid/view/View;Lpd$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_20
    iget-object v3, v2, Lpd$c;->b:Lb9;

    new-instance v5, Ltd;

    invoke-direct {v5, v7, v4, v11, v2}, Ltd;-><init>(Lpd;Landroid/view/View;Landroid/view/ViewGroup;Lpd$b;)V

    invoke-virtual {v3, v5}, Lb9;->b(Lb9$a;)V

    goto/16 :goto_1f

    :cond_40
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf$d;

    iget-object v2, v1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Llf$d;->a:Llf$d$c;

    invoke-virtual {v1, v2}, Llf$d$c;->a(Landroid/view/View;)V

    goto :goto_21

    :cond_41
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, p2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lpd;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v2}, Lpd;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public l(Ls4;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls4;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ly4$b;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ly4$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Ly4$d;

    invoke-virtual {v0}, Ly4$d;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ly4$d;->next()Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly4$d;->remove()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
