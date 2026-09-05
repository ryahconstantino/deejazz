.class public Lcf7;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf7$a;,
        Lcf7$b;
    }
.end annotation


# instance fields
.field public final a:Lcf7$b;

.field public final b:Lcf7$a;

.field public c:I


# direct methods
.method public constructor <init>(Lcf7$b;Lcf7$a;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcf7;->c:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcf7;->a:Lcf7$b;

    const/4 v1, 0x4

    iput-object p2, p0, Lcf7;->b:Lcf7$a;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const/4 v5, 0x6

    iget-object p2, p0, Lcf7;->b:Lcf7$a;

    const/4 v5, 0x0

    check-cast p2, Lyd7;

    const/4 v5, 0x2

    iget-object p2, p2, Lyd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/deezer/feature/carmode/CarModeActivity;->g0:Lbe7;

    const/4 v5, 0x1

    iget-object p2, p2, Lla1;->e:Lha1;

    const/4 v5, 0x7

    iget p2, p2, Lha1;->b:I

    const/4 v5, 0x6

    const/4 p3, 0x1

    const/4 v5, 0x7

    if-eq p2, p3, :cond_2

    const/4 v5, 0x2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v5, 0x1

    const/16 v0, 0x10

    const/4 v5, 0x4

    if-eq p2, v0, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a084d

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const p2, 0x7f0a0838

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const p2, 0x7f0a083c

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const p2, 0x7f0a0845

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v5, 0x4

    if-ne v4, p2, :cond_5

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v5, 0x2

    neg-int p1, p1

    const/4 v5, 0x2

    iput p1, p0, Lcf7;->c:I

    const/4 v5, 0x2

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    iget-object p1, p0, Lcf7;->b:Lcf7$a;

    check-cast p1, Lyd7;

    const/4 v5, 0x3

    iget-object p1, p1, Lyd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/deezer/feature/carmode/CarModeActivity;->g0:Lbe7;

    const/4 v5, 0x1

    iget-object p1, p1, Lla1;->e:Lha1;

    const/4 v5, 0x4

    iget p1, p1, Lha1;->b:I

    const/4 v5, 0x7

    if-ne p1, p3, :cond_8

    const/4 v5, 0x0

    const p1, 0x7fffffff

    const/4 v5, 0x4

    iput p1, p0, Lcf7;->c:I

    :cond_8
    :goto_4
    const/4 v5, 0x5

    iget-object p1, p0, Lcf7;->a:Lcf7$b;

    const/4 v5, 0x7

    iget p2, p0, Lcf7;->c:I

    const/4 v5, 0x7

    check-cast p1, Lxd7;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lxd7;->a(I)V

    const/4 v5, 0x1

    return-void
.end method
