.class public Lw30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lw30;

    const-class v0, Lw30;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lw30;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static closeInAppMessageOnKeycodeBack()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lw30;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "emsiigipcg  s- edb i cnp bnercaspal, keBpieusa-towsveeanye.agmp ttotnsn"

    const-string v1, "Back button intercepted by in-app message view, closing in-app message."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj20;->f(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public static setDrawableColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x7

    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lw30;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lw30;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "vy mwy th labbnawg a fteanhl wrrDu eLo rbaGt aeicae   snhrnati t.aolrdxr uDeepe et cadlbfkbteomrrdandytaroo ru e eeootneh0s"

    const-string v1, "LayerDrawable for button background did not have the expected number of layers or the 0th layer was not a GradientDrawable."

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lw30;->setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public static setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static setTextAlignment(Landroid/widget/TextView;Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const p1, 0x800003

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->END:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const p1, 0x800005

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/16 p1, 0x11

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static setViewBackgroundColorFilter(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lw30;->setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x6

    return-void
.end method
