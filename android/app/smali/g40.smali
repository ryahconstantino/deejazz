.class public abstract Lg40;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lf40;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mHasAppliedWindowInsets:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lg40;

    const-class v0, Lg40;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lg40;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lg40;->mHasAppliedWindowInsets:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->D(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lg40;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "iaslo  np ear stdeno csgt otLaitamulodmehss:  ctxeopibiUlr en.fLet. l a "

    const-string v2, "Local bitmap file does not exist. Using remote url instead. Local path: "

    invoke-static {v2, v0, v1}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public applyWindowInsets(Lmb;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lg40;->mHasAppliedWindowInsets:Z

    const/4 v0, 0x2

    return-void
.end method

.method public abstract getMessageBackgroundObject()Ljava/lang/Object;
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public abstract getMessageIconView()Landroid/widget/TextView;
.end method

.method public abstract getMessageImageView()Landroid/widget/ImageView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public hasAppliedWindowInsets()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lg40;->mHasAppliedWindowInsets:Z

    const/4 v1, 0x4

    return v0
.end method

.method public resetMessageMargins(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lg40;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lg40;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lg40;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lg40;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lg40;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lg40;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Ll40;->removeViewFromParent(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lg40;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Lg40;->getMessageBackgroundObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    sget-object v1, Lw30;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public setMessageIcon(Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lg40;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lg40;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lw30;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "o.wmoafwsfteteeof-nttbm"

    const-string v2, "fontawesome-webfont.ttf"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, p3}, Lw30;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    sget-object p2, Lw30;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string p3, "nygxor uago. .e tgp ita eNnft ehnetneoriieCnocice tcdsiotcp"

    const-string p3, "Caught exception setting icon typeface. Not rendering icon."

    const/4 v3, 0x6

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public setMessageImageView(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lg40;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lw30;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lg40;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lw30;->setTextAlignment(Landroid/widget/TextView;Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lg40;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lw30;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    return-void
.end method
