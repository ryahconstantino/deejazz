.class public final synthetic Lg48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lg48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lf58$d;

    sget v3, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->t0:I

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lf58$d;->a:Ljava/util/List;

    iget-boolean v2, v2, Lf58$d;->b:Z

    iget-object v4, v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->h0:Ld58;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Ld58;->b(Ljava/util/List;)Lmwb;

    move-result-object v7

    iget-object v3, v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->l0:Lknf;

    const-string v4, "insbnig"

    const-string v4, "binding"

    if-eqz v3, :cond_6

    iget-object v3, v3, Lknf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    invoke-virtual {v3}, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->getFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Ltc;->d(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    const-string/jumbo v6, "r.amn korreuonnicodis plczegurarseiot u blclabBtntiit.zaBn-ictg.tdlunseniteHnacd iCinkado.l.y mnkel nbo"

    const-string v6, "null cannot be cast to non-null type com.deezer.uikit.bricks.databinding.BrickHorizontalCarouselBinding"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljpb;

    const-string v6, "horizontalCarouselDecoration"

    iget-object v8, v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->k0:Ldm1;

    if-eqz v2, :cond_1

    if-eqz v8, :cond_0

    iget v2, v8, Ldm1;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_1
    if-eqz v8, :cond_5

    iget v2, v8, Ldm1;->b:F

    :goto_0
    move v10, v2

    move v10, v2

    new-instance v2, Lapb;

    if-eqz v8, :cond_4

    iget v9, v8, Ldm1;->a:I

    iget v11, v8, Ldm1;->c:F

    iget v12, v8, Ldm1;->d:F

    iget v13, v8, Ldm1;->e:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x780

    const-string/jumbo v8, "r_tioasecorrhesf_uclal"

    const-string/jumbo v8, "search_filter_carousel"

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lapb;-><init>(Lmwb;Ljava/lang/String;IFFFFLandroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lapb;->X(Ljpb;)V

    iget-object v1, v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->l0:Lknf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lknf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    iget-object v1, v1, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvsf;->f2(Z)V

    return-void

    :cond_2
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string v1, "errfabettPvirmsolalBafseyTliasFrrnstor"

    const-string v1, "favoritesPlaylistsFilterBarTransformer"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v5
.end method
