.class public Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lkl;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v1, 0x6

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkl;->b(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkl;->m()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, p1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lkl;->e(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_0
    const/4 v1, 0x5

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/4 v1, 0x5

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkl;->m()I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/4 v4, 0x1

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lkl;->g()I

    move-result p2

    const/4 v4, 0x0

    sub-int/2addr p2, v0

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lkl;->b(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x4

    sub-int/2addr p2, v0

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    const/4 v4, 0x7

    sub-int/2addr v0, p2

    const/4 v4, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v4, 0x3

    if-lez p2, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lkl;->c(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x2

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v4, 0x5

    sub-int/2addr v2, v0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Lkl;->e(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x0

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    add-int/2addr p1, v0

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    const/4 v4, 0x3

    if-gez v2, :cond_2

    const/4 v4, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    const/4 v4, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x3

    add-int/2addr p2, p1

    const/4 v4, 0x1

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    invoke-virtual {p2, p1}, Lkl;->e(Landroid/view/View;)I

    move-result p2

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lkl;->k()I

    move-result v2

    const/4 v4, 0x1

    sub-int v2, p2, v2

    const/4 v4, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v4, 0x1

    if-lez v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Lkl;->c(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, p2

    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lkl;->g()I

    move-result p2

    const/4 v4, 0x5

    sub-int/2addr p2, v0

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lkl;->b(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x3

    sub-int/2addr p2, p1

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkl;->g()I

    move-result p1

    const/4 v4, 0x4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x2

    sub-int/2addr p1, p2

    const/4 v4, 0x1

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    const/4 v4, 0x6

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v4, 0x3

    neg-int p1, p1

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v4, 0x2

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "ohsAnn=Inro{iotfcsPmi"

    const-string v0, "AnchorInfo{mPosition="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", mCoordinate="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "md muLoa=tFEr,yon"

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "a Vio=,md"

    const-string v1, ", mValid="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v3, 0x7

    const/16 v2, 0x7d

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
