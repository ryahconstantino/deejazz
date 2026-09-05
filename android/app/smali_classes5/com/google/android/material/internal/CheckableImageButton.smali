.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Ld2;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$a;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const v2, 0x10100a0

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->f:[I

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Ld2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    const/4 v1, 0x1

    new-instance p1, Ltge;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Ltge;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->f:[I

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x0

    add-int/2addr p1, v1

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    const/4 v1, 0x5

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x2

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$a;->c:Z

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$a;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v2, 0x4

    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$a;->c:Z

    const/4 v2, 0x3

    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/4 v1, 0x0

    const/16 p1, 0x800

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setPressable(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x6

    return-void
.end method
