.class public Lcom/deezer/android/ui/widget/RelativeLayoutWithBottomSeparator;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/deezer/android/ui/widget/RelativeLayoutWithBottomSeparator;->a:Landroid/graphics/Paint;

    const/4 v1, 0x5

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    const v0, 0x7f06033a

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f070565

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/deezer/android/ui/widget/RelativeLayoutWithBottomSeparator;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    iget v1, p0, Lcom/deezer/android/ui/widget/RelativeLayoutWithBottomSeparator;->b:I

    const/4 v8, 0x0

    sub-int v1, v0, v1

    const/4 v8, 0x5

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    const/4 v8, 0x3

    int-to-float v5, v1

    const/4 v8, 0x5

    int-to-float v6, v0

    iget-object v7, p0, Lcom/deezer/android/ui/widget/RelativeLayoutWithBottomSeparator;->a:Landroid/graphics/Paint;

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    return-void
.end method

.method public willNotDraw()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
