.class public Loje$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loje;


# direct methods
.method public constructor <init>(Loje;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Loje$c;->a:Loje;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_0

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v4, 0x2

    iget-object p1, p0, Loje$c;->a:Loje;

    const/4 v4, 0x4

    iget-object p1, p1, Loje;->e:Landroid/view/View$OnFocusChangeListener;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x5

    iget-object p1, p0, Loje$c;->a:Loje;

    const/4 v4, 0x0

    iget-object p1, p1, Loje;->d:Landroid/text/TextWatcher;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Loje$c;->a:Loje;

    const/4 v4, 0x6

    iget-object p1, p1, Loje;->d:Landroid/text/TextWatcher;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x1

    return-void
.end method
