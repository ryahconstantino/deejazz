.class public Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    const/4 v3, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
