.class public Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/deezer/uikit/widgets/views/PlayButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    const p2, 0x7f0d0126

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v1, 0x2

    const p1, 0x7f0a0247

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const p1, 0x7f0a07b5

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->u:Landroid/widget/TextView;

    const/4 v1, 0x7

    const p1, 0x7f0a06ba

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    const p1, 0x7f0a07b1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    const p1, 0x7f0a05eb

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->y:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getCoverView()Landroid/widget/ImageView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x4

    return-object v0
.end method

.method public willNotDraw()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
