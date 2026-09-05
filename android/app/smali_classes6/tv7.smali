.class public final synthetic Ltv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

.field public final synthetic b:Ljc3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;Ljc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ltv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x1

    iput-object p2, p0, Ltv7;->b:Ljc3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    iget-object v2, v0, Ltv7;->b:Ljc3;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    check-cast v3, Ltm5;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "i0stsh"

    const-string/jumbo v5, "this$0"

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arlmbase$eduFnte"

    const-string v5, "$enabledFeatures"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljc3;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->j:Lww7;

    iget-object v2, v2, Lww7;->l:Lee3;

    iget-boolean v2, v2, Lfe3;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->A:Z

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    const/16 v5, 0xb3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    invoke-virtual {v3}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    iget-object v8, v2, Lvy7;->a:Lmwb;

    new-instance v2, Lapb;

    iget-object v5, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->c:Ldm1;

    iget v10, v5, Ldm1;->a:I

    iget v11, v5, Ldm1;->b:F

    iget v12, v5, Ldm1;->c:F

    iget v13, v5, Ldm1;->d:F

    iget v14, v5, Ldm1;->e:F

    const/4 v15, 0x0

    iget v5, v5, Ldm1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x680

    const-string v9, "edylontleerPyc"

    const-string/jumbo v9, "recentlyPlayed"

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lapb;-><init>(Lmwb;Ljava/lang/String;IFFFFLandroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v5, 0x7f0d005f

    iget-object v7, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->d:Lrvb;

    invoke-virtual {v2, v5, v7}, Lapb;->e0(ILrvb;)Lapb;

    const v5, 0x7f0d005d

    iget-object v7, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->d:Lrvb;

    invoke-virtual {v2, v5, v7}, Lapb;->e0(ILrvb;)Lapb;

    const v5, 0x7f0d005e

    iget-object v7, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->d:Lrvb;

    invoke-virtual {v2, v5, v7}, Lapb;->e0(ILrvb;)Lapb;

    const v5, 0x7f0d0060

    iget-object v7, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e:Lrvb;

    invoke-virtual {v2, v5, v7}, Lapb;->e0(ILrvb;)Lapb;

    const v5, 0x7f0d009c

    iget-object v7, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->f:Lrvb;

    invoke-virtual {v2, v5, v7}, Lapb;->e0(ILrvb;)Lapb;

    const v5, 0x7f0d009d

    iget-object v7, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->f:Lrvb;

    invoke-virtual {v2, v5, v7}, Lapb;->e0(ILrvb;)Lapb;

    iput-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->v:Lapb;

    iget-object v5, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->u:Ljpb;

    invoke-virtual {v2, v5}, Lapb;->X(Ljpb;)V

    iget-boolean v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->A:Z

    const/16 v5, 0x4a

    const/16 v7, 0x4c

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2, v7, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    :cond_1
    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2, v5, v6}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v1, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->k0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "edl)ybadcotePe(aydlln.rMae"

    const-string/jumbo v3, "recentlyPlayedModel.data()"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lvy7;

    iget-boolean v2, v2, Lvy7;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2, v5, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2, v7, v6}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->y:Landroid/os/Handler;

    new-instance v3, Lkv7;

    invoke-direct {v3, v1}, Lkv7;-><init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V

    const-wide/16 v4, 0x190

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2, v5, v6}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    iget-boolean v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->A:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v2, v7, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v1, v1, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->k0()V

    :cond_4
    :goto_1
    return-void
.end method
