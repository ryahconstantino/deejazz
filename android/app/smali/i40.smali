.class public abstract Li40;
.super Lg40;
.source ""

# interfaces
.implements Le40;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Li40;

    const-class v0, Li40;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li40;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lg40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lw30;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getMessageCloseButtonView()Landroid/view/View;
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {}, Lw30;->closeInAppMessageOnKeycodeBack()V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public resetMessageMargins(Z)V
    .locals 4

    invoke-super {p0, p1}, Lg40;->resetMessageMargins(Z)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Li40;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Li40;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Li40;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Li40;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Li40;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Li40;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lw30;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x6

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x6

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Li40;->getFrameView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lw30;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v0, v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    new-instance v1, Lz30;

    invoke-direct {v1, p0, p1}, Lz30;-><init>(Li40;Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x0

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x2

    sget-object p1, Li40;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "lvspno/eanee f euakeol a ntcidiartel.if  rnrawCccrin nrerwvi   sao "

    const-string v0, "Cannot increase click area for view if view and/or parent are null."

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Li40;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    check-cast v4, Lcom/braze/models/inappmessage/MessageButton;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v11, 0x7

    sget v6, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_button_border_stroke:I

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v11, 0x5

    sget v7, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_button_border_stroke_focused:I

    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x4

    if-gt v7, v2, :cond_0

    const/4 v11, 0x3

    const/16 v4, 0x8

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    instance-of v7, v3, Landroid/widget/Button;

    const/4 v11, 0x5

    if-eqz v7, :cond_1

    const/4 v11, 0x2

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v4}, Lcom/braze/models/inappmessage/MessageButton;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/braze/models/inappmessage/MessageButton;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/braze/models/inappmessage/MessageButton;->getTextColor()I

    move-result v7

    const/4 v11, 0x3

    sget-object v8, Lw30;->TAG:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x6

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v4, v5, v6, v1}, Lin;->getButtonDrawable(Landroid/content/Context;Lcom/braze/models/inappmessage/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x7

    invoke-static {v9, v4, v5, v6, v10}, Lin;->getButtonDrawable(Landroid/content/Context;Lcom/braze/models/inappmessage/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v11, 0x1

    new-array v5, v10, [I

    const/4 v11, 0x3

    const v6, 0x101009c

    const/4 v11, 0x6

    aput v6, v5, v1

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    new-array v4, v10, [I

    const/4 v11, 0x6

    const v5, 0x101009e

    const/4 v11, 0x2

    aput v5, v4, v1

    const/4 v11, 0x1

    invoke-virtual {v7, v4, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public setMessageCloseButtonColor(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Li40;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lw30;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Li40;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setMessageHeaderTextAlignment(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Li40;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lw30;->setTextAlignment(Landroid/widget/TextView;Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setMessageHeaderTextColor(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Li40;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lw30;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setupDirectionalNavigation(I)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Li40;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Li40;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eq p1, v3, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const/4 v6, 0x1

    sget-object v0, Li40;->TAG:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v4, "lu:mntGsstruiasnopCv u tttnfenonpgea upantbtoa.nru mo ooicdei  e botri d"

    const-string v4, "Cannot setup directional navigation. Got unsupported number of buttons: "

    const/4 v6, 0x7

    invoke-static {v4, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v6, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusUpId(I)V

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusDownId(I)V

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    const/4 v6, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v0, 0x1a

    const/4 v6, 0x4

    if-lt p1, v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusedByDefault(Z)V

    :cond_3
    const/4 v6, 0x0

    new-instance p1, La40;

    const/4 v6, 0x4

    invoke-direct {p1, v1}, La40;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x4

    return-void
.end method
