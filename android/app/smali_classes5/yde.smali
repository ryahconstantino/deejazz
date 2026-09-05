.class public Lyde;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lahe$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyde$a;
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhie;

.field public final c:Lahe;

.field public final d:Landroid/graphics/Rect;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lyde$a;

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    const/4 v1, 0x6

    sput v0, Lyde;->q:I

    const/4 v1, 0x0

    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, Lyde;->r:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lyde;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    sget-object v1, Ldhe;->b:[I

    const-string v2, "Trsintaa.CmoseMtomeehlep"

    const-string v2, "Theme.MaterialComponents"

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, Ldhe;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    iput-object v2, p0, Lyde;->d:Landroid/graphics/Rect;

    const/4 v4, 0x6

    new-instance v2, Lhie;

    invoke-direct {v2}, Lhie;-><init>()V

    const/4 v4, 0x1

    iput-object v2, p0, Lyde;->b:Lhie;

    const/4 v4, 0x3

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x0

    int-to-float v2, v2

    iput v2, p0, Lyde;->e:F

    const/4 v4, 0x5

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x0

    int-to-float v2, v2

    const/4 v4, 0x2

    iput v2, p0, Lyde;->g:F

    const/4 v4, 0x4

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    iput v1, p0, Lyde;->f:F

    const/4 v4, 0x5

    new-instance v1, Lahe;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lahe;-><init>(Lahe$b;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lyde;->c:Lahe;

    const/4 v4, 0x2

    iget-object v2, v1, Lahe;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x4

    new-instance v2, Lyde$a;

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lyde$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object v2, p0, Lyde;->h:Lyde$a;

    const/4 v4, 0x4

    sget p1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v3, Luhe;

    invoke-direct {v3, v2, p1}, Luhe;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    iget-object p1, v1, Lahe;->f:Luhe;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, p1}, Lahe;->b(Luhe;Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lyde;->m()V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lyde;->e()I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lyde;->k:I

    const/4 v5, 0x5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lyde;->e()I

    move-result v1

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lyde;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x2

    sget v1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    iget v4, p0, Lyde;->k:I

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "+"

    const-string v4, "+"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-object v1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lyde;->f()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, p0, Lyde;->h:Lyde$a;

    iget v0, v0, Lyde$a;->g:I

    const/4 v6, 0x5

    if-lez v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lyde;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lyde;->e()I

    move-result v1

    const/4 v6, 0x5

    iget v2, p0, Lyde;->k:I

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-gt v1, v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lyde;->h:Lyde$a;

    const/4 v6, 0x2

    iget v1, v1, Lyde$a;->g:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Lyde;->e()I

    move-result v2

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lyde;->e()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v3

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, Lyde;->h:Lyde$a;

    const/4 v6, 0x1

    iget v1, v1, Lyde$a;->h:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v4, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v6, 0x1

    return-object v1

    :cond_4
    const/4 v6, 0x3

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v6, 0x2

    iget-object v0, v0, Lyde$a;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    return-object v0
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyde;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v5, 0x6

    iget v0, v0, Lyde$a;->c:I

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lyde;->b:Lhie;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lhie;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lyde;->f()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lyde;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lyde;->c:Lahe;

    const/4 v5, 0x0

    iget-object v2, v2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x7

    iget v2, p0, Lyde;->i:F

    const/4 v5, 0x4

    iget v3, p0, Lyde;->j:F

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x2

    add-float/2addr v3, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lyde;->c:Lahe;

    const/4 v5, 0x6

    iget-object v0, v0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lyde;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v1, 0x6

    iget v0, v0, Lyde$a;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v2, 0x6

    iget v0, v0, Lyde$a;->d:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v2, 0x1

    iput p1, v0, Lyde$a;->a:I

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lyde;->b:Lhie;

    const/4 v2, 0x0

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iget-object v1, v1, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v1, 0x6

    iget v0, v0, Lyde$a;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyde;->d:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyde;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x3

    const/4 v1, 0x5

    return v0
.end method

.method public h(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v2, 0x7

    iget v1, v0, Lyde$a;->i:I

    const/4 v2, 0x3

    if-eq v1, p1, :cond_1

    const/4 v2, 0x6

    iput p1, v0, Lyde$a;->i:I

    const/4 v2, 0x2

    iget-object p1, p0, Lyde;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lyde;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x3

    iget-object v0, p0, Lyde;->p:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lyde;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v1, 0x7

    iput p1, v0, Lyde$a;->b:I

    const/4 v1, 0x0

    iget-object v0, p0, Lyde;->c:Lahe;

    const/4 v1, 0x3

    iget-object v0, v0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lyde;->c:Lahe;

    const/4 v1, 0x1

    iget-object v0, v0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public j(I)V
    .locals 5

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v4, 0x7

    iget v1, v0, Lyde$a;->e:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_0

    const/4 v4, 0x0

    iput p1, v0, Lyde$a;->e:I

    const/4 v4, 0x4

    int-to-double v0, p1

    const/4 v4, 0x6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x6

    sub-double/2addr v0, v2

    const/4 v4, 0x5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x2

    double-to-int p1, v0

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    iput p1, p0, Lyde;->k:I

    const/4 v4, 0x4

    iget-object p1, p0, Lyde;->c:Lahe;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p1, Lahe;->d:Z

    const/4 v4, 0x7

    invoke-virtual {p0}, Lyde;->m()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public k(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v2, 0x3

    iget v1, v0, Lyde$a;->d:I

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    iput p1, v0, Lyde$a;->d:I

    const/4 v2, 0x7

    iget-object p1, p0, Lyde;->c:Lahe;

    const/4 v2, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahe;->d:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lyde;->m()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public l(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lyde;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lyde;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lyde;->m()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x7

    return-void
.end method

.method public final m()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lyde;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x7

    iget-object v1, p0, Lyde;->o:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v8, 0x6

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_9

    :cond_1
    const/4 v8, 0x4

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    iget-object v4, p0, Lyde;->d:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x5

    iget-object v5, p0, Lyde;->p:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    const/4 v8, 0x6

    iget-object v2, p0, Lyde;->h:Lyde$a;

    const/4 v8, 0x2

    iget v5, v2, Lyde$a;->l:I

    const/4 v8, 0x7

    iget v6, v2, Lyde$a;->n:I

    const/4 v8, 0x7

    add-int/2addr v5, v6

    const/4 v8, 0x7

    iget v2, v2, Lyde$a;->i:I

    const/4 v8, 0x5

    const v6, 0x800053

    const/4 v8, 0x3

    if-eq v2, v6, :cond_4

    const/4 v8, 0x5

    const v7, 0x800055

    const/4 v8, 0x5

    if-eq v2, v7, :cond_4

    const/4 v8, 0x3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    add-int/2addr v2, v5

    int-to-float v2, v2

    const/4 v8, 0x1

    iput v2, p0, Lyde;->j:F

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x5

    sub-int/2addr v2, v5

    const/4 v8, 0x0

    int-to-float v2, v2

    const/4 v8, 0x1

    iput v2, p0, Lyde;->j:F

    :goto_2
    invoke-virtual {p0}, Lyde;->e()I

    move-result v2

    const/4 v8, 0x5

    const/16 v5, 0x9

    const/4 v8, 0x7

    if-gt v2, v5, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p0}, Lyde;->f()Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_5

    const/4 v8, 0x5

    iget v2, p0, Lyde;->e:F

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    iget v2, p0, Lyde;->f:F

    :goto_3
    const/4 v8, 0x0

    iput v2, p0, Lyde;->l:F

    const/4 v8, 0x6

    iput v2, p0, Lyde;->n:F

    const/4 v8, 0x3

    iput v2, p0, Lyde;->m:F

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    iget v2, p0, Lyde;->f:F

    const/4 v8, 0x7

    iput v2, p0, Lyde;->l:F

    const/4 v8, 0x4

    iput v2, p0, Lyde;->n:F

    invoke-virtual {p0}, Lyde;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v5, p0, Lyde;->c:Lahe;

    const/4 v8, 0x2

    invoke-virtual {v5, v2}, Lahe;->a(Ljava/lang/String;)F

    move-result v2

    const/4 v8, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x2

    div-float/2addr v2, v5

    const/4 v8, 0x2

    iget v5, p0, Lyde;->g:F

    const/4 v8, 0x4

    add-float/2addr v2, v5

    const/4 v8, 0x3

    iput v2, p0, Lyde;->m:F

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lyde;->f()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    const/4 v8, 0x6

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    :goto_5
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v8, 0x2

    iget-object v2, p0, Lyde;->h:Lyde$a;

    const/4 v8, 0x0

    iget v5, v2, Lyde$a;->k:I

    const/4 v8, 0x6

    iget v7, v2, Lyde$a;->m:I

    const/4 v8, 0x4

    add-int/2addr v5, v7

    const/4 v8, 0x5

    iget v2, v2, Lyde$a;->i:I

    const/4 v8, 0x2

    const v7, 0x800033

    const/4 v8, 0x0

    if-eq v2, v7, :cond_9

    const/4 v8, 0x2

    if-eq v2, v6, :cond_9

    const/4 v8, 0x5

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_8

    const/4 v8, 0x3

    iget v1, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x5

    iget v2, p0, Lyde;->m:F

    const/4 v8, 0x1

    add-float/2addr v1, v2

    int-to-float v0, v0

    const/4 v8, 0x7

    sub-float/2addr v1, v0

    const/4 v8, 0x7

    int-to-float v0, v5

    const/4 v8, 0x2

    sub-float/2addr v1, v0

    const/4 v8, 0x7

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x6

    iget v2, p0, Lyde;->m:F

    const/4 v8, 0x4

    sub-float/2addr v1, v2

    const/4 v8, 0x2

    int-to-float v0, v0

    const/4 v8, 0x2

    add-float/2addr v1, v0

    const/4 v8, 0x5

    int-to-float v0, v5

    const/4 v8, 0x0

    add-float/2addr v1, v0

    :goto_6
    const/4 v8, 0x3

    iput v1, p0, Lyde;->i:F

    const/4 v8, 0x2

    goto :goto_8

    :cond_9
    const/4 v8, 0x3

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_a

    const/4 v8, 0x6

    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    int-to-float v1, v1

    const/4 v8, 0x4

    iget v2, p0, Lyde;->m:F

    const/4 v8, 0x6

    sub-float/2addr v1, v2

    const/4 v8, 0x2

    int-to-float v0, v0

    const/4 v8, 0x0

    add-float/2addr v1, v0

    const/4 v8, 0x4

    int-to-float v0, v5

    const/4 v8, 0x3

    add-float/2addr v1, v0

    const/4 v8, 0x2

    goto :goto_7

    :cond_a
    const/4 v8, 0x7

    iget v1, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    int-to-float v1, v1

    const/4 v8, 0x4

    iget v2, p0, Lyde;->m:F

    const/4 v8, 0x4

    add-float/2addr v1, v2

    int-to-float v0, v0

    const/4 v8, 0x2

    sub-float/2addr v1, v0

    const/4 v8, 0x5

    int-to-float v0, v5

    const/4 v8, 0x0

    sub-float/2addr v1, v0

    :goto_7
    const/4 v8, 0x4

    iput v1, p0, Lyde;->i:F

    :goto_8
    const/4 v8, 0x7

    iget-object v0, p0, Lyde;->d:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget v1, p0, Lyde;->i:F

    const/4 v8, 0x6

    iget v2, p0, Lyde;->j:F

    const/4 v8, 0x4

    iget v4, p0, Lyde;->m:F

    const/4 v8, 0x5

    iget v5, p0, Lyde;->n:F

    const/4 v8, 0x1

    sub-float v6, v1, v4

    const/4 v8, 0x5

    float-to-int v6, v6

    sub-float v7, v2, v5

    const/4 v8, 0x4

    float-to-int v7, v7

    const/4 v8, 0x6

    add-float/2addr v1, v4

    const/4 v8, 0x6

    float-to-int v1, v1

    const/4 v8, 0x7

    add-float/2addr v2, v5

    const/4 v8, 0x6

    float-to-int v2, v2

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x5

    iget-object v0, p0, Lyde;->b:Lhie;

    const/4 v8, 0x5

    iget v1, p0, Lyde;->l:F

    const/4 v8, 0x4

    iget-object v2, v0, Lhie;->a:Lhie$b;

    const/4 v8, 0x3

    iget-object v2, v2, Lhie$b;->a:Llie;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Llie;->e(F)Llie;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lhie;->setShapeAppearanceModel(Llie;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lyde;->d:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_b

    const/4 v8, 0x4

    iget-object v0, p0, Lyde;->b:Lhie;

    iget-object v1, p0, Lyde;->d:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_b
    :goto_9
    const/4 v8, 0x4

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyde;->h:Lyde$a;

    const/4 v1, 0x0

    iput p1, v0, Lyde$a;->c:I

    const/4 v1, 0x6

    iget-object v0, p0, Lyde;->c:Lahe;

    const/4 v1, 0x1

    iget-object v0, v0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
