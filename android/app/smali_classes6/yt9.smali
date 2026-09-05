.class public final synthetic Lyt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lyt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    sget v2, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const-string v2, "0$sths"

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const-string v3, "ibdmnni"

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    iget-object v2, v2, Ldof;->e:Landroid/view/View;

    const-string v5, "iiweolminngeidVdbd"

    const-string v5, "binding.middleView"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lab4;->s0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    if-eqz v5, :cond_14

    iget-object v3, v5, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v5, "wcV.ybrbgieielicrenn"

    const-string v5, "binding.recyclerView"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v5, :cond_0

    new-array v2, v6, [I

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eq v5, v7, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0704e4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ltz v5, :cond_4

    move v10, v6

    move v10, v6

    :goto_0
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v3, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v4

    move-object v12, v4

    goto :goto_1

    :cond_1
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    :goto_1
    if-eqz v12, :cond_2

    invoke-static {v12}, Lab4;->s0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v9

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v9

    iput v13, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v12, v10, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-ne v10, v5, :cond_3

    goto :goto_2

    :cond_3
    move v10, v11

    move v10, v11

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v8}, Lymg;->j0(Ljava/util/Collection;)[I

    move-result-object v2

    :goto_3
    array-length v3, v2

    const-string v5, ""

    const-string v5, ""

    move-object v12, v5

    move-object v12, v5

    move v5, v6

    move v5, v6

    :cond_5
    :goto_4
    const/16 v8, 0xa

    if-ge v5, v3, :cond_6

    aget v9, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ltz v9, :cond_5

    iget-object v10, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-static {v12}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->f:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9, v8}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v6

    move v2, v6

    :goto_5
    if-nez v2, :cond_13

    const-string v2, "n/r/"

    const-string v2, "\r\n"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "n/"

    const-string v2, "\n"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->I0()Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    move-result-object v2

    iget-object v5, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->h:Ljava/lang/String;

    if-nez v5, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v7, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->g:Lhk4;

    if-nez v7, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12087e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "r/geexuuionb0ttem.trsct_ewunlgsr_26t)_terbyt.sReocS(i2s"

    const-string/jumbo v10, "resources.getString(R.st\u2026cs_text_writtenby_mobile)"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lhk4;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lis9;

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v9

    const-string v8, "dtckgr.prnIaoi"

    const-string/jumbo v8, "track.originId"

    invoke-static {v9, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v10

    const-string v8, "ltictar.qte"

    const-string/jumbo v8, "track.title"

    invoke-static {v10, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lhk4;->getImageMd5()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lhk4;->getImageType()I

    move-result v7

    const-string v13, "kTs.cyki,tadt(aeammice5Mdrblggre ia.)u"

    const-string v13, "build(track.imageMd5, track.imageType)"

    invoke-static {v8, v7, v13}, Loy;->I(Ljava/lang/String;ILjava/lang/String;)Liub;

    move-result-object v13

    move-object v8, v5

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lis9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;)V

    iget-object v7, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->m:Lkag;

    iget-object v8, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->l:Lju9;

    if-eqz v8, :cond_12

    iget-object v9, v1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->j:Lxs9;

    const-string/jumbo v10, "rvemcie"

    const-string/jumbo v10, "service"

    if-eqz v9, :cond_11

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, Lju9;->h:Lfm9;

    iget-object v4, v8, Lju9;->c:Ljava/lang/String;

    invoke-static {v4}, Lab4;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "uOadokTnIorn()driqItigiuceI"

    const-string/jumbo v4, "uniqueIdToOriginId(trackId)"

    invoke-static {v12, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lvl9$a;->c:Lvl9$a;

    sget-object v14, Lvl9$d;->b:Lvl9$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    if-ne v4, v8, :cond_b

    sget-object v4, Lvl9$c;->h:Lvl9$c;

    goto :goto_6

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v4, Lvl9$c;->c:Lvl9$c;

    goto :goto_6

    :cond_d
    sget-object v4, Lvl9$c;->b:Lvl9$c;

    :goto_6
    move-object v15, v4

    sget-object v16, Lvl9$b;->b:Lvl9$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_f

    if-ne v4, v8, :cond_e

    goto :goto_7

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    move/from16 v17, v3

    move/from16 v17, v3

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v17, v6

    move/from16 v17, v6

    :goto_8
    const/16 v18, 0x0

    invoke-interface/range {v11 .. v18}, Lfm9;->a(Ljava/lang/String;Lvl9$a;Lvl9$d;Lvl9$c;Lvl9$b;ZLdm9;)Lu9g;

    move-result-object v3

    sget-object v4, Lilg;->c:Laag;

    invoke-virtual {v3, v4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    new-instance v4, Lzt9;

    invoke-direct {v4, v1, v5, v2}, Lzt9;-><init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;Lis9;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V

    sget-object v1, Lgbg;->e:Ltag;

    sget-object v2, Lgbg;->c:Loag;

    sget-object v5, Lgbg;->d:Ltag;

    invoke-virtual {v3, v4, v1, v2, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkag;->b(Llag;)Z

    goto :goto_a

    :cond_11
    invoke-static {v10}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_12
    const-string v1, "lsVoybcMdiserwiheeLa"

    const-string/jumbo v1, "shareLyricsViewModel"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_9
    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12050e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v4, v7}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    :goto_a
    return-void

    :cond_14
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4
.end method
