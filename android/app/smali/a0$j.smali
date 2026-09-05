.class public La0$j;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic i:La0;


# direct methods
.method public constructor <init>(La0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, La0$j;->i:La0;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La0$j;->i:La0;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, La0;->L(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x0

    float-to-int v0, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v5, 0x6

    float-to-int v1, v1

    const/4 v5, 0x5

    const/4 v2, -0x5

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v0, v2, :cond_1

    const/4 v5, 0x3

    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x5

    const/4 v5, 0x2

    if-gt v0, v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x5

    const/4 v5, 0x3

    if-le v1, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v0, v3

    move v0, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object p1, p0, La0$j;->i:La0;

    invoke-virtual {p1, v3}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v4}, La0;->J(La0$k;Z)V

    const/4 v5, 0x6

    return v4

    :cond_2
    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x5

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method
