.class public final Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0014\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u001c\u0010\u001a\u001a\u00020\u0013*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0016H\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isDarkMode",
        "",
        "()Z",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "mSeparatorSizeInPx",
        "maxBrandsToDisplay",
        "createMultipleLogosView",
        "",
        "brands",
        "",
        "Lcom/deezer/partneractivationjourney/logic/model/PartnerBrandIdentityModel;",
        "createSingleLogoView",
        "brand",
        "setBrands",
        "addLogoViewItem",
        "Landroid/view/ViewGroup;",
        "index",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "cesnotx"

    const-string v0, "context"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    sget-object v1, Ldeezer/android/app/R$styleable;->PartnerBannerView:[I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->a:I

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x7

    const p2, 0x7f0b0046

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "xn(mtmr)toecf"

    const-string v1, "from(context)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final setBrands(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk9b;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sdanor"

    const-string v0, "brands"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x2

    const v1, 0x7f050011

    const/4 v11, 0x7

    const/4 v2, 0x4

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-ne v0, v5, :cond_2

    const/4 v11, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lk9b;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x3

    const v5, 0x7f0d031d

    const/4 v11, 0x0

    invoke-static {v0, v5, p0, v4, v2}, Lab4;->u0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ld2g;

    const/4 v11, 0x3

    iget-object v2, p1, Lk9b;->a:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ld2g;->f2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v11, 0x0

    iget-object v2, p1, Lk9b;->c:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move-object v3, v2

    move-object v3, v2

    :cond_0
    const/4 v11, 0x4

    if-nez v3, :cond_1

    const/4 v11, 0x5

    iget-object v3, p1, Lk9b;->b:Ljava/lang/String;

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Ld2g;->e2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v5, :cond_7

    iget v0, p0, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->b:I

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lymg;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x1

    const v5, 0x7f0d031c

    const/4 v11, 0x7

    invoke-static {v0, v5, p0, v4, v2}, Lab4;->u0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, La2g;

    const/4 v11, 0x1

    iget-object v0, v0, La2g;->z:Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x3

    if-ltz v5, :cond_6

    const/4 v11, 0x4

    check-cast v6, Lk9b;

    const/4 v11, 0x5

    const-string v8, ""

    const-string v8, ""

    const/4 v11, 0x3

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v11, 0x5

    const v9, 0x7f0d031b

    invoke-static {v8, v9, v0, v4, v2}, Lab4;->u0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Ly1g;

    const/4 v11, 0x1

    iget-object v9, v6, Lk9b;->a:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ly1g;->f2(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    const/4 v11, 0x2

    iget-object v10, v6, Lk9b;->c:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    move-object v10, v3

    move-object v10, v3

    :goto_1
    const/4 v11, 0x2

    if-nez v10, :cond_4

    const/4 v11, 0x4

    iget-object v10, v6, Lk9b;->b:Ljava/lang/String;

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v8, v10}, Ly1g;->e2(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v6, v8, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v11, 0x2

    if-lez v5, :cond_5

    const/4 v11, 0x3

    instance-of v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    move-object v5, v8

    move-object v5, v8

    const/4 v11, 0x7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x4

    iget v9, p0, Lcom/deezer/feature/unloggedpages/login/partner/ui/PartnerBannerView;->a:I

    const/4 v11, 0x1

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v11, 0x5

    move v5, v7

    move v5, v7

    const/4 v11, 0x4

    goto :goto_0

    :cond_6
    const/4 v11, 0x7

    invoke-static {}, Lymg;->g0()V

    const/4 v11, 0x3

    throw v3

    :cond_7
    :goto_2
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    const/4 v11, 0x5

    return-void
.end method
