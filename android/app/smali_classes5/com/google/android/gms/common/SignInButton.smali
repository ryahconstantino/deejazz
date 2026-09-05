.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(II)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    const/4 v8, 0x1

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    const/4 v8, 0x2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    const/4 v8, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/zay;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x1

    iput-object p2, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto/16 :goto_2

    :catch_0
    const/4 v8, 0x4

    const-string p2, "SignInButton"

    const/4 v8, 0x3

    const-string v0, "r scatsnidadpeiftgutlhln  gd  nbonSnei e,unuis ooot"

    const-string v0, "Sign in button not found, using placeholder instead"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    const/4 v8, 0x6

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    const/4 v8, 0x7

    new-instance v1, Lcom/google/android/gms/common/internal/zaab;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/zaab;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x5

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v8, 0x5

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v8, 0x7

    mul-float/2addr v2, v3

    const/4 v8, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    add-float/2addr v2, v3

    const/4 v8, 0x0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinWidth(I)V

    const/4 v8, 0x0

    sget v2, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_dark:I

    const/4 v8, 0x7

    sget v3, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_light:I

    const/4 v8, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/common/internal/zaab;->a(IIII)I

    move-result v2

    const/4 v8, 0x0

    sget v3, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_dark:I

    const/4 v8, 0x4

    sget v4, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_light:I

    const/4 v8, 0x3

    invoke-static {v0, v3, v4, v4}, Lcom/google/android/gms/common/internal/zaab;->a(IIII)I

    move-result v3

    const/4 v8, 0x7

    const-string v4, ":nbm o noeu ntwtksUin"

    const-string v4, "Unknown button size: "

    const/4 v8, 0x7

    const/16 v5, 0x20

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eqz p2, :cond_2

    const/4 v8, 0x0

    if-eq p2, v7, :cond_2

    const/4 v8, 0x4

    if-ne p2, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-static {v5, v4, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_2
    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x1

    sget v3, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_tint:I

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    sget v2, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_dark:I

    const/4 v8, 0x4

    sget v3, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_light:I

    const/4 v8, 0x1

    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/common/internal/zaab;->a(IIII)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x2

    const-string v2, "ln eouleferncr"

    const-string v2, "null reference"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    const/4 v8, 0x6

    if-ne p2, v6, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-static {v5, v4, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_4
    const/4 v8, 0x3

    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text_long:I

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text:I

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    const/16 p1, 0x13

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setGravity(I)V

    :cond_6
    const/4 v8, 0x6

    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    :goto_2
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final setColorScheme(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 2
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    return-void
.end method

.method public final setSize(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    const/4 v1, 0x3

    return-void
.end method
