.class public Lcom/deezer/android/ui/recyclerview/widget/LinkView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/LinkView;->getLayoutId()I

    move-result p2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/LinkView;->w:Landroid/content/res/Resources;

    const/4 v2, 0x7

    const p2, 0x7f050014

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/LinkView;->v:Z

    const/4 v2, 0x4

    const p1, 0x7f0a0426

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    const p1, 0x7f0a0437

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    const p1, 0x7f0a0427

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;

    const/4 v2, 0x3

    const p1, 0x7f0a0429

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const p1, 0x7f0a0428

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/LinkView;->u:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/deezer/android/ui/recyclerview/widget/LinkView;->v:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0231

    const/4 v1, 0x5

    return v0
.end method
