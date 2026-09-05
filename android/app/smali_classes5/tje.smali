.class public Ltje;
.super Lake;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lake;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x6

    return-void
.end method
