.class public Lcom/deezer/uikit/widgets/views/RtlViewPager$b;
.super Lwyb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/widgets/views/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/deezer/uikit/widgets/views/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/widgets/views/RtlViewPager;Ldp;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lwyb;-><init>(Ldp;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ldp;->b(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x0

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, p2

    const/4 v2, 0x4

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ldp;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ldp;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x7

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    add-int/lit8 p1, v0, -0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    move p1, v1

    move p1, v1

    :cond_2
    :goto_1
    return p1
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, p1

    const/4 v2, 0x6

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ldp;->h(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public i(I)F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x0

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, p1

    const/4 v2, 0x1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ldp;->i(I)F

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public j(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x3

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr v0, p2

    const/4 v2, 0x0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ldp;->j(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x6

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr v0, p2

    const/4 v2, 0x0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Ldp;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public q(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x0

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, p2

    const/4 v2, 0x1

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ldp;->q(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;->d:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x7

    sget v1, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x0:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lwyb;->f()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, p2

    const/4 v2, 0x1

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lwyb;->c:Ldp;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ldp;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
