.class public Lea0;
.super Lb90;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lb90;-><init>()V

    const/4 p1, -0x1

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lea0;->b:I

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lea0;->b:I

    :cond_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lb90;->a(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget v0, p0, Lea0;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lea0;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
