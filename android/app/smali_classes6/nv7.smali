.class public final synthetic Lnv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v8, 0x0

    check-cast p1, Lzw7;

    const/4 v8, 0x0

    const-string v1, "0is$st"

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lzw7;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lzw7;->d()Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p1}, Lzw7;->c()Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x6

    const-string/jumbo v3, "uiimBl.buedr()l()"

    const-string v3, "Builder().build()"

    const/4 v8, 0x2

    const-string v4, "darioeh_tlte"

    const-string/jumbo v4, "title_header"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_18

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-eq p1, v7, :cond_15

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v7, :cond_14

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x4

    const-string/jumbo v4, "saoitbrfv"

    const-string v4, "favorites"

    const/4 v8, 0x5

    if-eq p1, v3, :cond_c

    const/4 v8, 0x5

    const/4 v3, 0x6

    const/4 v8, 0x7

    if-eq p1, v3, :cond_6

    const/4 v1, 0x4

    const/4 v1, 0x7

    const/4 v8, 0x4

    if-eq p1, v1, :cond_3

    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v8, 0x4

    if-eq p1, v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    const/4 v8, 0x3

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ly5b$a;

    const/4 v8, 0x2

    invoke-direct {p1}, Ly5b$a;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ly5b$a;->build()Ly5b;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v6}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lz3b;

    const/4 v8, 0x2

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lz3b;->g(Z)V

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_3
    const/4 v8, 0x4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_1
    const/4 v8, 0x6

    if-nez v6, :cond_5

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_5
    const/4 v8, 0x3

    iget-object p1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->h:Lmz3;

    const/4 v8, 0x7

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v6, p1}, Lab4;->G1(Landroid/content/Context;Ljc3;)Lx3b;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v0, Ll3b;

    const/4 v8, 0x7

    invoke-direct {v0}, Ll3b;-><init>()V

    const/4 v8, 0x5

    check-cast p1, Lz3b;

    const/4 v8, 0x2

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Lz3b;->g(Z)V

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v8, 0x4

    if-eqz v1, :cond_1b

    const/4 v8, 0x4

    check-cast v1, Ltwb;

    const/4 v8, 0x4

    iget-object p1, v1, Ltwb;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    instance-of v1, p1, Lgk3;

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    check-cast p1, Lgk3;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x0

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    sget-object v1, Lek4$c;->l0:Lek4$c;

    const/4 v8, 0x3

    invoke-virtual {v0, p1, v1, v6}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const/4 v8, 0x0

    instance-of v1, p1, Lok3;

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    const/4 v8, 0x5

    check-cast p1, Lok3;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x3

    sget-object v1, Lek4$c;->m0:Lek4$c;

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v1, v6}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v8, 0x7

    instance-of v1, p1, Lzy2;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    check-cast p1, Lzy2;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x3

    sget-object v1, Lek4$c;->p0:Lek4$c;

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v1}, Lbt0;->x(Lzy2;Lek4$c;)V

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_9
    instance-of v1, p1, Lfy2;

    const/4 v8, 0x4

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    check-cast p1, Lfy2;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x0

    sget-object v1, Lek4$c;->k0:Lek4$c;

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1}, Lbt0;->C(Lfy2;Lek4$c;)V

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_a
    const/4 v8, 0x0

    instance-of v1, p1, Lmc3;

    const/4 v8, 0x4

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    check-cast p1, Lmc3;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x7

    sget-object v1, Lek4$c;->o0:Lek4$c;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v1, v4}, Lbt0;->F(Lmc3;Lek4$c;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x4

    instance-of v1, p1, Lly2;

    const/4 v8, 0x6

    if-eqz v1, :cond_1b

    const/4 v8, 0x5

    check-cast p1, Lly2;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x6

    sget-object v1, Lek4$c;->b0:Lek4$c;

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1}, Lbt0;->q(Lly2;Lek4$c;)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_c
    const/4 v8, 0x3

    if-eqz v1, :cond_1b

    const/4 v8, 0x4

    check-cast v1, Ltwb;

    const/4 v8, 0x4

    iget-object p1, v1, Ltwb;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    instance-of v1, p1, Lay2;

    const/4 v8, 0x1

    const-string v2, "lcnpetuyedaeyr_"

    const-string/jumbo v2, "recently_played"

    if-eqz v1, :cond_d

    const/4 v8, 0x6

    check-cast p1, Lay2;

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x4

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v4, Ld3b$a;

    const/4 v8, 0x6

    invoke-direct {v4, v3}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v3, v1, Lbt0;->j:Lbt0$d;

    const/4 v8, 0x0

    new-instance v5, Lct0;

    const/4 v8, 0x7

    invoke-direct {v5, v1, v4}, Lct0;-><init>(Lbt0;Lu3b$a;)V

    const/4 v8, 0x4

    invoke-interface {v3, v5}, Lbt0$d;->t0(Lla0;)V

    const/4 v8, 0x0

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ARTIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_d
    const/4 v8, 0x4

    instance-of v1, p1, Lgk3;

    const/4 v8, 0x6

    if-eqz v1, :cond_e

    const/4 v8, 0x3

    check-cast p1, Lgk3;

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Lbt0;->k(Lgk3;)V

    const/4 v8, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ALBUM:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_e
    const/4 v8, 0x3

    instance-of v1, p1, Lok3;

    const/4 v8, 0x7

    if-eqz v1, :cond_f

    check-cast p1, Lok3;

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Lbt0;->s(Lok3;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PLAYLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_f
    const/4 v8, 0x3

    instance-of v1, p1, Lzy2;

    const/4 v8, 0x3

    if-eqz v1, :cond_10

    const/4 v8, 0x2

    check-cast p1, Lzy2;

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lbt0;->w(Lzy2;)V

    const/4 v8, 0x1

    iget-object p1, p1, Lzy2;->a:Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PODCAST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_10
    instance-of v1, p1, Lfy2;

    const/4 v8, 0x7

    if-eqz v1, :cond_11

    const/4 v8, 0x3

    check-cast p1, Lfy2;

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x1

    sget-object v3, Lek4$c;->k0:Lek4$c;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v3}, Lbt0;->C(Lfy2;Lek4$c;)V

    const/4 v8, 0x1

    invoke-interface {p1}, Lnz2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->RADIO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_11
    const/4 v8, 0x2

    instance-of v1, p1, Lmc3;

    const/4 v8, 0x6

    if-eqz v1, :cond_12

    const/4 v8, 0x6

    check-cast p1, Lmc3;

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x3

    sget-object v3, Lek4$c;->o0:Lek4$c;

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v3, v4}, Lbt0;->F(Lmc3;Lek4$c;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->FLOW:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_12
    const/4 v8, 0x0

    instance-of v1, p1, Lly2;

    const/4 v8, 0x5

    if-eqz v1, :cond_1b

    const/4 v8, 0x2

    check-cast p1, Lly2;

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->i:Lzd;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lly2;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_13

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->g:Lbt0;

    const/4 v8, 0x2

    sget-object v3, Lek4$c;->q0:Lek4$c;

    const/4 v8, 0x2

    invoke-virtual {v1, p1, v3}, Lbt0;->q(Lly2;Lek4$c;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_13
    :try_start_0
    const/4 v8, 0x2

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lly2;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v1, v3}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_2

    :catch_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lly2;->m()Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Lly2;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->LIVESTREAMING:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v8, 0x0

    const-string/jumbo p1, "trlcwfpphsoii_"

    const-string/jumbo p1, "switch_profile"

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v4, p1}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p1, Lv5b$b;

    const/4 v8, 0x4

    invoke-direct {p1}, Lv5b$b;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lv5b$b;->build()Lv5b;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->i:Lzd;

    const/4 v8, 0x0

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_15
    const/4 v8, 0x2

    if-nez v2, :cond_16

    move-object p1, v6

    move-object p1, v6

    const/4 v8, 0x1

    goto :goto_3

    :cond_16
    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_3
    const/4 v8, 0x1

    const-string/jumbo v1, "tfsncionqiiat"

    const-string v1, "notifications"

    const/4 v8, 0x5

    invoke-virtual {v0, v6, v4, v1}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v8, 0x7

    new-instance v1, Lj5b$b;

    const/4 v8, 0x3

    invoke-direct {v1}, Lj5b$b;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lj5b$b;->build()Lj5b;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lz3b;

    const/4 v8, 0x0

    iput-object v1, p1, Lz3b;->b:Lu3b;

    const/4 v8, 0x7

    invoke-virtual {p1, v5}, Lz3b;->g(Z)V

    :goto_4
    const/4 v8, 0x5

    iget-object p1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->l:Ld56;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->m:Li56;

    const-string/jumbo v1, "sesb_eextdoilc"

    const-string v1, "inbox_selected"

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ld56;->b(Lv76;)Z

    const/4 v8, 0x6

    goto :goto_7

    :cond_18
    const/4 v8, 0x2

    if-nez v2, :cond_19

    move-object p1, v6

    move-object p1, v6

    const/4 v8, 0x5

    goto :goto_5

    :cond_19
    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_5
    const/4 v8, 0x4

    const-string v1, "egimstsn"

    const-string/jumbo v1, "settings"

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v4, v1}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    if-nez p1, :cond_1a

    const/4 v8, 0x7

    goto :goto_6

    :cond_1a
    const/4 v8, 0x5

    new-instance v1, Le6b$b;

    const/4 v8, 0x7

    invoke-direct {v1}, Le6b$b;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1}, Le6b$b;->build()Le6b;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lz3b;

    const/4 v8, 0x2

    iput-object v1, p1, Lz3b;->b:Lu3b;

    invoke-virtual {p1, v5}, Lz3b;->g(Z)V

    :goto_6
    const/4 v8, 0x3

    iget-object p1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->l:Ld56;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->m:Li56;

    const/4 v8, 0x3

    const-string v1, "dsetoceetsits_ngl"

    const-string/jumbo v1, "settings_selected"

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ld56;->b(Lv76;)Z

    :cond_1b
    :goto_7
    const/4 v8, 0x7

    return-void
.end method
