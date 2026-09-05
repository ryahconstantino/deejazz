.class public final synthetic Lju8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lju8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lju8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lqb9;

    sget v3, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const-string v3, "ihsst$"

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->D2()Z

    move-result v3

    if-nez v3, :cond_10

    iget-boolean v3, v2, Lqb9;->e:Z

    const-string/jumbo v4, "slemcoiurreVsweRycc"

    const-string/jumbo v4, "sourcesRecyclerView"

    const/4 v5, 0x0

    const-string v6, "ndinogi"

    const-string v6, "binding"

    const-string v7, "itllabptiosoisorrynaasLtnottyCAuad"

    const-string v7, "playlistAssistantCoordinatorLayout"

    if-eqz v3, :cond_8

    iget-object v3, v2, Lqb9;->c:Ljava/util/Map;

    iput-object v3, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->u0:Ljava/util/Map;

    iget-boolean v3, v2, Lqb9;->d:Z

    iget-object v10, v2, Lqb9;->a:Lmwb;

    invoke-static {v10}, Lrqg;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z2()Ldm1;

    move-result-object v9

    iget v9, v9, Ldm1;->a:I

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z2()Ldm1;

    move-result-object v9

    iget v9, v9, Ldm1;->b:F

    :goto_0
    move v13, v9

    move v13, v9

    new-instance v15, Lapb;

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z2()Ldm1;

    move-result-object v9

    iget v12, v9, Ldm1;->a:I

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z2()Ldm1;

    move-result-object v9

    iget v14, v9, Ldm1;->c:F

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z2()Ldm1;

    move-result-object v9

    iget v11, v9, Ldm1;->d:F

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->z2()Ldm1;

    move-result-object v9

    iget v9, v9, Ldm1;->e:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x780

    const-string/jumbo v16, "tisea_ulsluharecrferco"

    const-string/jumbo v16, "search_filter_carousel"

    move/from16 v22, v9

    move/from16 v22, v9

    move-object v9, v15

    move-object v9, v15

    move/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object v8, v15

    move-object v8, v15

    move/from16 v15, v23

    move/from16 v15, v23

    move/from16 v16, v22

    move/from16 v16, v22

    invoke-direct/range {v9 .. v21}, Lapb;-><init>(Lmwb;Ljava/lang/String;IFFFFLandroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v9, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->l0:Ljpb;

    if-eqz v9, :cond_7

    invoke-virtual {v8, v9}, Lapb;->X(Ljpb;)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->y:Lxsf;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Lxsf;->j2(Z)V

    iget-object v3, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    :goto_1
    iget-object v3, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->y:Lxsf;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxsf;->l2(Z)V

    iget-object v2, v2, Lqb9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->E2(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    const-string v2, "cslnirspeoieBrrCoduagsuna"

    const-string/jumbo v2, "sourcesBarCarouselBinding"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v2, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->y:Lxsf;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Lxsf;->l2(Z)V

    iget-object v2, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->y:Lxsf;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Lxsf;->j2(Z)V

    iget-object v1, v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v2, v1, Lcom/deezer/uikit/lego/LegoAdapter;

    if-eqz v2, :cond_9

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/deezer/uikit/lego/LegoAdapter;

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lmwb;->d()Lmwb;

    move-result-object v1

    iget-object v2, v8, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {v2, v1}, Lz9g;->q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    return-void
.end method
