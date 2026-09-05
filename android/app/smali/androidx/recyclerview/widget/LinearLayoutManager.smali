.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""

# interfaces
.implements Lbl$h;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public E:I

.field public F:[I

.field public r:I

.field public s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public t:Lkl;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v2, 0x6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/4 v2, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v2, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v0, -0x1

    move v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/4 v2, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    const/4 v2, 0x6

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    const/4 v2, 0x0

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    const/4 v2, 0x1

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(Z)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p2, p3, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x2

    if-le p3, p2, :cond_1

    const/4 v0, 0x7

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v0, 0x7

    if-lt p3, p2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v0, 0x1

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-le p2, p3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v0, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-void
.end method

.method public B0(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    :cond_1
    return-void
.end method

.method public B1()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkl;->i()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkl;->f()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public C0()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v4, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v4, 0x0

    xor-int/2addr v1, v2

    const/4 v4, 0x5

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lkl;->g()I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Lkl;->b(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lkl;->e(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lkl;->k()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    const/4 v4, 0x5

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final C1()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public D1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x3

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v5, 0x3

    if-lez p1, :cond_1

    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x7

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result p2

    const/4 v5, 0x4

    add-int/2addr p2, v4

    const/4 v5, 0x7

    if-gez p2, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v5, 0x1

    if-le v3, p2, :cond_3

    const/4 v5, 0x4

    mul-int p1, v0, p2

    :cond_3
    const/4 v5, 0x7

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x5

    neg-int p3, p1

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lkl;->p(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    const/4 v5, 0x6

    return p1

    :cond_4
    :goto_1
    const/4 v5, 0x6

    return v1
.end method

.method public E1(II)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x5

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v0, 0x2

    return-void
.end method

.method public F1(I)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, " isvalenotiin:nridat"

    const-string v1, "invalid orientation:"

    const/4 v2, 0x0

    invoke-static {v1, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v2, 0x2

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    invoke-static {p0, p1}, Lkl;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Lkl;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v2, 0x3

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkl;

    const/4 v2, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public G1(Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v1, 0x3

    return-void
.end method

.method public H1(Z)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v1, 0x2

    return-void
.end method

.method public final I1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result v1

    const/4 v4, 0x2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    const/4 v1, 0x0

    move v4, v1

    aput v1, v0, v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput v1, v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    const/4 v4, 0x1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    const/4 v4, 0x1

    aget p4, p4, v1

    const/4 v4, 0x0

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    const/4 v4, 0x7

    aget v0, v0, v2

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x4

    if-ne p1, v2, :cond_0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v3, p4

    move v3, p4

    :goto_0
    const/4 v4, 0x0

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move p4, v0

    move p4, v0

    :goto_1
    const/4 v4, 0x4

    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 v4, 0x1

    const/4 p4, -0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkl;->h()I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x3

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    move v2, p4

    move v2, p4

    :cond_3
    const/4 v4, 0x0

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    const/4 v4, 0x1

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x2

    invoke-virtual {p4, p1}, Lkl;->b(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x6

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v4, 0x1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x3

    invoke-virtual {p4, p1}, Lkl;->b(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x6

    invoke-virtual {p4}, Lkl;->g()I

    move-result p4

    const/4 v4, 0x4

    sub-int/2addr p1, p4

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x4

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lkl;->k()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    move v2, p4

    move v2, p4

    :goto_2
    const/4 v4, 0x2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x4

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    const/4 v4, 0x4

    add-int/2addr p4, v2

    const/4 v4, 0x5

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x6

    invoke-virtual {p4, p1}, Lkl;->e(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x1

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v4, 0x5

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x7

    invoke-virtual {p4, p1}, Lkl;->e(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x7

    neg-int p1, p1

    const/4 v4, 0x0

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x6

    invoke-virtual {p4}, Lkl;->k()I

    move-result p4

    const/4 v4, 0x1

    add-int/2addr p1, p4

    :goto_3
    const/4 v4, 0x1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x6

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    :cond_6
    const/4 v4, 0x0

    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v4, 0x1

    return-void
.end method

.method public final J1(II)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lkl;->g()I

    move-result v1

    const/4 v3, 0x4

    sub-int/2addr v1, p2

    const/4 v3, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v3, 0x4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    const/4 v3, 0x6

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v3, 0x7

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v3, 0x4

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v3, 0x1

    const/high16 p1, -0x80000000

    const/4 v3, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v3, 0x3

    return-void
.end method

.method public final K1(II)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lkl;->k()I

    move-result v1

    const/4 v2, 0x2

    sub-int v1, p2, v1

    const/4 v2, 0x6

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    const/4 v2, 0x3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v2, 0x4

    const/high16 p1, -0x80000000

    const/4 v2, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v2, 0x4

    return-void
.end method

.method public N0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public O0(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v1, 0x7

    const/high16 p1, -0x80000000

    const/4 v1, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v1, 0x5

    return-void
.end method

.method public P0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public W0()Z
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x3

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x1

    if-gez v5, :cond_0

    const/4 v6, 0x6

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x2

    if-gez v4, :cond_0

    const/4 v6, 0x4

    move v0, v3

    move v0, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method public Y()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    const/4 v0, 0x5

    new-instance p2, Lel;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lel;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->Z0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v3, 0x7

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    const/4 v3, 0x5

    const/4 v2, -0x1

    :cond_2
    const/4 v3, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x6

    new-instance p1, Landroid/graphics/PointF;

    const/4 v3, 0x2

    int-to-float v1, v2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Landroid/graphics/PointF;

    const/4 v3, 0x6

    int-to-float v1, v2

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public a1()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v3, 0x4

    if-nez p3, :cond_0

    const/4 v3, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const-string p4, "opomoutgntl Cc aaicnocirdtrunirreov lydn ll la s  uaao a"

    const-string p4, "Cannot drop a view during a scroll or layout calculation"

    const/4 v3, 0x1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1()V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p3

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ge p3, p4, :cond_1

    const/4 v3, 0x0

    move p3, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v3, 0x3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lkl;->g()I

    move-result p3

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lkl;->e(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lkl;->c(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, p2

    const/4 v3, 0x2

    sub-int/2addr p3, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lkl;->g()I

    move-result p1

    const/4 v3, 0x2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Lkl;->b(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x2

    sub-int/2addr p1, p2

    const/4 v3, 0x4

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    if-ne p3, v1, :cond_4

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lkl;->e(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Lkl;->b(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {p3, p1}, Lkl;->c(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr p2, p1

    const/4 v3, 0x5

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    :goto_1
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 5

    const/4 v4, 0x6

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v2

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lkl;->l()I

    move-result p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x2

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v4, 0x3

    if-ne v3, v1, :cond_2

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move v1, p1

    move v1, p1

    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v4, 0x6

    aput p1, p2, v2

    const/4 v4, 0x0

    aput v1, p2, v0

    const/4 v4, 0x2

    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x2

    check-cast p3, Lal$b;

    const/4 v1, 0x4

    invoke-virtual {p3, v0, p1}, Lal$b;->a(II)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x6

    xor-int/2addr v0, v2

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v6, 0x3

    xor-int/2addr v0, v2

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ZZ)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v0, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, La0$e;->l(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x5

    return p1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v7, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ZZ)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x6

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v7, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v0, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, La0$e;->m(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    move-result p1

    const/4 v7, 0x2

    return p1
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v6, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    xor-int/2addr v0, v2

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v6, 0x2

    xor-int/2addr v0, v2

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ZZ)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v0, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, La0$e;->n(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public g1(I)I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_b

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq p1, v2, :cond_8

    const/4 v4, 0x3

    const/16 v2, 0x11

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    const/4 v4, 0x7

    if-eq p1, v2, :cond_4

    const/4 v4, 0x3

    const/16 v0, 0x42

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    const/16 v0, 0x82

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    return v3

    :cond_0
    const/4 v4, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x1

    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v4, 0x2

    if-ne p1, v1, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v4, 0x5

    return v0

    :cond_6
    const/4 v4, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v4, 0x0

    if-nez p1, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v4, 0x6

    return v0

    :cond_8
    const/4 v4, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v4, 0x7

    if-ne p1, v1, :cond_9

    const/4 v4, 0x0

    return v1

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    return v0

    :cond_a
    const/4 v4, 0x5

    return v1

    :cond_b
    const/4 v4, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v4, 0x5

    if-ne p1, v1, :cond_c

    const/4 v4, 0x0

    return v0

    :cond_c
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    return v1

    :cond_d
    const/4 v4, 0x2

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h1()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 8

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v7, 0x3

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v7, 0x6

    const/high16 v2, -0x80000000

    const/4 v7, 0x3

    if-eq v1, v2, :cond_1

    const/4 v7, 0x7

    if-gez v0, :cond_0

    const/4 v7, 0x2

    add-int/2addr v1, v0

    const/4 v7, 0x6

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_1
    const/4 v7, 0x4

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v7, 0x3

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v7, 0x4

    add-int/2addr v1, v3

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    :cond_2
    const/4 v7, 0x7

    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    const/4 v7, 0x5

    if-nez v4, :cond_3

    const/4 v7, 0x0

    if-lez v1, :cond_9

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/4 v7, 0x0

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    const/4 v7, 0x2

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    const/4 v7, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    const/4 v7, 0x7

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v7, 0x0

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/4 v7, 0x4

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v7, 0x7

    mul-int/2addr v6, v5

    const/4 v7, 0x0

    add-int/2addr v6, v4

    const/4 v7, 0x7

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v7, 0x6

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v7, 0x6

    if-nez v4, :cond_5

    const/4 v7, 0x7

    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v7, 0x5

    if-nez v4, :cond_6

    :cond_5
    const/4 v7, 0x0

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v7, 0x4

    sub-int/2addr v4, v5

    const/4 v7, 0x3

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v7, 0x1

    sub-int/2addr v1, v5

    :cond_6
    const/4 v7, 0x0

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v7, 0x4

    if-eq v4, v2, :cond_8

    const/4 v7, 0x5

    add-int/2addr v4, v5

    const/4 v7, 0x4

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v7, 0x5

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v7, 0x3

    if-gez v5, :cond_7

    const/4 v7, 0x6

    add-int/2addr v4, v5

    const/4 v7, 0x1

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    const/4 v7, 0x5

    if-eqz p4, :cond_2

    const/4 v7, 0x0

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    const/4 v7, 0x3

    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v7, 0x4

    sub-int/2addr v0, p1

    const/4 v7, 0x4

    return v0
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i0()V

    const/4 v0, 0x3

    return-void
.end method

.method public j1()I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public k(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move p1, p2

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x4

    if-lez p1, :cond_2

    const/4 v1, 0x5

    move v0, p2

    move v0, p2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v1, 0x5

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_3
    :goto_2
    const/4 v1, 0x5

    return-void
.end method

.method public k0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(I)I

    move-result p1

    const/4 v3, 0x5

    const/high16 p2, -0x80000000

    const/4 v3, 0x2

    if-ne p1, p2, :cond_1

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v3, 0x7

    const v1, 0x3eaaaaab

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v2}, Lkl;->l()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v2, v2

    const/4 v3, 0x1

    mul-float/2addr v2, v1

    const/4 v3, 0x5

    float-to-int v1, v2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v3, 0x4

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v3, 0x7

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    const/4 v3, 0x7

    const/4 p2, -0x1

    const/4 v3, 0x7

    if-ne p1, p2, :cond_3

    const/4 v3, 0x0

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p3

    const/4 v3, 0x0

    add-int/2addr p3, p2

    const/4 v3, 0x6

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p3

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p3

    const/4 v3, 0x2

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p3

    const/4 v3, 0x7

    add-int/2addr p3, p2

    const/4 v3, 0x6

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    const/4 v3, 0x2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()Landroid/view/View;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    if-nez p3, :cond_6

    const/4 v3, 0x5

    return-object v0

    :cond_6
    const/4 v3, 0x7

    return-object p1

    :cond_7
    return-object p3
.end method

.method public k1(ZZ)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public l(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v5, 0x2

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    const/4 v5, 0x5

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1()V

    const/4 v5, 0x3

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v5, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :cond_2
    :goto_0
    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v5, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/4 v5, 0x7

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    const/4 v5, 0x3

    if-ge v0, p1, :cond_4

    move-object v4, p2

    move-object v4, p2

    const/4 v5, 0x2

    check-cast v4, Lal$b;

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v2}, Lal$b;->a(II)V

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public l0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public l1(ZZ)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public m1()I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public n1()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    :goto_0
    const/4 v4, 0x3

    return v2
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public o1()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    :goto_0
    const/4 v4, 0x6

    return v2
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public p1(II)Landroid/view/View;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v3, 0x7

    if-le p2, p1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lkl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lkl;->k()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_3

    const/4 v3, 0x3

    const/16 v0, 0x4104

    const/4 v3, 0x3

    const/16 v1, 0x4004

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const/16 v0, 0x1041

    const/4 v3, 0x3

    const/16 v1, 0x1001

    :goto_1
    const/4 v3, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Lsl;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, p2, v0, v1}, Lsl;->a(IIII)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Lsl;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, p2, v0, v1}, Lsl;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    const/4 v3, 0x3

    return-object p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public q1(IIZZ)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    const/4 v1, 0x6

    const/16 v0, 0x140

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    const/16 p3, 0x6003

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x2

    if-nez p4, :cond_2

    const/4 v1, 0x4

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Lsl;

    const/4 v1, 0x6

    invoke-virtual {p4, p1, p2, p3, v0}, Lsl;->a(IIII)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Lsl;

    const/4 v1, 0x3

    invoke-virtual {p4, p1, p2, p3, v0}, Lsl;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    const/4 v1, 0x3

    return-object p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    sub-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    move v1, v3

    move v1, v3

    move v5, v4

    move v5, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7}, Lkl;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v8}, Lkl;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v14, v12}, Lkl;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v15, v12}, Lkl;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v4

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v3

    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    const/4 v1, 0x1

    neg-int p2, p2

    const/4 v1, 0x6

    add-int/2addr p1, p2

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lkl;->g()I

    move-result p3

    const/4 v1, 0x7

    sub-int/2addr p3, p1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lkl;->p(I)V

    const/4 v1, 0x3

    add-int/2addr p3, p2

    const/4 v1, 0x5

    return p3

    :cond_0
    const/4 v1, 0x6

    return p2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    const/4 v1, 0x1

    sub-int v0, p1, v0

    const/4 v1, 0x2

    if-lez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    const/4 v1, 0x7

    neg-int p2, p2

    const/4 v1, 0x7

    add-int/2addr p1, p2

    const/4 v1, 0x3

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lkl;->k()I

    move-result p3

    const/4 v1, 0x3

    sub-int/2addr p1, p3

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x7

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v1, 0x5

    neg-int p4, p1

    const/4 v1, 0x6

    invoke-virtual {p3, p4}, Lkl;->p(I)V

    const/4 v1, 0x4

    sub-int/2addr p2, p1

    :cond_0
    const/4 v1, 0x4

    return p2

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final u1()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public v(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    const/4 v2, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final v1()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public w()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_23

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6, v3}, Lkl;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7}, Lkl;->g()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6, v3}, Lkl;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7}, Lkl;->k()I

    move-result v7

    if-gt v6, v7, :cond_23

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v6, v7

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v6, :cond_15

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v7

    if-lt v6, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->k()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v6, v8, :cond_12

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7, v6}, Lkl;->c(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v10}, Lkl;->l()I

    move-result v10

    if-le v7, v10, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_4

    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7, v6}, Lkl;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v10}, Lkl;->k()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_b

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->k()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_4

    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7}, Lkl;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v10, v6}, Lkl;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->g()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_4

    :cond_c
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7, v6}, Lkl;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7}, Lkl;->m()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_1

    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7, v6}, Lkl;->e(Landroid/view/View;)I

    move-result v7

    :goto_1
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ge v7, v6, :cond_f

    move v6, v9

    move v6, v9

    goto :goto_2

    :cond_f
    move v6, v5

    move v6, v5

    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne v6, v7, :cond_10

    move v6, v9

    move v6, v9

    goto :goto_3

    :cond_10
    move v6, v5

    move v6, v5

    :goto_3
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto :goto_4

    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->g()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->k()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    move v6, v9

    move v6, v9

    goto :goto_7

    :cond_14
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :cond_15
    :goto_6
    move v6, v5

    move v6, v5

    :goto_7
    if-eqz v6, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v10

    if-ltz v10, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v10

    if-ge v7, v10, :cond_18

    move v7, v9

    move v7, v9

    goto :goto_8

    :cond_18
    move v7, v5

    move v7, v5

    :goto_8
    if-eqz v7, :cond_19

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto :goto_b

    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v6, v7, :cond_1a

    goto :goto_c

    :cond_1a
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7, v6}, Lkl;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v10, v6}, Lkl;->b(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v10}, Lkl;->k()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v11}, Lkl;->g()I

    move-result v11

    if-gt v6, v10, :cond_1b

    if-ge v7, v10, :cond_1b

    move v12, v9

    move v12, v9

    goto :goto_9

    :cond_1b
    move v12, v5

    :goto_9
    if-lt v7, v11, :cond_1c

    if-le v6, v11, :cond_1c

    move v6, v9

    move v6, v9

    goto :goto_a

    :cond_1c
    move v6, v5

    :goto_a
    if-nez v12, :cond_1d

    if-eqz v6, :cond_1f

    :cond_1d
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1e

    move v10, v11

    move v10, v11

    :cond_1e
    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_1f
    :goto_b
    move v6, v9

    move v6, v9

    goto :goto_d

    :cond_20
    :goto_c
    move v6, v5

    move v6, v5

    :goto_d
    if-eqz v6, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_22
    move v6, v5

    move v6, v5

    :goto_e
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    :cond_23
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v6, :cond_24

    move v6, v9

    goto :goto_11

    :cond_24
    move v6, v4

    move v6, v4

    :goto_11
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->k()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v7}, Lkl;->h()I

    move-result v7

    add-int/2addr v7, v3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_27

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v3, v4, :cond_27

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v10, v8, :cond_27

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v8}, Lkl;->g()I

    move-result v8

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v10, v3}, Lkl;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v8, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    goto :goto_12

    :cond_25
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v8, v3}, Lkl;->e(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v8}, Lkl;->k()I

    move-result v8

    sub-int/2addr v3, v8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :goto_12
    sub-int/2addr v8, v3

    if-lez v8, :cond_26

    add-int/2addr v6, v8

    goto :goto_13

    :cond_26
    sub-int/2addr v7, v8

    :cond_27
    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_28

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v8, :cond_29

    goto :goto_14

    :cond_28
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v8, :cond_2a

    :cond_29
    move v8, v4

    move v8, v4

    goto :goto_15

    :cond_2a
    :goto_14
    move v8, v9

    move v8, v9

    :goto_15
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result v8

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_2c

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2b

    add-int/2addr v7, v3

    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2e

    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_16

    :cond_2c
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d

    add-int/2addr v6, v3

    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v6, v10

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2e

    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    :cond_2e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v3

    if-lez v3, :cond_30

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    goto :goto_17

    :cond_2f
    invoke-virtual {v0, v6, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    :goto_17
    add-int/2addr v6, v3

    add-int/2addr v7, v3

    :cond_30
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    if-eqz v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v3

    if-eqz v3, :cond_39

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1c

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v10

    move v11, v5

    move v11, v5

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    :goto_18
    if-ge v11, v8, :cond_36

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v15

    if-ge v15, v10, :cond_33

    move v15, v9

    goto :goto_19

    :cond_33
    move v15, v5

    :goto_19
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v15, v9, :cond_34

    move v9, v4

    move v9, v4

    goto :goto_1a

    :cond_34
    const/4 v9, 0x1

    :goto_1a
    if-ne v9, v4, :cond_35

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v9, v14}, Lkl;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_1b

    :cond_35
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v9, v14}, Lkl;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v13, v9

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_18

    :cond_36
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    :cond_37
    if-lez v13, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_39
    :goto_1c
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    invoke-virtual {v1}, Lkl;->l()I

    move-result v2

    iput v2, v1, Lkl;->b:I

    goto :goto_1d

    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public w1()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v0, 0x3

    const/high16 p1, -0x80000000

    const/4 v0, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    const/4 v0, 0x5

    return-void
.end method

.method public x1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x3

    const/4 p2, 0x1

    const/4 v9, 0x7

    if-nez p1, :cond_0

    const/4 v9, 0x6

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v9, 0x4

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v9, 0x5

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-nez v0, :cond_3

    const/4 v9, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v9, 0x6

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v9, 0x3

    move v3, p2

    move v3, p2

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x5

    if-ne v0, v3, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v9, 0x2

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v9, 0x2

    if-ne v3, v1, :cond_4

    const/4 v9, 0x4

    move v3, p2

    move v3, p2

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v9, 0x6

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    iget v5, v3, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    add-int/2addr v4, v5

    const/4 v9, 0x5

    add-int/2addr v4, v2

    iget v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    add-int/2addr v5, v3

    const/4 v9, 0x5

    add-int/2addr v5, v2

    const/4 v9, 0x3

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v9, 0x6

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v7

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v7

    const/4 v9, 0x2

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    add-int/2addr v8, v7

    const/4 v9, 0x7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x0

    add-int/2addr v8, v7

    const/4 v9, 0x0

    add-int/2addr v8, v4

    const/4 v9, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()Z

    move-result v7

    const/4 v9, 0x3

    invoke-static {v2, v3, v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v2

    const/4 v9, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v9, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v7

    const/4 v9, 0x5

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x6

    add-int/2addr v8, v7

    const/4 v9, 0x1

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x5

    add-int/2addr v8, v7

    const/4 v9, 0x6

    add-int/2addr v8, v5

    const/4 v9, 0x6

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v7

    const/4 v9, 0x1

    invoke-static {v3, v4, v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->V0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lkl;->c(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/4 v9, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v9, 0x0

    if-ne v0, p2, :cond_9

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v2

    const/4 v9, 0x0

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v9, 0x4

    invoke-virtual {v2, p1}, Lkl;->d(Landroid/view/View;)I

    move-result v2

    const/4 v9, 0x3

    sub-int v2, v0, v2

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v2

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lkl;->d(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x2

    add-int/2addr v0, v2

    :goto_3
    const/4 v9, 0x2

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v9, 0x4

    if-ne v3, v1, :cond_8

    const/4 v9, 0x6

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v9, 0x3

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/4 v9, 0x3

    sub-int v1, p3, v1

    const/4 v9, 0x7

    move v5, p3

    move v5, p3

    const/4 v9, 0x3

    move v4, v0

    move v4, v0

    const/4 v9, 0x0

    move v3, v1

    move v3, v1

    const/4 v9, 0x6

    goto :goto_4

    :cond_8
    const/4 v9, 0x5

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v9, 0x0

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/4 v9, 0x3

    add-int/2addr v1, p3

    const/4 v9, 0x4

    move v3, p3

    move v3, p3

    const/4 v9, 0x7

    move v4, v0

    move v4, v0

    move v5, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v0

    const/4 v9, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Lkl;->d(Landroid/view/View;)I

    move-result v2

    const/4 v9, 0x6

    add-int/2addr v2, v0

    const/4 v9, 0x4

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v9, 0x2

    if-ne v3, v1, :cond_a

    const/4 v9, 0x3

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v9, 0x7

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/4 v9, 0x5

    sub-int v1, p3, v1

    const/4 v9, 0x7

    move v4, p3

    move v4, p3

    const/4 v9, 0x7

    move v3, v0

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_a
    const/4 v9, 0x3

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/4 v9, 0x1

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    const/4 v9, 0x3

    add-int/2addr v1, p3

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    const/4 v9, 0x6

    move v4, v1

    move v4, v1

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    move v2, p3

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/view/View;IIII)V

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result p3

    const/4 v9, 0x4

    if-nez p3, :cond_b

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result p3

    const/4 v9, 0x5

    if-eqz p3, :cond_c

    :cond_b
    const/4 v9, 0x4

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    const/4 v9, 0x2

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    const/4 v9, 0x6

    return-void
.end method

.method public y1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final z1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_e

    const/4 v5, 0x2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x5

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v5, 0x5

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 v5, 0x3

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-ne p2, v3, :cond_7

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p2

    const/4 v5, 0x2

    if-gez v0, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lkl;->f()I

    move-result v4

    const/4 v5, 0x7

    sub-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v0, p2, :cond_e

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lkl;->e(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v4, :cond_3

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Lkl;->o(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_4
    const/4 v5, 0x5

    add-int/2addr p2, v3

    const/4 v5, 0x7

    move v0, p2

    move v0, p2

    :goto_2
    const/4 v5, 0x2

    if-ltz v0, :cond_e

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lkl;->e(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lkl;->o(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x5

    if-ge v1, v4, :cond_5

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x5

    if-gez v0, :cond_8

    const/4 v5, 0x5

    goto :goto_8

    :cond_8
    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p2

    const/4 v5, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_b

    add-int/2addr p2, v3

    const/4 v5, 0x3

    move v1, p2

    move v1, p2

    :goto_4
    const/4 v5, 0x2

    if-ltz v1, :cond_e

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Lkl;->b(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x2

    if-gt v3, v0, :cond_a

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Lkl;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    const/4 v5, 0x7

    goto :goto_8

    :cond_b
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v5, 0x2

    if-ge v1, p2, :cond_e

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Lkl;->b(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lkl;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Lkl;->n(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v0, :cond_c

    const/4 v5, 0x2

    goto :goto_7

    :cond_c
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v5, 0x3

    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    :cond_e
    :goto_8
    const/4 v5, 0x0

    return-void
.end method
