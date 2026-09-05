.class public final Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundImageView",
        "Landroid/widget/ImageView;",
        "coverImageView",
        "topShadowView",
        "Landroid/view/View;",
        "bindMastheadCoordinatorLayoutCallback",
        "",
        "callback",
        "Ldeezer/android/masthead/callbacks/MastheadCoordinatorLayoutCallback;",
        "bindMastheadCoordinatorLayoutCallback$ui_kit__masthead",
        "onFinishInflate",
        "setBackgroundPicture",
        "backgroundPictureUrl",
        "",
        "setBackgroundPicture$ui_kit__masthead",
        "ui-kit__masthead"
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
.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "nesotxt"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x2

    sget v0, Ldeezer/android/masthead/R$id;->backgroud_picture:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "(gwmdu)ip._fdnrcicRrou.adkdiytieVBeb"

    const-string v1, "findViewById(R.id.backgroud_picture)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->u:Landroid/widget/ImageView;

    const/4 v2, 0x7

    sget v0, Ldeezer/android/masthead/R$id;->cover:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, ".VifoidiydvweeRIcor(nd)B"

    const-string v1, "findViewById(R.id.cover)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->v:Landroid/widget/ImageView;

    const/4 v2, 0x6

    sget v0, Ldeezer/android/masthead/R$id;->top_shadow_view:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "wt.wibdd_hBf()ns.Vvp_Iieediaooiwyd"

    const-string v1, "findViewById(R.id.top_shadow_view)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->w:Landroid/view/View;

    const/4 v2, 0x2

    return-void
.end method

.method public final setBackgroundPicture$ui_kit__masthead(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x5

    const-string v2, "rnIgiVumoabcgaukeed"

    const-string v2, "backgroundImageView"

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-object v1, p0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->u:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    :cond_3
    :goto_2
    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->u:Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v0, p0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->u:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->u:Landroid/widget/ImageView;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v5, 0x7

    return-void

    :cond_4
    const/4 v5, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    :cond_5
    const/4 v5, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v3

    :cond_6
    const/4 v5, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3
.end method
