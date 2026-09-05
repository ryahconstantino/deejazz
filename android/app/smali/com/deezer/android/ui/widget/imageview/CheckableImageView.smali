.class public Lcom/deezer/android/ui/widget/imageview/CheckableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x1

    const v2, 0x10100a0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v2, v1, v3

    const/4 v4, 0x0

    sput-object v1, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->f:[I

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x4

    const v1, 0x101009f

    const/4 v4, 0x6

    aput v1, v0, v3

    const/4 v4, 0x2

    sput-object v0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->g:[I

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->d:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v1, Ldeezer/android/app/R$styleable;->CheckableImageView:[I

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->e:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v1, 0x3

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->d:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->d:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->g:[I

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    sget-object v0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->f:[I

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v2, 0x2

    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->d:Z

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    const/4 v1, 0x4

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    const/4 v1, 0x6

    return-void
.end method

.method public setDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    const/4 v0, 0x4

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    const/4 v1, 0x2

    return-void
.end method
