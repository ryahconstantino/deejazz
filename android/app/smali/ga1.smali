.class public abstract Lga1;
.super Lfa1;
.source ""

# interfaces
.implements Lua1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa1<",
        "Lfa1$a;",
        ">;",
        "Lua1;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lfa1;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    iput v0, p0, Lga1;->c:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lga1;->d:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lfa1;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    iput v0, p0, Lga1;->c:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lga1;->d:I

    const/4 v1, 0x3

    iput p1, p0, Lga1;->c:I

    const/4 v1, 0x6

    return-void
.end method

.method public static F(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    const/4 v3, 0x4

    sub-int/2addr v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, p2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    const/4 v0, 0x1

    const p1, 0x7f0a0897

    const/4 v0, 0x3

    return p1
.end method

.method public abstract D()I
.end method

.method public E(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lga1;->d:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lga1;->d:I

    const/4 v1, 0x5

    iget p1, p0, Lga1;->c:I

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lga1;->c:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x20

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "nnsahi dan ts er daapseteilti v it"

    const-string v1, "the adapter is in an invalid state"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Lga1;->D()I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    iget v0, p0, Lga1;->c:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-string v2, "Cannot handle this state"

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    or-int/2addr v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lga1;->getItemViewType(I)I

    move-result p1

    const/4 v3, 0x6

    int-to-long v0, p1

    const/4 v3, 0x4

    return-wide v0

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lga1;->c:I

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 p1, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x6

    if-eq v0, p1, :cond_3

    const/4 v2, 0x5

    const/16 p1, 0x8

    const/4 v2, 0x3

    if-eq v0, p1, :cond_2

    const/4 v2, 0x6

    const/16 p1, 0x10

    const/4 v2, 0x5

    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    const/16 p1, 0x20

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    const p1, 0x7f0a083a

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, " inmaadvdlstn seiraeainp tt ath e "

    const-string v0, "the adapter is in an invalid state"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x6

    const p1, 0x7f0a0838

    const/4 v2, 0x4

    return p1

    :cond_2
    const/4 v2, 0x6

    const p1, 0x7f0a083c

    const/4 v2, 0x6

    return p1

    :cond_3
    const/4 v2, 0x6

    const p1, 0x7f0a084d

    const/4 v2, 0x0

    return p1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lga1;->C(I)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final p(I)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lga1;->c:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x1

    iput p1, p0, Lga1;->c:I

    const/4 v3, 0x7

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRemoved(I)V

    :goto_0
    const/4 v3, 0x5

    iget v0, p0, Lga1;->c:I

    if-ne v0, p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lga1;->D()I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    :goto_1
    const/4 v3, 0x6

    return p1
.end method
