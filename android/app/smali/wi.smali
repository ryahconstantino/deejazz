.class public final Lwi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget v0, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_icon_light:I

    const/4 v1, 0x7

    sput v0, Lwi;->a:I

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_1

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x6

    sget p1, Landroidx/appcompat/R$attr;->dialogTheme:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sget p1, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    :goto_0
    const/4 v0, 0x5

    invoke-static {p0, p1}, Lwi;->i(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    const/4 v0, 0x3

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    const/4 v0, 0x7

    invoke-static {p2, p0}, Lwi;->i(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    new-instance p0, Landroid/view/ContextThemeWrapper;

    const/4 v0, 0x6

    invoke-static {p2}, Lwi;->g(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p2, p0

    :cond_2
    const/4 v0, 0x1

    return-object p2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x1

    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lwi;->i(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Lwi;->g(Landroid/content/Context;)I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v4, 0x2

    invoke-static {p0, p1, v0}, Lwi;->h(Landroid/content/Context;II)I

    move-result p0

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x5

    invoke-static {p1, p0}, Ll8;->b(II)D

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v4, 0x5

    cmpl-double p0, v0, v2

    const/4 v4, 0x1

    if-ltz p0, :cond_0

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x4

    const/high16 p0, -0x22000000

    const/4 v4, 0x2

    return p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v3, 0x0

    const v1, 0x1010033

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    const/4 v3, 0x4

    return p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput p1, v0, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0}, Lwi;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    sget v1, Lwi;->a:I

    const/4 v3, 0x7

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0}, Lwi;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lwi;->a:I

    invoke-static {p0, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lwi;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    const/high16 v1, -0x22000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p0, v2}, Lwi;->c(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v1, :cond_0

    const/4 v3, 0x3

    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light_DarkControlPanel:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0, v2}, Lwi;->c(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v1, :cond_2

    const/4 v3, 0x7

    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_LightControlPanel:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter:I

    :goto_0
    const/4 v3, 0x7

    return p0
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-array v1, v0, [I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput p2, v1, v2

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v3, 0x1

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v3, 0x3

    sget v1, Landroidx/appcompat/R$attr;->isLightTheme:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v3, 0x5

    iget p0, v0, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    return v2
.end method

.method public static k(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p0}, Lwi;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget v0, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_light:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget v0, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_dark:I

    :goto_0
    const/4 v2, 0x3

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lwi;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    :goto_0
    const/4 v2, 0x7

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static m(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lwi;->c(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Ll8;->f(II)I

    move-result p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, p0, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    const/4 v2, 0x0

    return-void
.end method
