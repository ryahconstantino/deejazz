.class public Lsie$e;
.super Ljc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final q:Lsie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsie<",
            "***>;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsie<",
            "***>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljc;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lsie$e;->r:Landroid/graphics/Rect;

    const/4 v1, 0x7

    iput-object p1, p0, Lsie$e;->q:Lsie;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public o(FF)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lsie;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x1

    iget-object v2, p0, Lsie$e;->r:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2}, Lsie;->v(ILandroid/graphics/Rect;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lsie$e;->r:Landroid/graphics/Rect;

    float-to-int v2, p1

    const/4 v4, 0x1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x7

    return p1
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lsie$e;->q:Lsie;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lsie;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(IILandroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lsie$e;->q:Lsie;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x2000

    const/4 v4, 0x4

    if-eq p2, v0, :cond_4

    const/4 v4, 0x7

    if-eq p2, v3, :cond_4

    const/4 v4, 0x6

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    if-eqz p3, :cond_3

    const/4 v4, 0x3

    const-string p2, "SAsEiRvclLEeRaSetr..MiwbiNcGyPUioVUAatG_sad.dcREoO_nTiin."

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    const/4 v4, 0x1

    iget-object p3, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x7

    invoke-virtual {p3, p1, p2}, Lsie;->t(IF)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    iget-object p2, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lsie;->w()V

    const/4 v4, 0x5

    iget-object p2, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljc;->q(I)V

    const/4 v4, 0x2

    return v2

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x3

    iget-object p3, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x0

    const/16 v0, 0x14

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Lsie;->b(I)F

    move-result p3

    const/4 v4, 0x6

    if-ne p2, v3, :cond_5

    neg-float p3, p3

    :cond_5
    iget-object p2, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lsie;->k()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    const/4 v4, 0x5

    neg-float p3, p3

    :cond_6
    const/4 v4, 0x3

    iget-object p2, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lsie;->getValues()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x2

    add-float/2addr p2, p3

    const/4 v4, 0x2

    iget-object p3, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x3

    invoke-virtual {p3}, Lsie;->getValueFrom()F

    move-result p3

    const/4 v4, 0x3

    iget-object v0, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lsie;->getValueTo()F

    move-result v0

    const/4 v4, 0x7

    invoke-static {p2, p3, v0}, La0$e;->j(FFF)F

    move-result p2

    const/4 v4, 0x3

    iget-object p3, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x1

    invoke-virtual {p3, p1, p2}, Lsie;->t(IF)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    iget-object p2, p0, Lsie$e;->q:Lsie;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lsie;->w()V

    const/4 v4, 0x0

    iget-object p2, p0, Lsie$e;->q:Lsie;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Ljc;->q(I)V

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x3

    return v1
.end method

.method public v(ILqb;)V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lqb$a;->m:Lqb$a;

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Lqb;->a(Lqb$a;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lsie;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x7

    iget-object v2, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lsie;->getValueFrom()F

    move-result v2

    const/4 v6, 0x5

    iget-object v3, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lsie;->getValueTo()F

    move-result v3

    const/4 v6, 0x4

    iget-object v4, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    cmpl-float v4, v1, v2

    const/4 v6, 0x4

    if-lez v4, :cond_0

    const/4 v6, 0x6

    const/16 v4, 0x2000

    const/4 v6, 0x6

    iget-object v5, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    const/4 v6, 0x3

    cmpg-float v4, v1, v3

    const/4 v6, 0x3

    if-gez v4, :cond_1

    const/16 v4, 0x1000

    const/4 v6, 0x1

    iget-object v5, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static {v4, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const/4 v6, 0x1

    const-class v2, Landroid/widget/SeekBar;

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v3, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    iget-object v3, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, ","

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v4, :cond_5

    const/4 v6, 0x0

    iget-object v0, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lsie;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    sget v3, Lcom/google/android/material/R$string;->material_slider_range_end:I

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    sget v3, Lcom/google/android/material/R$string;->material_slider_range_start:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v0, p0, Lsie$e;->q:Lsie;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lsie;->h(F)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lsie$e;->q:Lsie;

    iget-object v1, p0, Lsie$e;->r:Landroid/graphics/Rect;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, Lsie;->v(ILandroid/graphics/Rect;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lsie$e;->r:Landroid/graphics/Rect;

    const/4 v6, 0x4

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
