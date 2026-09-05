.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x1

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v8, 0x7

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v8, 0x5

    if-ge v1, v6, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x6

    if-ne v6, p1, :cond_1

    move v4, v5

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v7

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lqb$c;->a(IIIIZZ)Lqb$c;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lqb;->j(Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method
