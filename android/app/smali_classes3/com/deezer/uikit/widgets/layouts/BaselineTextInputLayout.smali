.class public Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBaseline()I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v0, v2

    :goto_0
    const/4 v3, 0x5

    return v0
.end method
