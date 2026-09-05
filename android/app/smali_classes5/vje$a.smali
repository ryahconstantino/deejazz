.class public Lvje$a;
.super Lche;
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
.field public final synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvje$a;->a:Lvje;

    const/4 v0, 0x5

    invoke-direct {p0}, Lche;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvje$a;->a:Lvje;

    const/4 v1, 0x0

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lvje;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lvje$a;->a:Lvje;

    const/4 v1, 0x1

    iget-object v0, v0, Lvje;->n:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lvje;->f(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvje$a;->a:Lvje;

    const/4 v1, 0x1

    iget-object v0, v0, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lvje$a$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lvje$a$a;-><init>(Lvje$a;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method
