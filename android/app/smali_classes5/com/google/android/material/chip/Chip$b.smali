.class public Lcom/google/android/material/chip/Chip$b;
.super Ljc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Ljc;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public o(FF)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    sget v1, Lcom/google/android/material/chip/Chip;->t:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x2

    sget v2, Lcom/google/android/material/chip/Chip;->t:I

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-boolean v2, v2, Ltee;->c0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public t(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-ne p1, p2, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x6

    move p3, p2

    move p3, p2

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p2}, Ljc;->y(II)Z

    :cond_2
    const/4 v1, 0x7

    return p3
.end method

.method public u(Lqb;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    const-string v1, "iVsvwoi.aenrwe.dd"

    const-string v1, "android.view.View"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const-string v0, "euomB..mdunwtdrogCatpiodnnitd"

    const-string v0, "android.widget.CompoundButton"

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const-string v0, "ewnaoBodd.ndor.tttgui"

    const-string v0, "android.widget.Button"

    :goto_1
    const/4 v2, 0x7

    iget-object v1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    iget-object p1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method

.method public v(ILqb;)V
    .locals 7

    const/4 v6, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_2

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    sget v3, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v0, p1

    move-object v0, p1

    :cond_1
    const/4 v6, 0x4

    aput-object v0, v1, v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    sget-object p1, Lqb$a;->e:Lqb$a;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lqb;->a(Lqb$a;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    const/4 v6, 0x1

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object p1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    const/4 v6, 0x4

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    const/4 v6, 0x6

    return-void
.end method

.method public w(IZ)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->l:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
