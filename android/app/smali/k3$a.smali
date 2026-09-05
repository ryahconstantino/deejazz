.class public Lk3$a;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ls$c;

.field public final synthetic b:Lk3;


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x0

    const-string v0, "rosibapadprnBpopomxpataA.c$c.ditaa.n"

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x5

    const-string v0, "cxomipo..dtppAnritabmnracaaB$Tpa.pda"

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x2

    iget-object p1, p0, Lk3$a;->b:Lk3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
