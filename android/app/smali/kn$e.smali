.class public Lkn$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lkn$e;->a:F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lkn$e;->b:F

    const/4 v1, 0x5

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lkn$e;->c:F

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lkn$e;->d:F

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lkn$e;->e:F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lkn$e;->f:F

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lkn$e;->g:F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lkn$e;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkn$e;->a:F

    iget v1, p0, Lkn$e;->b:F

    const/4 v9, 0x5

    iget v2, p0, Lkn$e;->c:F

    const/4 v9, 0x6

    iget v3, p0, Lkn$e;->d:F

    const/4 v9, 0x3

    iget v4, p0, Lkn$e;->e:F

    const/4 v9, 0x5

    iget v5, p0, Lkn$e;->f:F

    const/4 v9, 0x3

    iget v6, p0, Lkn$e;->g:F

    const/4 v9, 0x6

    iget v7, p0, Lkn$e;->h:F

    const/4 v9, 0x2

    sget-object v8, Lkn;->C:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationX(F)V

    const/4 v9, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setRotationY(F)V

    const/4 v9, 0x4

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotation(F)V

    const/4 v9, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lkn$e;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lkn$e;

    const/4 v3, 0x7

    iget v0, p1, Lkn$e;->a:F

    const/4 v3, 0x3

    iget v2, p0, Lkn$e;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget v0, p1, Lkn$e;->b:F

    const/4 v3, 0x2

    iget v2, p0, Lkn$e;->b:F

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget v0, p1, Lkn$e;->c:F

    const/4 v3, 0x7

    iget v2, p0, Lkn$e;->c:F

    const/4 v3, 0x6

    cmpl-float v0, v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget v0, p1, Lkn$e;->d:F

    const/4 v3, 0x0

    iget v2, p0, Lkn$e;->d:F

    const/4 v3, 0x5

    cmpl-float v0, v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget v0, p1, Lkn$e;->e:F

    const/4 v3, 0x0

    iget v2, p0, Lkn$e;->e:F

    const/4 v3, 0x4

    cmpl-float v0, v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget v0, p1, Lkn$e;->f:F

    const/4 v3, 0x6

    iget v2, p0, Lkn$e;->f:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget v0, p1, Lkn$e;->g:F

    const/4 v3, 0x1

    iget v2, p0, Lkn$e;->g:F

    const/4 v3, 0x5

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget p1, p1, Lkn$e;->h:F

    const/4 v3, 0x4

    iget v0, p0, Lkn$e;->h:F

    const/4 v3, 0x5

    cmpl-float p1, p1, v0

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lkn$e;->a:F

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    cmpl-float v2, v0, v1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v2, p0, Lkn$e;->b:F

    const/4 v5, 0x1

    cmpl-float v4, v2, v1

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v2, p0, Lkn$e;->c:F

    cmpl-float v4, v2, v1

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x1

    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v2, p0, Lkn$e;->d:F

    const/4 v5, 0x4

    cmpl-float v4, v2, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v2, p0, Lkn$e;->e:F

    const/4 v5, 0x6

    cmpl-float v4, v2, v1

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v2, p0, Lkn$e;->f:F

    const/4 v5, 0x6

    cmpl-float v4, v2, v1

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    move v2, v3

    :goto_5
    const/4 v5, 0x1

    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v2, p0, Lkn$e;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v2, v1

    const/4 v5, 0x4

    if-eqz v4, :cond_6

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v5, 0x3

    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v2, p0, Lkn$e;->h:F

    const/4 v5, 0x2

    cmpl-float v1, v2, v1

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_7
    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x3

    return v0
.end method
