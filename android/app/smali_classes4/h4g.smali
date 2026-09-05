.class public final Lh4g;
.super Ldp;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldeezer/android/masthead/innerviews/CarouselPageAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mMastheadPageData",
        "",
        "Ldeezer/android/masthead/models/AbstractMastheadPageData;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "getItemPosition",
        "any",
        "instantiateItem",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "updateMastheadData",
        "mastheadData",
        "Ldeezer/android/masthead/models/MastheadData$Carousel;",
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
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "onsetct"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ldp;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lh4g;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lh4g;->d:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "itcmonaer"

    const-string p2, "container"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "view"

    const-string p2, "view"

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lh4g;->d:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x3

    const-string v0, "any"

    const-string v0, "any"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, p1, Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    iget-object v1, p0, Lh4g;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    if-ltz v1, :cond_2

    :goto_0
    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x2

    iget-object v3, p0, Lh4g;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Li4g;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    if-le v2, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x4

    const/4 p1, -0x2

    const/4 v4, 0x5

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "enaoornct"

    const-string v0, "container"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lh4g;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Li4g;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Li4g;->c(Landroid/view/View;)Lsc;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lh4g;->c:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p2}, Li4g;->d()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v2, v3, p1, v1, v0}, Ltc;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, " i 2ab /n  n u/ Dtt   / 0  d    /n   i)B  }      6    {2nn"

    const-string v1, "{\n            DataBindin\u2026t\n            )\n        }"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lh4g;->c:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Li4g;->d()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v0, v2, p1, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "/  n} u u n D 6idi{  2    en  )B/     n a a   / 2n     / t"

    const-string v1, "{\n            DataBindin\u2026e\n            )\n        }"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x89

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object p1, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v0, "tvinoanp.dowtariDBgi"

    const-string v0, "viewDataBinding.root"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object p1
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ewiv"

    const-string v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "yan"

    const-string v0, "any"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method
