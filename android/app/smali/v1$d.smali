.class public Lv1$d;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lv1;


# direct methods
.method public constructor <init>(Lv1;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lv1$d;->c:Lv1;

    const/4 v2, 0x0

    sget v0, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p0, p2}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Lv1$d$a;

    invoke-direct {p2, p0, p0, p1}, Lv1$d$a;-><init>(Lv1$d;Landroid/view/View;Lv1;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    iget-object v0, p0, Lv1$d;->c:Lv1;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lv1;->p()Z

    const/4 v2, 0x5

    return v1
.end method

.method public setFrame(IIII)Z
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    const/4 v4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/2addr p2, v1

    const/4 v4, 0x1

    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x5

    add-int/2addr p4, v2

    const/4 v4, 0x7

    div-int/lit8 p4, p4, 0x2

    const/4 v4, 0x5

    sub-int v1, p2, v0

    const/4 v4, 0x7

    sub-int v2, p4, v0

    const/4 v4, 0x3

    add-int/2addr p2, v0

    const/4 v4, 0x2

    add-int/2addr p4, v0

    const/4 v4, 0x2

    invoke-virtual {p3, v1, v2, p2, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    const/4 v4, 0x5

    return p1
.end method
