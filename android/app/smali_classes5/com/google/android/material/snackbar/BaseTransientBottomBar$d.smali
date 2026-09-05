.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x5

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x4

    const/high16 p1, 0x100000

    const/4 v2, 0x3

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x4

    const/high16 v0, 0x100000

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
