.class public Lfke$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfke;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfke;


# direct methods
.method public constructor <init>(Lfke;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lfke$d;->a:Lfke;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfke$d;->a:Lfke;

    const/4 v2, 0x0

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lfke$d;->a:Lfke;

    const/4 v2, 0x6

    invoke-static {v1}, Lfke;->e(Lfke;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object p1, p0, Lfke$d;->a:Lfke;

    const/4 v2, 0x3

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v2, 0x2

    return-void
.end method
