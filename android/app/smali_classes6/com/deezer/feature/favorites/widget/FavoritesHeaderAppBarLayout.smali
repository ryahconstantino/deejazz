.class public final Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013J\u0010\u0010!\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0013R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Ldeezer/android/app/databinding/LayoutHeaderFavoritesBinding;",
        "displayRecentlyPlayed",
        "",
        "value",
        "",
        "displayTMMBanner",
        "init",
        "isForceBlockProfilesScreenAccess",
        "setCarmodeButtonCallback",
        "carmodeButtonCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "setCarmodeButtonVisibility",
        "carmodeButtonVisibility",
        "setFavoritesHeaderModel",
        "favoritesHeaderModel",
        "Lcom/deezer/feature/favorites/uimodel/FavoritesHeaderModel;",
        "setNotificationsButtonCallback",
        "notificationsButtonCallback",
        "setRadioButtonCallback",
        "radioButtonCallback",
        "setRadioButtonVisibility",
        "radioButtonVisibility",
        "setSettingsButtonCallback",
        "settingsButtonCallback",
        "setSettingsSrc",
        "drawableRes",
        "",
        "setSwitchProfileButtonCallback",
        "switchProfileButtonCallback",
        "setTMMButtonCallback",
        "tmmButtonCallback",
        "setTMMCloseButtonCallback",
        "tmmCloseButtonCallback",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lnyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x2

    const-string/jumbo v0, "tcsoext"

    const-string v0, "context"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v0, "ttamr"

    const-string v0, "attrs"

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Lhub;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    sget v2, Lcom/deezer/uikit/image_loading/R$dimen;->profile_management_avatar_half_size:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x4

    sget v3, Lcom/deezer/uikit/image_loading/R$dimen;->content_page_header_avatar_border:I

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x1

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->overlay_white_40:I

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x1

    sget-object v4, Lavb;->a:Lavb;

    const/4 v6, 0x2

    new-instance v5, Levb;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v3, v4}, Levb;-><init>(IIILavb;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lhub;->b()Lgub;

    move-result-object p2

    const/4 v6, 0x4

    new-instance v1, Lfub;

    invoke-direct {v1}, Lfub;-><init>()V

    sget v2, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_user:I

    invoke-static {v0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lfub;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    sget-object v3, Lmub;->a:Lmub;

    invoke-virtual {v0, v1, v2, v3}, Lfub;->d(IILmub;)Lfub;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object p2

    const/4 v6, 0x6

    const-string/jumbo v0, "uleoo_rlnytftai"

    const-string v0, "layout_inflater"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, "oolitbatla t Luv.neeconltanynoyrnottunednae -bs  f.llIid pnwu rc"

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v6, 0x6

    const v0, 0x7f0d0214

    const/4 v6, 0x7

    invoke-static {p1, v0, p0, v1, p2}, Ltc;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lnyf;

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final setCarmodeButtonCallback(Lvvb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tlobaoulurcadBaeCktnc"

    const-string v0, "carmodeButtonCallback"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final setCarmodeButtonVisibility(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x21

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final setFavoritesHeaderModel(Lqz7;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x59

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public final setNotificationsButtonCallback(Lvvb;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "icBtonopnuotaifCiatltcbksln"

    const-string v0, "notificationsButtonCallback"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0x9c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final setRadioButtonCallback(Lvvb;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "BoiaolCnqbrlttadack"

    const-string/jumbo v0, "radioButtonCallback"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0xae

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final setRadioButtonVisibility(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0xaf

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public final setSettingsButtonCallback(Lvvb;)V
    .locals 3

    const-string/jumbo v0, "sestBknalgolauticsttnC"

    const-string/jumbo v0, "settingsButtonCallback"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0xc1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final setSettingsSrc(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0xc2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final setSwitchProfileButtonCallback(Lvvb;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "switchProfileButtonCallback"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xd3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final setTMMButtonCallback(Lvvb;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "tBcmnCublmoatktal"

    const-string/jumbo v0, "tmmButtonCallback"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0xea

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final setTMMCloseButtonCallback(Lvvb;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "tomboatuotlCnCcamslleB"

    const-string/jumbo v0, "tmmCloseButtonCallback"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/favorites/widget/FavoritesHeaderAppBarLayout;->r:Lnyf;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0xeb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
