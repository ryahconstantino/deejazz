.class public Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
.super Li40;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

.field public mIsGraphic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Li40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final applyDisplayCutoutMarginsToContentArea(Lmb;Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x4

    invoke-static {p1}, Ll40;->getMaxSafeLeftInset(Lmb;)I

    move-result v0

    const/4 v4, 0x0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x4

    invoke-static {p1}, Ll40;->getMaxSafeRightInset(Lmb;)I

    move-result v2

    const/4 v4, 0x2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-static {p1}, Ll40;->getMaxSafeBottomInset(Lmb;)I

    move-result p1

    const/4 v4, 0x4

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    add-int/2addr p1, v3

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x2

    sget-object p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string p2, "pesamC en  ol slltietreo todo ecppetuwra.aaas ialeny gfrwlssoonntaat rn  nNxetuns yo . tc ihp"

    const-string p2, "Content area layout params are null or not of the expected class. Not applying window insets."

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return-void
.end method

.method public applyWindowInsets(Lmb;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    iput-boolean v0, p0, Lg40;->mHasAppliedWindowInsets:Z

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x5

    invoke-static {p1}, Ll40;->getMaxSafeLeftInset(Lmb;)I

    move-result v1

    const/4 v6, 0x5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x5

    add-int/2addr v1, v2

    const/4 v6, 0x1

    invoke-static {p1}, Ll40;->getMaxSafeTopInset(Lmb;)I

    move-result v2

    const/4 v6, 0x1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x4

    add-int/2addr v2, v3

    const/4 v6, 0x6

    invoke-static {p1}, Ll40;->getMaxSafeRightInset(Lmb;)I

    move-result v3

    const/4 v6, 0x3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x5

    add-int/2addr v3, v4

    const/4 v6, 0x3

    invoke-static {p1}, Ll40;->getMaxSafeBottomInset(Lmb;)I

    move-result v4

    const/4 v6, 0x1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x0

    add-int/2addr v4, v5

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    sget-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "Close button layout params are null or not of the expected class. Not applying window insets."

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mIsGraphic:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Lmb;Landroid/view/View;)V

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x0

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Lmb;Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Lmb;Landroid/view/View;)V

    :cond_5
    :goto_2
    const/4 v6, 0x4

    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_frame:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLongEdge()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v3, 0x7

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x7

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_single_one:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne p1, v2, :cond_4

    const/4 v3, 0x2

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x1

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_dual_one:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    sget v1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_dual_two:I

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_close_button:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_header_text:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_message:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getShortEdge()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x1

    return v0
.end method

.method public resetMessageMargins(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Li40;->resetMessageMargins(Z)V

    const/4 v1, 0x2

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_layout:I

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Ly30;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ly30;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lw30;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mIsGraphic:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lg40;->setMessageBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lw30;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x5

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
