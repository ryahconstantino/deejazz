.class public Ltge;
.super Lka;
.source ""


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ltge;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x4

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x4

    iget-object p1, p0, Ltge;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x0

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x7

    iget-object p1, p0, Ltge;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x3

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    const/4 v2, 0x1

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object p1, p0, Ltge;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x0

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v2, 0x5

    return-void
.end method
