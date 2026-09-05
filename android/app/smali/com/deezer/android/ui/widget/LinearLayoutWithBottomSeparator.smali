.class public Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->c:Z

    const/4 v1, 0x1

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->a:Landroid/graphics/Paint;

    const/4 v1, 0x3

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    const v0, 0x7f06033a

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    const p2, 0x7f070565

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->b:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->c:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget v1, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->b:I

    const/4 v7, 0x4

    sub-int v1, v0, v1

    const/4 v7, 0x2

    int-to-float v3, v1

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/4 v7, 0x4

    int-to-float v4, v1

    const/4 v7, 0x0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public setDividerEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->c:Z

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->c:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public willNotDraw()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
