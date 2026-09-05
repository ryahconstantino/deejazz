.class public Like;
.super Lka;
.source ""


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Like;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v0, 0x4

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v7, 0x4

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x0

    sget v0, Lcom/google/android/material/R$id;->material_value_index:I

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Like;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    const/4 v7, 0x2

    add-int/lit8 v1, v3, -0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x3

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lqb$c;->a(IIIIZZ)Lqb$c;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Lqb;->j(Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-void
.end method
