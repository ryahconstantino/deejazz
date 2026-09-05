.class public Lcom/deezer/android/ui/widget/SeparatorTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""


# instance fields
.field public f:F

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/deezer/android/ui/widget/SeparatorTextView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f07024a

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/deezer/android/ui/widget/SeparatorTextView;->f:F

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    const v0, 0x7f06033a

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v7, 0x1

    int-to-float v3, v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v7, 0x7

    int-to-float v4, v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v7, 0x4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/deezer/android/ui/widget/SeparatorTextView;->g:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x5

    return-void
.end method
