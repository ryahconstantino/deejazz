.class public Lcom/google/android/material/chip/Chip$a;
.super Lwhe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwhe;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v1, 0x4

    iget-boolean v0, p2, Ltee;->V0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p2, p2, Ltee;->F:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    const/4 v1, 0x7

    return-void
.end method
