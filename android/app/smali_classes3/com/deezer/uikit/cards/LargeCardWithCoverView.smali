.class public Lcom/deezer/uikit/cards/LargeCardWithCoverView;
.super Lyqb;
.source ""


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lyqb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v1, 0x3

    sget v0, Lcom/deezer/uikit/cards/R$id;->card_play_button:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x0

    iput-object v0, p0, Lyqb;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x1

    sget v0, Lcom/deezer/uikit/cards/R$id;->card_shuffle_button:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v1, 0x6

    iput-object v0, p0, Lyqb;->x:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    return-void
.end method

.method public final setPlayingState(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lyqb;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lyqb;->x:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->setState(I)V

    const/4 v1, 0x5

    return-void
.end method
