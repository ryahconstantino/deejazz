.class public Luhe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Luhe;->m:Z

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    const/4 v6, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x3

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v6, 0x4

    iput v2, p0, Luhe;->k:F

    const/4 v6, 0x4

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, p0, Luhe;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    const/4 v6, 0x0

    invoke-static {p1, v1, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    const/4 v6, 0x0

    invoke-static {p1, v1, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v6, 0x3

    iput v2, p0, Luhe;->d:I

    const/4 v6, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v6, 0x7

    iput v2, p0, Luhe;->e:I

    const/4 v6, 0x5

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    const/4 v6, 0x7

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x1

    iput v4, p0, Luhe;->l:I

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, p0, Luhe;->c:Ljava/lang/String;

    const/4 v6, 0x0

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v6, 0x4

    invoke-static {p1, v1, v0}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Luhe;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Luhe;->f:F

    const/4 v6, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Luhe;->g:F

    const/4 v6, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Luhe;->h:F

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, 0x0

    iput-boolean v0, p0, Luhe;->i:Z

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v6, 0x1

    iput p2, p0, Luhe;->j:F

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Luhe;->c:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v1, p0, Luhe;->d:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    if-nez v0, :cond_4

    const/4 v2, 0x7

    iget v0, p0, Luhe;->e:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    iput-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    iput-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    iput-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    iput-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    iget v1, p0, Luhe;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    :cond_4
    const/4 v2, 0x3

    return-void
.end method

.method public b(Landroid/content/Context;Lwhe;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Luhe;->a()V

    const/4 v9, 0x2

    iget v1, p0, Luhe;->l:I

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x5

    iput-boolean v8, p0, Luhe;->m:Z

    :cond_0
    const/4 v9, 0x7

    iget-boolean v0, p0, Luhe;->m:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object p1, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v9, 0x2

    invoke-virtual {p2, p1, v8}, Lwhe;->b(Landroid/graphics/Typeface;Z)V

    const/4 v9, 0x3

    return-void

    :cond_1
    :try_start_0
    const/4 v9, 0x6

    new-instance v4, Luhe$a;

    invoke-direct {v4, p0, p2}, Luhe$a;-><init>(Luhe;Lwhe;)V

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x5

    sget-object v2, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    const/4 p1, -0x4

    const/4 v9, 0x5

    invoke-virtual {v4, p1, v0}, Lj8$a;->a(ILandroid/os/Handler;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    new-instance v2, Landroid/util/TypedValue;

    const/4 v9, 0x7

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x4

    invoke-static/range {v0 .. v7}, Lj8;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILj8$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    const-string v0, "oos nagrto  fdrnEil"

    const-string v0, "Error loading font "

    const/4 v9, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Luhe;->c:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "excmepTeptaarn"

    const-string v1, "TextAppearance"

    const/4 v9, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v8, p0, Luhe;->m:Z

    const/4 v9, 0x0

    const/4 p1, -0x3

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Lwhe;->a(I)V

    const/4 v9, 0x5

    goto :goto_0

    :catch_1
    const/4 v9, 0x0

    iput-boolean v8, p0, Luhe;->m:Z

    const/4 v9, 0x5

    invoke-virtual {p2, v8}, Lwhe;->a(I)V

    :goto_0
    const/4 v9, 0x6

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Lwhe;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Luhe;->a()V

    const/4 v4, 0x5

    iget-object v0, p0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    invoke-virtual {p0, p2, v0}, Luhe;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v4, 0x7

    new-instance v0, Lvhe;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p2, p3}, Lvhe;-><init>(Luhe;Landroid/text/TextPaint;Lwhe;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Luhe;->b(Landroid/content/Context;Lwhe;)V

    const/4 v4, 0x1

    iget-object p1, p0, Luhe;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/high16 p1, -0x1000000

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v4, 0x3

    iget p1, p0, Luhe;->h:F

    const/4 v4, 0x3

    iget p3, p0, Luhe;->f:F

    const/4 v4, 0x1

    iget v0, p0, Luhe;->g:F

    const/4 v4, 0x2

    iget-object v1, p0, Luhe;->b:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v4, 0x1

    return-void
.end method

.method public d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x4

    iget v0, p0, Luhe;->d:I

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    const/4 v1, 0x7

    not-int p2, p2

    const/4 v1, 0x0

    and-int/2addr p2, v0

    const/4 v1, 0x5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v1, 0x0

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const/high16 p2, -0x41800000    # -0.25f

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    const/4 v1, 0x1

    iget p2, p0, Luhe;->k:F

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x4

    iget-boolean p2, p0, Luhe;->i:Z

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    iget p2, p0, Luhe;->j:F

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method
