.class public Ljfe;
.super Lka;
.source ""


# instance fields
.field public final synthetic d:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljfe;->d:Lhfe;

    const/4 v0, 0x1

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x7

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x4

    iget-object p1, p0, Ljfe;->d:Lhfe;

    const/4 v2, 0x3

    iget-object p1, p1, Lhfe;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Ljfe;->d:Lhfe;

    const/4 v2, 0x1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Ljfe;->d:Lhfe;

    const/4 v2, 0x2

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lqb;->k(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void
.end method
