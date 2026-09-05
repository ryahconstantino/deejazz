.class public final Lcom/iab/omid/library/smartadserver1/d/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    cmpl-float v0, v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x7

    invoke-static {p0}, Lcom/iab/omid/library/smartadserver1/d/f;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/iab/omid/library/smartadserver1/d/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string p0, "ehsoctntadt"

    const-string p0, "notAttached"

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    const/4 p0, 0x4

    const/4 v1, 0x1

    if-eq v0, p0, :cond_2

    const/4 v1, 0x6

    const/16 p0, 0x8

    const/4 v1, 0x7

    if-eq v0, p0, :cond_1

    const/4 v1, 0x1

    const-string p0, "lvbmtesNowViii"

    const-string/jumbo p0, "viewNotVisible"

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const-string/jumbo p0, "viewGone"

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x6

    const-string p0, "ivIwoilsenevi"

    const-string/jumbo p0, "viewInvisible"

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    const/4 v1, 0x7

    const-string p0, "levpAbhweario"

    const-string/jumbo p0, "viewAlphaZero"

    const/4 v1, 0x2

    return-object p0

    :cond_4
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method
