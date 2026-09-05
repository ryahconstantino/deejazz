.class public Lte1;
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
.field public final a:Lrk1;


# direct methods
.method public constructor <init>(Lrk1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lte1;->a:Lrk1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lye1;

    const/4 v1, 0x4

    iget-object p3, p1, Lye1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p1, Lye1;->b:Ljava/lang/String;

    const/4 v1, 0x4

    check-cast p2, Lve1;

    const/4 v1, 0x3

    iput-object p1, p2, Lve1;->w:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p2, Lin1;->u:Lcom/deezer/uikit/widgets/viewall/GoToView;

    const/4 v1, 0x1

    invoke-static {p3}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    iget-object p1, p2, Lin1;->u:Lcom/deezer/uikit/widgets/viewall/GoToView;

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lve1;

    const v1, 0x7f0d0132

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lte1;->a:Lrk1;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lve1;-><init>(Landroid/view/View;Lrk1;)V

    const/4 v3, 0x2

    return-object v0
.end method
