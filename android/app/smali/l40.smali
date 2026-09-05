.class public Ll40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ll40;

    const-class v0, Ll40;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ll40;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static convertDpToPixels(Landroid/content/Context;D)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x5

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    float-to-double v0, p0

    const/4 v2, 0x4

    mul-double/2addr p1, v0

    const/4 v2, 0x6

    return-wide p1
.end method

.method public static getMaxSafeBottomInset(Lmb;)I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x1c

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, Lna;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroid/view/DisplayCutout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x1

    iget p0, p0, Lm8;->d:I

    const/4 v4, 0x3

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x6

    iget p0, p0, Lm8;->d:I

    const/4 v4, 0x1

    return p0
.end method

.method public static getMaxSafeLeftInset(Lmb;)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Lna;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Landroid/view/DisplayCutout;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x1

    iget p0, p0, Lm8;->a:I

    const/4 v4, 0x7

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x5

    return p0

    :cond_1
    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x3

    iget p0, p0, Lm8;->a:I

    const/4 v4, 0x3

    return p0
.end method

.method public static getMaxSafeRightInset(Lmb;)I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Lna;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Landroid/view/DisplayCutout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x0

    iget p0, p0, Lm8;->c:I

    const/4 v4, 0x3

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x7

    iget p0, p0, Lm8;->c:I

    return p0
.end method

.method public static getMaxSafeTopInset(Lmb;)I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lmb;->b()Lna;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/4 v4, 0x2

    iget-object v0, v0, Lna;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroid/view/DisplayCutout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x4

    iget p0, p0, Lm8;->b:I

    const/4 v4, 0x7

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x5

    return p0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lmb;->c(I)Lm8;

    move-result-object p0

    const/4 v4, 0x4

    iget p0, p0, Lm8;->b:I

    const/4 v4, 0x7

    return p0
.end method

.method public static isDeviceInNightMode(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x5

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isDeviceNotInTouchMode(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    const/4 v0, 0x5

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isRunningOnTablet(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x7

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v1, 0x2

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static removeViewFromParent(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x6

    sget-object v1, Ll40;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "vRs wmeeed v:i"

    const-string v3, "Removed view: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, "fp mnrmoe:ta rn"

    const-string p0, "\nfrom parent: "

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {v1, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public static setActivityRequestedOrientation(Landroid/app/Activity;I)V
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Ll40;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, " oiso sultee dirneqodtoit  ntFeetrea"

    const-string v2, "Failed to set requested orientation "

    const/4 v4, 0x6

    const-string v3, "fslv:biacatrycsi t  o"

    const-string v3, " for activity class: "

    const/4 v4, 0x5

    invoke-static {v2, p1, v3}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {v1, p0, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
