.class public abstract Lv10;
.super Lcom/appboy/ui/widget/BaseCardView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lx10;Lcom/appboy/models/cards/Card;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx10;",
            "TT;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p1, Lx10;->v:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isContentCardsUnreadVisualIndicatorEnabled()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    move v0, v3

    move v0, v3

    :goto_1
    iget-object v4, p1, Lx10;->u:Landroid/view/View;

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v6, 0x4

    invoke-static {p2}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lz00;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    new-instance v5, Lt10;

    const/4 v6, 0x5

    invoke-direct {v5, p0, p2, v0}, Lt10;-><init>(Lv10;Lcom/appboy/models/cards/Card;Lz00;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v6, 0x1

    iget-object p1, p1, Lx10;->w:Landroid/widget/TextView;

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    const/4 v6, 0x6

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lx10;
.end method

.method public c(Landroid/widget/ImageView;FLjava/lang/String;FLcom/appboy/models/cards/Card;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    cmpl-float v0, p2, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    move p2, p4

    move p2, p4

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lp10;->getInstance()Lp10;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p1, p1, Lp10;->mDefaultContentCardsActionListener:Lo10;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public setViewBackground(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_background:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_scrim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method
