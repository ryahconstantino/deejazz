.class public Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;
.super Lg40;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lg40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public applyWindowInsets(Lmb;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg40;->mHasAppliedWindowInsets:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x3

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    invoke-static {p1}, Ll40;->getMaxSafeLeftInset(Lmb;)I

    move-result v1

    const/4 v5, 0x3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    add-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-static {p1}, Ll40;->getMaxSafeTopInset(Lmb;)I

    move-result v2

    const/4 v5, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x1

    invoke-static {p1}, Ll40;->getMaxSafeRightInset(Lmb;)I

    move-result v3

    const/4 v5, 0x7

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {p1}, Ll40;->getMaxSafeBottomInset(Lmb;)I

    move-result p1

    const/4 v5, 0x5

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x5

    add-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v5, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x1

    sget-object p1, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "Noslesvnrnhl nsttesxdendCepowti ieisa utslo  aogpp i.c ne.se  bt  nwlu yf two tcooi"

    const-string v0, "Close button view is null or not of the expected class. Not applying window insets."

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_container:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMessageChevronView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_chevron:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_icon:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_message:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public resetMessageMargins(Z)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Lg40;->resetMessageMargins(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_image_layout:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-static {p1}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x5

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_message:I

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    sget v2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_slideup_left_message_margin_no_image:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lw30;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lg40;->setMessageBackgroundColor(I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
