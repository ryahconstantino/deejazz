.class public Lcom/deezer/android/ui/widget/BackgroundWithCornerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lss1;


# instance fields
.field public a:Ltd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    sget-object v0, Ldeezer/android/app/R$styleable;->BackgroundWithCornerView:[I

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ltd0;

    invoke-direct {p1, v0, p2}, Ltd0;-><init>(IF)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/BackgroundWithCornerView;->a:Ltd0;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public getCornerRadius()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/widget/BackgroundWithCornerView;->a:Ltd0;

    const/4 v1, 0x3

    iget v0, v0, Ltd0;->c:F

    const/4 v1, 0x6

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/BackgroundWithCornerView;->a:Ltd0;

    iput p1, v0, Ltd0;->c:F

    const/4 v1, 0x0

    invoke-virtual {v0}, Ltd0;->a()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    return-void
.end method
