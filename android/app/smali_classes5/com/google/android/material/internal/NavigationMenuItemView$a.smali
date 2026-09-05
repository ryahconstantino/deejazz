.class public Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v0, 0x0

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x1

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v2, 0x6

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    const/4 v2, 0x6

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v2, 0x5

    return-void
.end method
