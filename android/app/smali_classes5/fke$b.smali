.class public Lfke$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfke;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lfke$b;->a:Lfke;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v3, 0x3

    iget-object p1, p0, Lfke$b;->a:Lfke;

    const/4 v3, 0x6

    iget-object v2, p1, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    invoke-static {p1}, Lfke;->e(Lfke;)Z

    move-result p1

    const/4 v3, 0x4

    xor-int/2addr p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v3, 0x3

    iget-object p1, p0, Lfke$b;->a:Lfke;

    const/4 v3, 0x2

    iget-object p1, p1, Lfke;->d:Landroid/text/TextWatcher;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lfke$b;->a:Lfke;

    const/4 v3, 0x4

    iget-object p1, p1, Lfke;->d:Landroid/text/TextWatcher;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    return-void
.end method
