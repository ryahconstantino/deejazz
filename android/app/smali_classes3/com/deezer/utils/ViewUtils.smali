.class public Lcom/deezer/utils/ViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/utils/ViewUtils$CrossFadeDrawable;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x4

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x7

    int-to-float p1, p1

    const/4 v0, 0x1

    mul-float/2addr p0, p1

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static b(Landroid/content/res/Resources;I)F
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x3

    const/16 v0, 0x38

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x7

    new-instance v1, Landroid/util/TypedValue;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x10102eb

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v5, 0x0

    new-array v2, v3, [I

    const/4 v3, 0x0

    shl-int/2addr v5, v3

    aput v4, v2, v3

    const/4 v5, 0x7

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    return v0
.end method
