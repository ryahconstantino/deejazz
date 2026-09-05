.class public Loje$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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

    const/4 v0, 0x5

    iput-object p1, p0, Loje$a;->a:Loje;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loje$a;->a:Loje;

    const/4 v4, 0x6

    iget-object v0, v0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Loje$a;->a:Loje;

    const/4 v4, 0x3

    iget-object v1, v0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    const/4 v4, 0x5

    move p1, v2

    move p1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Loje;->e(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
