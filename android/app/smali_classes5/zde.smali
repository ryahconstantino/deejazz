.class public Lzde;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lyde;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lzde;->c(Lyde;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lyde;->d()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyde;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public static b(Lyde;Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lyde;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lyde;->d()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public static c(Lyde;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lyde;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v1, 0x1

    return-void
.end method
