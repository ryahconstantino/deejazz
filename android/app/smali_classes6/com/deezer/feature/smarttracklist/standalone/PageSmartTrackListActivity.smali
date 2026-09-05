.class public Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;
.super Legb;
.source ""

# interfaces
.implements Lbt0$d;


# instance fields
.field public final i0:Lu3b;

.field public j0:Lpo9;

.field public k0:Ljava/lang/String;

.field public final l0:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lcp9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lg4b;

    invoke-direct {v0}, Lg4b;-><init>()V

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->i0:Lu3b;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->k0:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lao9;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lao9;-><init>(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->l0:Lfmf;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->i0:Lu3b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public B2()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->j0:Lpo9;

    const/4 v4, 0x4

    iget-object v0, v0, Lpo9;->k:Ljo9;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lnd;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x6

    const v1, 0x7f0a021d

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v0, v3}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lnd;->d()I

    return-void
.end method

.method public final C2()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->j0:Lpo9;

    const/4 v2, 0x3

    iget-object v0, v0, Lpo9;->k:Ljo9;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Ljo9;->r:Lmwf;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, v1, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    const/4 v2, 0x0

    iget-object v0, v0, Ljo9;->r:Lmwf;

    const/4 v2, 0x2

    iget-object v0, v0, Lmwf;->b0:Lcom/deezer/android/ui/widget/FixedRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final D2()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->k0:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "l_seeuxurqtsI_dait_nultse"

    const-string/jumbo v2, "result_extra_stl_uniqueId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lvfb;->l1()Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "_dtmelsalnlee_y_ruxpaeatt_xpderr"

    const-string/jumbo v2, "result_extra_stl_player_expanded"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->j0:Lpo9;

    const/4 v3, 0x0

    iget-object v1, v1, Lpo9;->k:Ljo9;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, v1, Ljo9;->r:Lmwf;

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, v1, Lmwf;->B:Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->getCurrentCoverIndex()I

    move-result v1

    const-string/jumbo v2, "s_edovxstor__aet_ueexclrntr"

    const-string/jumbo v2, "result_extra_stl_cover_ndex"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->D2()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->C2()V

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->D2()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->C2()V

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/4 v0, 0x0

    return-void
.end method

.method public g2(Z)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->j0:Lpo9;

    iget-object p1, p1, Lpo9;->k:Ljo9;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljo9;->G0()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0030

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x11

    const/4 v1, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "_dIsqbitu_lrxenate"

    const-string v0, "extra_stl_uniqueId"

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->k0:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->k0:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const p1, 0x7f0d0025

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->l0:Lfmf;

    const/4 v2, 0x1

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcp9;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lcp9;->e(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;)V

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->B2()V

    const/4 v2, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->k0:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "ntedqrusuI_iexutla"

    const-string v1, "extra_stl_uniqueId"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lvfb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public t0(Lla0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v0, 0x1

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->k0:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lpo9;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lpo9;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;->j0:Lpo9;

    const/4 v1, 0x0

    return-object v0
.end method
