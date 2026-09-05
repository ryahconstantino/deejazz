.class public Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;
.super Lcom/deezer/uikit/widgets/imageview/SquareImageView;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final g:[I


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/widgets/R$attr;->state_empty:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v1, v0, v2

    const/4 v3, 0x3

    sput-object v0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->g:[I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/uikit/widgets/imageview/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v1, 0x2

    new-instance p1, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView$a;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView$a;-><init>(Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->f:Ljava/lang/Runnable;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->setIsEmpty(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->setIsEmpty(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->g:[I

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public setInvisibleWhenEmpty(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->e:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x4

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public setIsEmpty(Z)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->f:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->f:Ljava/lang/Runnable;

    const/4 v3, 0x5

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->e:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
