.class public final synthetic Le39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Le39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x2

    check-cast p1, Le79;

    const/4 v4, 0x6

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const-string/jumbo v1, "sish$t"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v1, p1, Ld79;

    const/4 v4, 0x7

    const-string v2, "bnimnid"

    const-string v2, "binding"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast p1, Ld79;

    const/4 v4, 0x4

    iget-object p1, p1, Ld79;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v4, 0x2

    const v2, 0x7f08037f

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v4, 0x3

    const v2, 0x7f1203e3

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "ti_uoe/ivSi2r.oeteo.m)a0acgznvil_n(rgsRr6efgtetunts2o_d"

    const-string v3, "getString(R.string.dz_le\u2026action_remove_favourites)"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v4, 0x7

    new-instance v2, Ls29;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1}, Ls29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v3

    :cond_1
    const/4 v4, 0x1

    instance-of v1, p1, Lg79;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v4, 0x2

    const v1, 0x7f08037e

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const v1, 0x7f12037b

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "tstrvbcia_srydg.ztlft.e_)2iogenRnretaiSngoa20uc6_ti/dd("

    const-string v2, "getString(R.string.dz_le\u2026cy_action_addtofavorites)"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v4, 0x3

    new-instance v1, Lp29;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lp29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v3

    :cond_3
    const/4 v4, 0x2

    instance-of p1, p1, Lf79;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    iget-object p1, p1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->B()V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v3

    :cond_5
    const/4 v4, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x6

    throw p1
.end method
