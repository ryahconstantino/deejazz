.class public Ljs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:F

.field public g:F

.field public h:Landroid/text/Layout;

.field public i:Landroid/text/BoringLayout;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ljs1;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Ljs1;->c:Landroid/text/TextPaint;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Ljs1;->d:I

    const/4 v1, 0x1

    iput p2, p0, Ljs1;->a:I

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v4, 0x5

    sub-int/2addr p2, v1

    const/4 v4, 0x1

    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    add-int/2addr p2, p3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    const/4 v4, 0x5

    add-int/2addr p3, p2

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    const/4 v4, 0x3

    sub-int/2addr v3, v0

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/4 v4, 0x3

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v1

    const/4 v4, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v1

    const/4 v4, 0x7

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    sub-int v0, v2, v1

    :goto_1
    const/4 v4, 0x7

    if-eqz p4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    const/4 v4, 0x0

    sub-int p3, p1, p2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v4, 0x4

    sub-int p2, p3, p1

    :cond_2
    invoke-virtual {p0, p2, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x7

    return-void
.end method
