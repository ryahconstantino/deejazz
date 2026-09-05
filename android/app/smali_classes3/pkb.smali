.class public final synthetic Lpkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lpkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lpkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lqb9;

    sget v3, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const-string v3, "s0st$h"

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lqb9;->a:Lmwb;

    iget-object v3, v2, Lqb9;->c:Ljava/util/Map;

    iget-boolean v15, v2, Lqb9;->d:Z

    iget-boolean v2, v2, Lqb9;->e:Z

    const-string v17, "esimrwleRrtlcyVeefc"

    const-string v17, "filtersRecyclerView"

    const-string v18, "appBarLayout"

    const/4 v14, 0x0

    const/16 v19, 0x0

    if-eqz v2, :cond_8

    iput-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->e1:Ljava/util/Map;

    if-nez v5, :cond_0

    move v3, v15

    move v3, v15

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->D2()Ldm1;

    move-result-object v2

    iget v2, v2, Ldm1;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->D2()Ldm1;

    move-result-object v2

    iget v2, v2, Ldm1;->b:F

    :goto_0
    move v8, v2

    move v8, v2

    new-instance v2, Lapb;

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->D2()Ldm1;

    move-result-object v3

    iget v7, v3, Ldm1;->a:I

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->D2()Ldm1;

    move-result-object v3

    iget v9, v3, Ldm1;->c:F

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->D2()Ldm1;

    move-result-object v3

    iget v10, v3, Ldm1;->d:F

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->D2()Ldm1;

    move-result-object v3

    iget v11, v3, Ldm1;->e:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x780

    const-string v6, "rts_osflal_hcuraoeirec"

    const-string v6, "search_filter_carousel"

    move-object v4, v2

    move-object v4, v2

    move-object v14, v3

    move-object v14, v3

    move v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v20

    move/from16 v16, v20

    invoke-direct/range {v4 .. v16}, Lapb;-><init>(Lmwb;Ljava/lang/String;IFFFFLandroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/deezer/ui/search/SearchTabActivity;->L0:Ljpb;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Lapb;->X(Ljpb;)V

    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    invoke-virtual {v3, v2}, Lpyf;->j2(Z)V

    goto :goto_2

    :cond_2
    invoke-static/range {v18 .. v18}, Lrqg;->n(Ljava/lang/String;)V

    throw v19

    :cond_3
    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lpyf;->j2(Z)V

    iget-object v3, v1, Lcom/deezer/ui/search/SearchTabActivity;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    :goto_2
    iget-object v1, v1, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    invoke-virtual {v1, v2}, Lpyf;->l2(Z)V

    goto :goto_3

    :cond_4
    invoke-static/range {v18 .. v18}, Lrqg;->n(Ljava/lang/String;)V

    throw v19

    :cond_5
    invoke-static/range {v17 .. v17}, Lrqg;->n(Ljava/lang/String;)V

    throw v19

    :cond_6
    invoke-static/range {v18 .. v18}, Lrqg;->n(Ljava/lang/String;)V

    throw v19

    :cond_7
    const-string v1, "einrCbnrloeagitaBldfuBsi"

    const-string v1, "filterBarCarouselBinding"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v19

    :cond_8
    move v4, v14

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->z2()V

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    invoke-virtual {v2, v4}, Lpyf;->l2(Z)V

    iget-object v2, v1, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    invoke-virtual {v2, v4}, Lpyf;->j2(Z)V

    iget-object v1, v1, Lcom/deezer/ui/search/SearchTabActivity;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v2, v1, Lcom/deezer/uikit/lego/LegoAdapter;

    if-eqz v2, :cond_9

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/deezer/uikit/lego/LegoAdapter;

    :cond_9
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lmwb;->d()Lmwb;

    move-result-object v2

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_b
    invoke-static/range {v17 .. v17}, Lrqg;->n(Ljava/lang/String;)V

    throw v19

    :cond_c
    invoke-static/range {v18 .. v18}, Lrqg;->n(Ljava/lang/String;)V

    throw v19

    :cond_d
    invoke-static/range {v18 .. v18}, Lrqg;->n(Ljava/lang/String;)V

    throw v19
.end method
