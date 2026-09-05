.class public Lue1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lye1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrk1;


# direct methods
.method public constructor <init>(Lrk1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lue1;->b:Lrk1;

    const/4 v0, 0x3

    iput p2, p0, Lue1;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lye1;

    const/4 v1, 0x3

    check-cast p2, Lwm1;

    const/4 v1, 0x5

    iget-object p3, p2, Lwm1;->u:Lcom/deezer/uikit/widgets/viewall/GoToView;

    const/4 v1, 0x7

    iget-object v0, p1, Lye1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object p3, p1, Lye1;->b:Ljava/lang/String;

    iput-object p3, p2, Lwm1;->v:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p1, Lye1;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p2, Lwm1;->w:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f0d0138

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/deezer/uikit/widgets/viewall/GoToView;

    const/4 v3, 0x4

    iget v0, p0, Lue1;->a:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x2

    const v1, 0x7f0701b4

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v3, 0x1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f0701c4

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f08077a

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f070236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f08077b

    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x5

    const v0, 0x7f08073b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x3

    const v1, 0x7f0701b5

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v3, 0x5

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x4

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const/4 v3, 0x1

    new-instance p2, Lwm1;

    iget-object v0, p0, Lue1;->b:Lrk1;

    const/4 v3, 0x3

    new-instance v1, Lo50;

    const/4 v3, 0x2

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lo50;-><init>(Lq60;)V

    const/4 v3, 0x0

    invoke-direct {p2, p1, v0, v1}, Lwm1;-><init>(Lcom/deezer/uikit/widgets/viewall/GoToView;Lrk1;Lo50;)V

    const/4 v3, 0x4

    return-object p2
.end method
