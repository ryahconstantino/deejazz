.class public final synthetic Lhx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbt0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbt0;Ljava/lang/String;Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhx7;->a:Lbt0;

    const/4 v0, 0x4

    iput-object p2, p0, Lhx7;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lhx7;->c:Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;

    const/4 v0, 0x4

    iput-object p4, p0, Lhx7;->d:Landroid/app/Activity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v11, v0, Lhx7;->a:Lbt0;

    iget-object v12, v0, Lhx7;->b:Ljava/lang/String;

    iget-object v13, v0, Lhx7;->c:Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;

    iget-object v14, v0, Lhx7;->d:Landroid/app/Activity;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Ldx7;

    const-string v2, "oestHnhnecpatrceuLrel$"

    const-string v2, "$contentLauncherHelper"

    invoke-static {v11, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userId"

    invoke-static {v12, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tismh0"

    const-string/jumbo v2, "this$0"

    invoke-static {v13, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it$aoticy"

    const-string v2, "$activity"

    invoke-static {v14, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldx7;->b:Lcx7;

    sget-object v2, Lax7;->a:Lax7;

    const-string v15, "lwdndbooda"

    const-string v15, "downloaded"

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    new-instance v9, Lzs0;

    invoke-direct {v9}, Lzs0;-><init>()V

    new-instance v8, Lbt0$g;

    sget-object v4, Lek4$c;->i0:Lek4$c;

    sget-object v5, Lek4$b;->p:Lek4$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v7, ""

    const-string v7, ""

    move-object v1, v8

    move-object v1, v8

    move-object v2, v11

    move-object v2, v11

    move-object v3, v12

    move-object v3, v12

    move-object v6, v12

    move-object v6, v12

    move-object v0, v8

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 p1, v9

    move-object/from16 p1, v9

    move/from16 v9, v17

    move/from16 v9, v17

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v10

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lbt0$g;-><init>(Lbt0;Ljava/lang/String;Lek4$c;Lek4$b;Ljava/lang/String;Ljava/lang/String;ZILzs0;)V

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v1, v1, Lzs0;->a:Lat0;

    invoke-virtual {v11, v0, v1}, Lbt0;->H(Lbt0$p;Lat0;)V

    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->h:Lm40;

    iput v15, v0, Lm40;->e:I

    const-string/jumbo v1, "telcehunlsfolicdou_"

    const-string/jumbo v1, "shuffled_collection"

    iput-object v1, v0, Lm40;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v15

    move v15, v10

    move v15, v10

    sget-object v0, Lax7;->b:Lax7;

    if-ne v1, v0, :cond_1

    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->h:Lm40;

    const/4 v1, 0x1

    iput v1, v0, Lm40;->e:I

    const-string/jumbo v1, "suicmycps_"

    const-string v1, "music_sync"

    iput-object v1, v0, Lm40;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    goto :goto_1

    :cond_1
    sget-object v0, Lax7;->c:Lax7;

    if-ne v1, v0, :cond_2

    new-instance v0, Lp5b$a;

    sget-object v1, Lz5g;->g:Lwif;

    iget-object v1, v1, Lwif;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp5b$a;->build()Lp5b;

    move-result-object v0

    const-string v1, " e eIeAbq dc6l t 0 ciu n2U/  stBu  ui2r d  )g.ru o  l(("

    const-string v1, "Builder(User.getAccountI\u2026                 .build()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    check-cast v1, Lz3b;

    iput-object v0, v1, Lz3b;->b:Lu3b;

    invoke-virtual {v1, v15}, Lz3b;->g(Z)V

    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->h:Lm40;

    const/4 v1, 0x2

    iput v1, v0, Lm40;->e:I

    const-string v1, "dssate_colvk"

    const-string v1, "loved_tracks"

    iput-object v1, v0, Lm40;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lax7;->d:Lax7;

    if-ne v1, v0, :cond_3

    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->h:Lm40;

    const/4 v1, 0x3

    iput v1, v0, Lm40;->e:I

    const-string/jumbo v1, "tfymsprl_vloiaetas"

    const-string v1, "favorite_playlists"

    iput-object v1, v0, Lm40;->d:Ljava/lang/String;

    const-string v0, "lstiosyla"

    const-string v0, "playlists"

    goto :goto_1

    :cond_3
    sget-object v0, Lax7;->e:Lax7;

    if-ne v1, v0, :cond_4

    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->h:Lm40;

    const/4 v1, 0x4

    iput v1, v0, Lm40;->e:I

    const-string v1, "iovlbbteum_fasa"

    const-string v1, "favorite_albums"

    iput-object v1, v0, Lm40;->d:Ljava/lang/String;

    const-string/jumbo v0, "usaubm"

    const-string v0, "albums"

    goto :goto_1

    :cond_4
    sget-object v0, Lax7;->f:Lax7;

    if-ne v1, v0, :cond_5

    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->h:Lm40;

    const/4 v1, 0x5

    iput v1, v0, Lm40;->e:I

    const-string v1, "ersvioapt_strfai"

    const-string v1, "favorite_artists"

    iput-object v1, v0, Lm40;->d:Ljava/lang/String;

    const-string/jumbo v0, "rqstais"

    const-string v0, "artists"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    new-instance v1, Lw6b$a;

    invoke-direct {v1, v12}, Lw6b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lu3b$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lw6b$a;->build()Lw6b;

    move-result-object v1

    const-string v2, "/nseP.d bea2g (u(BlP Id0 le/2rd6usgIausuib)b)e)( urdu   "

    const-string v2, "Builder(userId)\n        \u2026ubPage(subPageId).build()"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    check-cast v2, Lz3b;

    iput-object v1, v2, Lz3b;->b:Lu3b;

    invoke-virtual {v2, v15}, Lz3b;->g(Z)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->d:Lnpa;

    invoke-interface {v0}, Lnpa;->r()Ld56;

    move-result-object v0

    iget-object v1, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->d:Lnpa;

    invoke-interface {v1}, Lnpa;->e()Li56;

    move-result-object v1

    const-string v2, "c_nmsodselotaelded"

    const-string v2, "downloads_selected"

    invoke-interface {v1, v2}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld56;->b(Lv76;)Z

    :cond_6
    iget-object v0, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->i:Ls40$a;

    iget-object v1, v13, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->h:Lm40;

    invoke-virtual {v1}, Lm40;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls40$a;->e(Ljava/lang/String;)V

    return-void
.end method
