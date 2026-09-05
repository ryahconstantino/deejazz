.class public Lfke;
.super Lake;
.source ""


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lake;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x6

    new-instance p1, Lfke$a;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lfke$a;-><init>(Lfke;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lfke;->d:Landroid/text/TextWatcher;

    const/4 v0, 0x5

    new-instance p1, Lfke$b;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lfke$b;-><init>(Lfke;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lfke;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v0, 0x7

    new-instance p1, Lfke$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lfke$c;-><init>(Lfke;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lfke;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v0, 0x6

    return-void
.end method

.method public static e(Lfke;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    const/4 v0, 0x3

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lake;->b:Landroid/content/Context;

    const/4 v3, 0x4

    sget v2, Lcom/google/android/material/R$drawable;->design_password_eye:I

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    new-instance v1, Lfke$d;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lfke$d;-><init>(Lfke;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    iget-object v1, p0, Lfke;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lfke;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0x80

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0x90

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0xe0

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method
