.class public abstract Lyqb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public u:Landroid/content/res/Resources;

.field public v:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public w:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public x:Lcom/deezer/uikit/widgets/views/ShuffleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lyqb;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lyqb;->B(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lyqb;->u:Landroid/content/res/Resources;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/uikit/cards/R$dimen;->card_cover_size_carousel:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lyqb;->u:Landroid/content/res/Resources;

    const/4 v2, 0x2

    sget v1, Lcom/deezer/uikit/cards/R$dimen;->card_cover_size_small_carousel:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lyqb;->u:Landroid/content/res/Resources;

    const/4 v2, 0x6

    sget v1, Lcom/deezer/uikit/cards/R$dimen;->card_cover_size_grid:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/4 v2, 0x3

    iget-object v0, p0, Lyqb;->v:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lyqb;->u:Landroid/content/res/Resources;

    const/4 v0, 0x5

    return-void
.end method

.method public final setUIState(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    return-void
.end method
