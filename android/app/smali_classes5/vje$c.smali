.class public Lvje$c;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvje;


# direct methods
.method public constructor <init>(Lvje;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lvje$c;->e:Lvje;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->d(Landroid/view/View;Lqb;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lvje$c;->e:Lvje;

    const/4 v3, 0x4

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lvje;->f(Landroid/widget/EditText;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const-class p1, Landroid/widget/Spinner;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v0, 0x1a

    const/4 v3, 0x2

    if-lt p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x4

    const/4 v3, 0x4

    invoke-virtual {p2}, Lqb;->f()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const-string v2, "NescAnPspRiIo_otLewYabNOloiO.lstcAPeyyissniiROtdvdEeiEod.i.cKCBm_caEf.abTYxi"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    and-int/2addr v0, p1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_3

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lqb;->k(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lvje$c;->e:Lvje;

    const/4 v1, 0x5

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lvje;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Lvje$c;->e:Lvje;

    const/4 v1, 0x0

    iget-object p2, p2, Lvje;->n:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lvje$c;->e:Lvje;

    iget-object p2, p2, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Lvje;->f(Landroid/widget/EditText;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lvje$c;->e:Lvje;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lvje;->h(Lvje;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
