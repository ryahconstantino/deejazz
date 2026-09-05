.class public Lvje$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


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

    const/4 v0, 0x4

    iput-object p1, p0, Lvje$e;->a:Lvje;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-ne p2, v0, :cond_1

    const/4 v2, 0x2

    new-instance p2, Lvje$e$a;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1}, Lvje$e$a;-><init>(Lvje$e;Landroid/widget/AutoCompleteTextView;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lvje$e;->a:Lvje;

    const/4 v2, 0x6

    iget-object v0, v0, Lvje;->e:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
