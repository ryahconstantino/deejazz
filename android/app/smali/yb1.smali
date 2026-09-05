.class public Lyb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lll1;

.field public final b:Lzt0;

.field public final c:Lqo1;


# direct methods
.method public constructor <init>(Lll1;Lzt0;Lqo1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyb1;->a:Lll1;

    const/4 v0, 0x1

    iput-object p2, p0, Lyb1;->b:Lzt0;

    const/4 v0, 0x6

    iput-object p3, p0, Lyb1;->c:Lqo1;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lro1;

    iget-object p1, p2, Lro1;->y:Lqo1;

    const/4 v0, 0x1

    iget-object p3, p2, Lro1;->x:Lzt0;

    const/4 v0, 0x0

    iget-object p3, p3, Lzt0;->a:Lmk4;

    check-cast p1, Lso1;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lso1;->a(Lmk4;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p2, Lro1;->x:Lzt0;

    const/4 v0, 0x1

    iget p1, p1, Lzt0;->b:I

    iget-object p2, p2, Lro1;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x7

    iget-object p2, p2, Lro1;->w:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 6

    iget-object v0, p0, Lyb1;->a:Lll1;

    const/4 v5, 0x1

    iget-object v1, p0, Lyb1;->b:Lzt0;

    const/4 v5, 0x6

    iget-object v2, p0, Lyb1;->c:Lqo1;

    const/4 v5, 0x2

    sget v3, Lro1;->z:I

    const/4 v5, 0x0

    const v3, 0x7f0d0203

    const/4 v4, 0x0

    move v5, v4

    invoke-static {p1, v3, p2, v4}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljyf;

    const/4 v5, 0x3

    const-string p2, "e.sflletiahlsyupf"

    const-string p2, "title.shuffleplay"

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljyf;->e2(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p2, Lro1;

    const/4 v5, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v5, 0x3

    invoke-direct {p2, p1, v0, v1, v2}, Lro1;-><init>(Landroid/view/View;Lll1;Lzt0;Lqo1;)V

    return-object p2
.end method
