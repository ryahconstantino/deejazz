.class public final synthetic Lfe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lfe6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfe6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v6, 0x2

    check-cast p1, Lbp6;

    const/4 v6, 0x1

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v6, 0x6

    const-string/jumbo v1, "t0sihs"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "FbtmeSitaatveaor"

    const-string v1, "favoriteFabState"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, p1, Lbp6;->b:Lbp6$a;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    const-string v2, "niigodb"

    const-string v2, "binding"

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_a

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eq v1, v4, :cond_5

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x5

    if-eq v1, v4, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x1

    const v4, 0x7f08037e

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x7

    const v4, 0x7f12037b

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "e)diuban_inrgRlvc_isote_y/tz0ootfaSgdc.tdrs.2egt6rai2n("

    const-string v5, "getString(R.string.dz_le\u2026cy_action_addtofavorites)"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x2

    new-instance v2, Lee6;

    const/4 v6, 0x3

    invoke-direct {v2, v0, p1}, Lee6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Lbp6;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v6, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v3

    :cond_3
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    :cond_4
    const/4 v6, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v3

    :cond_5
    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v6, 0x7

    if-eqz v1, :cond_9

    const/4 v6, 0x4

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x2

    const v4, 0x7f08037f

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v6, 0x6

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x4

    const v4, 0x7f1203e3

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "getString(R.string.dz_le\u2026action_remove_favourites)"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x6

    new-instance v2, Lvd6;

    const/4 v6, 0x2

    invoke-direct {v2, v0, p1}, Lvd6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Lbp6;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    const/4 v6, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v3

    :cond_8
    const/4 v6, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    :cond_9
    const/4 v6, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v3

    :cond_a
    const/4 v6, 0x1

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v6, 0x4

    if-eqz p1, :cond_b

    const/4 v6, 0x6

    iget-object p1, p1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->B()V

    :goto_0
    const/4 v6, 0x4

    return-void

    :cond_b
    const/4 v6, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3
.end method
