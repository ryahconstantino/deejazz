.class public Lcom/deezer/android/ui/widget/MaterialCircularIndefiniteBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Lsv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance p1, Lsv1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    const v0, 0x7f060334

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x4

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0}, Lsv1;-><init>(IF)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/widget/MaterialCircularIndefiniteBar;->a:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/MaterialCircularIndefiniteBar;->a:Lsv1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lsv1;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/deezer/android/ui/widget/MaterialCircularIndefiniteBar;->a:Lsv1;

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x5

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x5

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/MaterialCircularIndefiniteBar;->a:Lsv1;

    invoke-virtual {p1}, Lsv1;->start()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/MaterialCircularIndefiniteBar;->a:Lsv1;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lsv1;->stop()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/MaterialCircularIndefiniteBar;->a:Lsv1;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method
