.class public Lcom/deezer/uikit/cards/CardWithMediaView;
.super Lyqb;
.source ""


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lyqb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v1, 0x1

    sget v0, Lcom/deezer/uikit/cards/R$id;->card_cover:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x6

    iput-object v0, p0, Lyqb;->v:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/cards/R$id;->card_play_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x5

    iput-object v0, p0, Lyqb;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x1

    sget v0, Lcom/deezer/uikit/cards/R$id;->card_shuffle_button:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v1, 0x3

    iput-object v0, p0, Lyqb;->x:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v1, 0x7

    sget v0, Lcom/deezer/uikit/cards/R$id;->card_title:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    sget v0, Lcom/deezer/uikit/cards/R$id;->card_subtitle:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x0

    return-void
.end method

.method public final setPlayingState(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyqb;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lyqb;->x:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->setState(I)V

    const/4 v1, 0x7

    return-void
.end method
