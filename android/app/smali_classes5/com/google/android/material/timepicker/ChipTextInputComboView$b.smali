.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lche;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v0, 0x2

    invoke-direct {p0}, Lche;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    const-string v1, "00"

    const-string v1, "00"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-void
.end method
