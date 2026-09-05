.class public Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public u:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const p2, 0x7f0d01f0

    const/4 v1, 0x7

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x4

    const p1, 0x7f0a0431

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a03f9

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->u:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x3

    const p1, 0x7f0a0434

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->w:Landroid/widget/TextView;

    const/4 v1, 0x7

    const p1, 0x7f0a043f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->x:Landroid/widget/TextView;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getCoverView()Landroid/widget/ImageView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->u:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x5

    return-void
.end method
