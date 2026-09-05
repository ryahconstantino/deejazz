.class public Lx10;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    sget v0, Lcom/appboy/ui/R$id;->com_braze_content_cards_unread_bar:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lx10;->u:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x7

    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_cards_unread_bar_background:I

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p2, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    sget p2, Lcom/appboy/ui/R$id;->com_braze_content_cards_pinned_icon:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object p2, p0, Lx10;->v:Landroid/widget/ImageView;

    const/4 v2, 0x1

    sget p2, Lcom/appboy/ui/R$id;->com_braze_content_cards_action_hint:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p1, p0, Lx10;->w:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx10;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
