.class public final synthetic Ls87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvag;


# instance fields
.field public final synthetic a:Lc97;


# direct methods
.method public synthetic constructor <init>(Lc97;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ls87;->a:Lc97;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ls87;->a:Lc97;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ld63;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    check-cast v3, Lc97$a;

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    check-cast v4, Lc97$a;

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    check-cast v5, Lv23;

    const-string/jumbo v6, "s0st$i"

    const-string/jumbo v6, "this$0"

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "rcamt"

    const-string/jumbo v6, "track"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lptpotloalinsyaO"

    const-string v7, "playlistOptional"

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "PanUpbtyOcdidyeelipltsnretaallo"

    const-string/jumbo v7, "recentlyUpdatedPlaylistOptional"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "brtsooucrint"

    const-string v7, "contributors"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lc97;->l:La97;

    iget-object v9, v1, Lc97;->d:Lek4;

    iget v1, v1, Lc97;->e:I

    iget-object v3, v3, Lc97$a;->a:Lok3;

    iget-object v4, v4, Lc97$a;->a:Lok3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "audioContext"

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lkqb;

    invoke-interface {v2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v12

    const-string v13, "alketitpctr"

    const-string/jumbo v13, "track.title"

    invoke-static {v12, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v13

    const-string v14, "NAKELIMTq_HUTTR_EEAEDCR"

    const-string v14, "TRACK_MENU_TITLE_HEADER"

    invoke-direct {v11, v14, v12, v13}, Lkqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v12, Laxb;

    invoke-direct {v12, v11}, Laxb;-><init>(Lrwb;)V

    iget-object v11, v8, La97;->w:Ldxb;

    new-instance v13, Lxwb;

    invoke-direct {v13, v12, v11}, Lxwb;-><init>(Luwb;Ldxb;)V

    const-string v11, "decorate(MenuCenteredTit\u2026), headerTitleDecoConfig)"

    invoke-static {v13, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lhk4;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-virtual {v5}, Lv23;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v5}, Lv23;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lv23;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    move-object v14, v13

    check-cast v14, Lby2;

    invoke-interface {v14}, Lew2;->s()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lrz2;->a:Lrz2;

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_3

    move v0, v12

    move v0, v12

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    invoke-interface {v14}, Lew2;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v14, Lrz2;->d:Lrz2;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_5

    move v0, v12

    move v0, v12

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v12

    move v0, v12

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_9
    new-array v0, v12, [Lsv2;

    new-instance v5, Lsv2;

    invoke-direct {v5}, Lsv2;-><init>()V

    invoke-interface {v2}, Lhk4;->f()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lsv2;->a:Ljava/lang/String;

    invoke-interface {v2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lsv2;->b:Ljava/lang/String;

    invoke-interface {v2}, Lhk4;->E()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lsv2;->k:Ljava/lang/String;

    invoke-interface {v2}, Lhk4;->F2()Z

    move-result v11

    invoke-virtual {v5, v11}, Lsv2;->A(Z)V

    const/4 v11, 0x0

    aput-object v5, v0, v11

    invoke-static {v0}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_a
    new-instance v0, Lapb;

    new-instance v5, Lywb;

    iget-object v12, v8, La97;->d:Lpt1;

    invoke-virtual {v12, v11}, Lpt1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v11}, Lywb;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object v13

    iget-object v5, v8, La97;->e:Ldm1;

    iget v15, v5, Ldm1;->a:I

    iget v11, v5, Ldm1;->b:F

    iget v14, v5, Ldm1;->c:F

    iget v12, v5, Ldm1;->d:F

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    iget v4, v5, Ldm1;->e:F

    const/16 v20, 0x0

    iget v5, v5, Ldm1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x480

    const-string v5, "TRACK_MENU_ARTISTS_HEADER"

    move/from16 v18, v12

    move/from16 v18, v12

    move-object v12, v0

    move-object v12, v0

    move/from16 v17, v14

    move/from16 v17, v14

    move-object v14, v5

    move-object v14, v5

    move/from16 v16, v11

    move/from16 v16, v11

    move/from16 v19, v4

    move/from16 v19, v4

    invoke-direct/range {v12 .. v24}, Lapb;-><init>(Lmwb;Ljava/lang/String;IFFFFLandroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v4, 0x7f0d0060

    iget-object v5, v8, La97;->f:Lrvb;

    if-eqz v5, :cond_32

    invoke-virtual {v0, v4, v5}, Lapb;->e0(ILrvb;)Lapb;

    new-instance v4, Lapb$a;

    invoke-direct {v4, v0, v0}, Lapb$a;-><init>(Lapb;Lapb;)V

    iget-object v0, v8, La97;->x:Ldxb;

    new-instance v5, Lxwb;

    invoke-direct {v5, v4, v0}, Lxwb;-><init>(Luwb;Ldxb;)V

    :goto_7
    invoke-static {v7, v5}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v8, La97;->c:Ly87;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ld63;->R1()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v8, La97;->b:Lz87$a;

    iget-object v0, v0, Lz87$a;->a:[Lx87;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v5, :cond_1c

    aget-object v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    iget-object v13, v8, La97;->c:Ly87;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "mIsuetem"

    const-string v14, "menuItem"

    invoke-static {v12, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {v2}, Lhk4;->R()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2}, Lhk4;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_12

    :pswitch_1
    invoke-interface {v2}, Lhk4;->F2()Z

    move-result v13

    goto/16 :goto_13

    :pswitch_2
    iget-object v14, v13, Ly87;->d:Lih3;

    invoke-virtual {v14}, Lih3;->a()Lhh3;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    sget-object v15, Lhh3$c;->g:Lhh3$c;

    invoke-virtual {v14, v15}, Lhh3;->j(Lhh3$c;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_19

    iget-object v13, v13, Ly87;->c:Laa4;

    invoke-interface {v13}, Laa4;->Q0()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v2}, Lhk4;->a1()Z

    move-result v13

    if-eqz v13, :cond_19

    goto/16 :goto_12

    :pswitch_3
    iget-object v14, v13, Ly87;->d:Lih3;

    invoke-virtual {v14}, Lih3;->a()Lhh3;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_b

    :cond_d
    sget-object v15, Lhh3$c;->g:Lhh3$c;

    invoke-virtual {v14, v15}, Lhh3;->j(Lhh3$c;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_19

    iget-object v14, v13, Ly87;->c:Laa4;

    invoke-interface {v14}, Laa4;->Q0()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v13, v13, Ly87;->c:Laa4;

    invoke-interface {v13}, Laa4;->Y()I

    move-result v13

    if-eq v13, v1, :cond_19

    goto/16 :goto_12

    :pswitch_4
    iget-object v14, v13, Ly87;->d:Lih3;

    invoke-virtual {v14}, Lih3;->a()Lhh3;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_d

    :cond_f
    sget-object v15, Lhh3$c;->g:Lhh3$c;

    invoke-virtual {v14, v15}, Lhh3;->j(Lhh3$c;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_19

    iget-object v13, v13, Ly87;->c:Laa4;

    invoke-interface {v13}, Laa4;->Q0()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v2}, Lhk4;->a1()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_12

    :pswitch_5
    iget-object v14, v13, Ly87;->d:Lih3;

    invoke-virtual {v14}, Lih3;->a()Lhh3;

    move-result-object v14

    if-nez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_f

    :cond_11
    sget-object v15, Lhh3$c;->b:Lhh3$c;

    invoke-virtual {v14, v15}, Lhh3;->j(Lhh3$c;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12

    move v14, v15

    move v14, v15

    goto :goto_10

    :cond_12
    move v14, v15

    move v14, v15

    :goto_f
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_19

    invoke-interface {v2}, Lhk4;->d3()I

    move-result v15

    if-ne v15, v14, :cond_19

    invoke-interface {v2}, Lhk4;->a1()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v14, v13, Ly87;->b:Leh3;

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Leh3;->c(Lhk4;Z)Z

    move-result v14

    if-nez v14, :cond_19

    iget-object v14, v13, Ly87;->a:Lz87$a;

    sget-object v15, Lz87$a;->j:Lz87$a;

    if-ne v14, v15, :cond_13

    invoke-static {v9}, Lab4;->F0(Lek4;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v13, v13, Ly87;->c:Laa4;

    invoke-interface {v13}, Laa4;->Y()I

    move-result v13

    if-ge v1, v13, :cond_13

    const/4 v13, 0x1

    goto :goto_11

    :cond_13
    const/4 v13, 0x0

    :goto_11
    if-nez v13, :cond_19

    goto :goto_12

    :pswitch_6
    invoke-interface {v2}, Lhk4;->Q0()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v13, v3}, Ly87;->a(Lok3;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_14
    :goto_12
    :pswitch_7
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    goto :goto_16

    :pswitch_8
    invoke-interface {v2}, Lhk4;->F2()Z

    move-result v13

    :goto_13
    xor-int/lit8 v13, v13, 0x1

    move v14, v13

    move v14, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    goto :goto_17

    :pswitch_9
    invoke-interface {v2}, Ld63;->E0()Lu84;

    move-result-object v13

    sget-object v14, Lu84;->a:Lu84;

    if-ne v13, v14, :cond_19

    goto :goto_12

    :pswitch_a
    if-eqz v3, :cond_19

    iget-boolean v14, v3, Lok3;->k:Z

    if-eqz v14, :cond_19

    invoke-virtual {v13, v3}, Ly87;->a(Lok3;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_12

    :pswitch_b
    if-eqz p1, :cond_19

    if-nez v3, :cond_15

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    goto :goto_14

    :cond_15
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    iget v14, v13, Lok3;->j:I

    iget v15, v3, Lok3;->j:I

    if-eq v14, v15, :cond_16

    goto :goto_14

    :cond_16
    iget-boolean v14, v13, Lok3;->k:Z

    iget-boolean v15, v3, Lok3;->k:Z

    if-eq v14, v15, :cond_17

    goto :goto_14

    :cond_17
    iget-object v14, v13, Lok3;->l:Lik3;

    iget-object v15, v3, Lok3;->l:Lik3;

    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    :goto_14
    const/4 v14, 0x0

    goto :goto_15

    :cond_18
    iget-object v14, v13, Lok3;->m:Lhk3;

    invoke-interface {v14}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lok3;->m:Lhk3;

    invoke-interface {v15}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_15
    if-nez v14, :cond_1a

    goto :goto_16

    :cond_19
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    :cond_1a
    const/4 v14, 0x0

    goto :goto_17

    :goto_16
    const/4 v14, 0x1

    :goto_17
    if-eqz v14, :cond_1b

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 p1, v13

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    sget-object v5, Lx87;->n:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, La97;->v:Lqi1;

    if-eqz v6, :cond_1d

    const v10, 0x7f120146

    invoke-virtual {v8, v5, v10, v6, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_1d
    const-string v0, "banmtCtcclkrkbirasaoCoutr"

    const-string/jumbo v0, "trackContributorsCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_d
    sget-object v5, Lx87;->m:Lx87;

    invoke-interface {v2}, Lhk4;->z()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1200fe

    iget-object v10, v8, La97;->u:Lqi1;

    if-eqz v10, :cond_1e

    invoke-virtual {v8, v5, v6, v10, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_1e
    const-string v0, "TklaorbukaaanbClcn"

    const-string/jumbo v0, "unbanTrackCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f120109

    iget-object v11, v8, La97;->t:Lqi1;

    if-eqz v11, :cond_20

    invoke-virtual {v8, v5, v10, v11, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_20
    const-string v0, "acalcblkbarnTaCb"

    const-string v0, "banTrackCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :pswitch_e
    const/4 v5, 0x0

    sget-object v6, Lx87;->l:Lx87;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v8, La97;->s:Lqi1;

    if-eqz v10, :cond_21

    const v5, 0x7f120142

    invoke-virtual {v8, v6, v5, v10, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_21
    const-string v0, "ikCalTupMclbyacakxal"

    const-string v0, "playTrackMixCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_f
    sget-object v5, Lx87;->k:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v8, La97;->r:Lqi1;

    if-eqz v10, :cond_22

    new-array v6, v6, [Landroid/os/Parcelable;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const v11, 0x7f1203da

    invoke-virtual {v8, v5, v11, v10, v6}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_22
    const-string/jumbo v0, "rrculdepckbTadlekCntrarCfaAt"

    const-string v0, "addTrackAfterCurrentCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_10
    sget-object v5, Lx87;->j:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v8, La97;->q:Lqi1;

    if-eqz v10, :cond_23

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v6, v12

    const v11, 0x7f1203e5

    invoke-virtual {v8, v5, v11, v10, v6}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_23
    const-string v0, "eoaeeeCuqmbumrFocvlQkrl"

    const-string/jumbo v0, "removeFromQueueCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_11
    sget-object v5, Lx87;->i:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v8, La97;->p:Lqi1;

    if-eqz v10, :cond_24

    new-array v6, v6, [Landroid/os/Parcelable;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const v11, 0x7f12037d

    invoke-virtual {v8, v5, v11, v10, v6}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_24
    const-string v0, "addToQueueCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_12
    sget-object v5, Lx87;->h:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v8, La97;->o:Lqi1;

    if-eqz v10, :cond_25

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    aput-object v9, v11, v6

    const v6, 0x7f1204e6

    invoke-virtual {v8, v5, v6, v10, v11}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_25
    const-string v0, "kascrhCasabsoTciyLlckrl"

    const-string/jumbo v0, "showTrackLyricsCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    sget-object v5, Lx87;->g:Lx87;

    invoke-interface {v2}, Lhk4;->Q0()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1203bd

    iget-object v10, v8, La97;->n:Lqi1;

    if-eqz v10, :cond_26

    invoke-virtual {v8, v5, v6, v10, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_26
    const-string v0, "alamFsraciCemmobvorFevkoetl"

    const-string/jumbo v0, "removeFromFavoritesCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f1203bc

    iget-object v11, v8, La97;->m:Lqi1;

    if-eqz v11, :cond_28

    invoke-virtual {v8, v5, v10, v11, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_28
    const-string v0, "addaoakilsecCbvrFlaotT"

    const-string v0, "addToFavoritesCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :pswitch_14
    const/4 v5, 0x0

    sget-object v6, Lx87;->f:Lx87;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v8, La97;->l:Lqi1;

    if-eqz v10, :cond_29

    const v5, 0x7f1203c8

    invoke-virtual {v8, v6, v5, v10, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_29
    const-string v0, "eaolcbmoblgbCkPAgaauT"

    const-string v0, "goToAlbumPageCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_15
    const/4 v5, 0x0

    sget-object v6, Lx87;->e:Lx87;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v8, La97;->k:Lqi1;

    if-eqz v10, :cond_2a

    const v5, 0x7f12040d

    invoke-virtual {v8, v6, v5, v10, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_2a
    const-string v0, "CkicaaubrackTlprlre"

    const-string/jumbo v0, "repairTrackCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    const/4 v5, 0x0

    sget-object v6, Lx87;->d:Lx87;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v8, La97;->j:Lqi1;

    if-eqz v10, :cond_2b

    const v5, 0x7f1203f1

    invoke-virtual {v8, v6, v5, v10, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto/16 :goto_1a

    :cond_2b
    const-string/jumbo v0, "raarekhpsTcbcaCkll"

    const-string/jumbo v0, "shareTrackCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_17
    sget-object v5, Lx87;->c:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v8, La97;->i:Lqi1;

    if-eqz v10, :cond_2c

    new-array v6, v6, [Lt84;

    const/4 v11, 0x0

    aput-object v3, v6, v11

    const/4 v11, 0x1

    aput-object v2, v6, v11

    const v11, 0x7f12040c

    invoke-virtual {v8, v5, v11, v10, v6}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    goto :goto_1a

    :cond_2c
    const-string v0, "TrktraioqecseymloPlFamv"

    const-string/jumbo v0, "removeTrackFromPlaylist"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_18
    sget-object v5, Lx87;->b:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, La97;->a:Lky1;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    if-nez v13, :cond_2d

    const/4 v11, 0x0

    goto :goto_19

    :cond_2d
    invoke-virtual {v13}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v11

    :goto_19
    const/4 v12, 0x0

    aput-object v11, v10, v12

    const v11, 0x7f120148

    invoke-virtual {v6, v11, v10}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "les)eM2arrdtweis2g0uirisdPyP/aVg..toondlilgmevrttne6S?n"

    const-string/jumbo v10, "stringProvider.getString\u2026dPlaylistViewModel?.name)"

    invoke-static {v6, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, La97;->h:Lqi1;

    if-eqz v10, :cond_2e

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lpi1;

    invoke-direct {v12, v5, v6, v10, v11}, Lpi1;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi1;Ljava/lang/Object;)V

    new-instance v5, Laxb;

    invoke-direct {v5, v12}, Laxb;-><init>(Lrwb;)V

    new-instance v6, Ldxb$b;

    invoke-direct {v6}, Ldxb$b;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Ldxb$b;->a:Z

    invoke-virtual {v6}, Ldxb$b;->build()Ldxb;

    move-result-object v6

    new-instance v10, Lxwb;

    invoke-direct {v10, v5, v6}, Lxwb;-><init>(Luwb;Ldxb;)V

    const-string v5, "b  m0 6 / t) lc on  ifaMduea /(e  )22enu (  )./ e  l rd(s"

    const-string v5, "decorate(\n            Me\u2026(false).build()\n        )"

    invoke-static {v10, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v10

    move-object v5, v10

    goto :goto_1a

    :cond_2e
    const-string v0, "cdaloTdcknlksaptielaTeoPyaarbcCtadelRlUty"

    const-string v0, "addTrackToRecentlyUpdatedPlaylistCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_19
    sget-object v5, Lx87;->a:Lx87;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, La97;->g:Lqi1;

    if-eqz v6, :cond_2f

    const v10, 0x7f12037c

    invoke-virtual {v8, v5, v10, v6, v2}, La97;->a(Ljava/lang/String;ILqi1;Ljava/lang/Object;)Luwb;

    move-result-object v5

    :goto_1a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_2f
    const-string v0, "CPsrTbcaaldkolaaliatdkcbly"

    const-string v0, "addTrackToPlaylistCallback"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_31

    new-instance v1, Luqb;

    const v2, 0x7f070088

    const-string v3, "MY_NUAuNRRMTTPOEGI_EN"

    const-string v3, "MENU_ENTRY_TOP_MARGIN"

    invoke-direct {v1, v2, v3}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    const-string v1, "et0kclep  nt(   r )cBirc )s22 p k uite .Sca i6Br (//oVa "

    const-string v1, "VerticalSpaceBrick(\n    \u2026           ).toBrickset()"

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Luqb;

    const v2, 0x7f07008b

    const-string v3, "BMYOIMTNqGN_EUA_M_TNTROE"

    const-string v3, "MENU_ENTRY_BOTTOM_MARGIN"

    invoke-direct {v0, v2, v3}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v2, Laxb;

    invoke-direct {v2, v0}, Laxb;-><init>(Lrwb;)V

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v0, 0x0

    const-string v1, "mksofciret()ssr"

    const-string v1, "from(bricksets)"

    invoke-static {v7, v0, v1}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object v0

    return-object v0

    :cond_32
    const/4 v0, 0x0

    const-string v1, "BinminegcCmnpcroeontil"

    const-string v1, "circleBindingComponent"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
