.class public Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/EditText;

.field public d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x1

    sget p2, Lcom/google/android/material/R$layout;->material_time_chip:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x1

    sget v1, Lcom/google/android/material/R$layout;->material_time_input:I

    const/4 v4, 0x3

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/text/TextWatcher;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b()V

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    sget p1, Lcom/google/android/material/R$id;->material_label:I

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public static a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const-string p1, "d02%"

    const-string p1, "%02d"

    const/4 v2, 0x4

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b()V

    const/4 v0, 0x3

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x8

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    const/4 v1, 0x0

    return-void
.end method
