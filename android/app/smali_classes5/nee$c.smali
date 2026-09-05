.class public Lnee$c;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnee;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lnee$c;->d:Lnee;

    const/4 v0, 0x7

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x3

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lnee$c;->d:Lnee;

    const/4 v2, 0x6

    iget-boolean p1, p1, Lnee;->g:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 p1, 0x100000

    const/4 v2, 0x7

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, 0x100000

    const/4 v2, 0x5

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lnee$c;->d:Lnee;

    const/4 v2, 0x2

    iget-boolean v1, v0, Lnee;->g:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lnee;->cancel()V

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
