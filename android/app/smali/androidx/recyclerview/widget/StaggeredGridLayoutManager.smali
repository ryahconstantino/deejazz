.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Ljava/util/BitSet;

.field public B:I

.field public C:I

.field public D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public L:Z

.field public M:[I

.field public final N:Ljava/lang/Runnable;

.field public r:I

.field public s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public t:Lkl;

.field public u:Lkl;

.field public v:I

.field public w:I

.field public final x:Ldl;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v3, 0x7

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v3, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v3, 0x2

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v3, 0x4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    const/4 v3, 0x6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v3, 0x5

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    const/4 v3, 0x1

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    const/4 v3, 0x1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p2, "avs nranitlooiitnde."

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x0

    if-ne p2, p4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v3, 0x6

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v3, 0x6

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    :goto_1
    const/4 v3, 0x2

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    const/4 v3, 0x2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x4

    if-eq p2, p4, :cond_4

    const/4 v3, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v3, 0x1

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x6

    new-instance p2, Ljava/util/BitSet;

    const/4 v3, 0x0

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x0

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    const/4 v3, 0x5

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x7

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    :goto_2
    const/4 v3, 0x5

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x4

    if-ge v1, p2, :cond_3

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x0

    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x2

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    const/4 v3, 0x4

    aput-object p4, p2, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    :cond_4
    const/4 v3, 0x3

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v3, 0x4

    if-eqz p2, :cond_5

    const/4 v3, 0x4

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    const/4 v3, 0x1

    if-eq p3, p1, :cond_5

    const/4 v3, 0x3

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    :cond_5
    const/4 v3, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v3, 0x4

    new-instance p1, Ldl;

    const/4 v3, 0x0

    invoke-direct {p1}, Ldl;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v3, 0x2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lkl;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Lkl;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v3, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x1

    sub-int/2addr v0, p1

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkl;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Lkl;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v2, 0x7

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v2, 0x7

    iget v0, v0, Ldl;->b:I

    const/4 v2, 0x5

    if-ge v0, p3, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-gez p1, :cond_2

    const/4 v2, 0x1

    neg-int p1, p3

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v2, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v2, 0x4

    neg-int v0, p1

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Lkl;->p(I)V

    const/4 v2, 0x3

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x0

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v2, 0x7

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v2, 0x1

    iput v1, p3, Ldl;->b:I

    const/4 v2, 0x5

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;)V

    const/4 v2, 0x7

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x2

    return v1
.end method

.method public B0(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v3, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v3, 0x5

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v3, 0x5

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v3, 0x3

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v3, 0x2

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v3, 0x7

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v3, 0x6

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final B1(I)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x6

    iput p1, v0, Ldl;->e:I

    const/4 v4, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ne v1, p1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x3

    iput v2, v0, Ldl;->d:I

    const/4 v4, 0x0

    return-void
.end method

.method public C0()Landroid/os/Parcelable;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    const/4 v5, 0x0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v5, 0x4

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    const/4 v5, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v5, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v5, 0x4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v5, 0x7

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v5, 0x0

    array-length v3, v3

    const/4 v5, 0x0

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v5, 0x3

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x6

    if-lez v1, :cond_7

    const/4 v5, 0x5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result v1

    :goto_1
    const/4 v5, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v5, 0x0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Z)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v3

    :goto_3
    const/4 v5, 0x3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v5, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v5, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v5, 0x1

    new-array v1, v1, [I

    const/4 v5, 0x3

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    :goto_4
    const/4 v5, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v5, 0x1

    if-ge v2, v1, :cond_8

    const/4 v5, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v5, 0x5

    const/high16 v3, -0x80000000

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v5, 0x1

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lkl;->g()I

    move-result v3

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v3, :cond_6

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lkl;->k()I

    move-result v3

    :goto_5
    const/4 v5, 0x1

    sub-int/2addr v1, v3

    :cond_6
    const/4 v5, 0x3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v5, 0x5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x6

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v5, 0x4

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v5, 0x2

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_8
    const/4 v5, 0x5

    return-object v0
.end method

.method public final C1(II)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v2, 0x5

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public D0(I)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public final D1(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput v1, v0, Ldl;->b:I

    const/4 v4, 0x6

    iput p1, v0, Ldl;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v4, 0x7

    if-eq p2, v0, :cond_3

    const/4 v4, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v4, 0x0

    if-ge p2, p1, :cond_1

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v4, 0x7

    if-ne v0, p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkl;->l()I

    move-result p1

    const/4 v4, 0x2

    move p2, v1

    move p2, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkl;->l()I

    move-result p1

    const/4 v4, 0x4

    move p2, p1

    move p2, p1

    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    move p1, v1

    const/4 v4, 0x0

    move p2, p1

    move p2, p1

    :goto_2
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lkl;->k()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, p2

    const/4 v4, 0x4

    iput v3, v0, Ldl;->f:I

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, p1

    const/4 v4, 0x7

    iput v0, p2, Ldl;->g:I

    const/4 v4, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lkl;->f()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, p1

    const/4 v4, 0x0

    iput v3, v0, Ldl;->g:I

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    neg-int p2, p2

    const/4 v4, 0x1

    iput p2, p1, Ldl;->f:I

    :goto_4
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x0

    iput-boolean v1, p1, Ldl;->h:Z

    const/4 v4, 0x5

    iput-boolean v2, p1, Ldl;->a:Z

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lkl;->i()I

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_6

    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lkl;->f()I

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_6

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :cond_6
    const/4 v4, 0x0

    iput-boolean v1, p1, Ldl;->i:Z

    const/4 v4, 0x5

    return-void
.end method

.method public final E1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    const/4 v4, 0x3

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v4, 0x6

    if-eq p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    const/4 v4, 0x1

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_0
    const/4 v4, 0x1

    add-int/2addr p2, v0

    const/4 v4, 0x6

    if-gt p2, p3, :cond_3

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    const/4 v4, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v4, 0x2

    if-eq p2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    const/4 v4, 0x0

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :goto_1
    const/4 v4, 0x2

    sub-int/2addr p2, v0

    const/4 v4, 0x0

    if-lt p2, p3, :cond_3

    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    const/4 v4, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method public final F1(III)I
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x0

    sub-int/2addr p1, p2

    const/4 v2, 0x2

    sub-int/2addr p1, p3

    const/4 v2, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public N0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public O0(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v2, 0x4

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_0
    const/4 v2, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v2, 0x7

    const/high16 p1, -0x80000000

    const/4 v2, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    return-void
.end method

.method public P0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public S0(Landroid/graphics/Rect;II)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x6

    add-int/2addr p1, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->N()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(III)I

    move-result p1

    const/4 v4, 0x3

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v4, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x4

    mul-int/2addr p3, v0

    const/4 v4, 0x4

    add-int/2addr p3, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->O()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(III)I

    move-result p2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v4, 0x4

    add-int/2addr p1, v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->O()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(III)I

    move-result p2

    const/4 v4, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v4, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x2

    mul-int/2addr p1, v0

    const/4 v4, 0x4

    add-int/2addr p1, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->N()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(III)I

    move-result p1

    :goto_0
    const/4 v4, 0x2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v4, 0x6

    return-void
.end method

.method public Y()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    const/4 v0, 0x2

    new-instance p2, Lel;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lel;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->Z0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)I

    move-result p1

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x2

    int-to-float p1, p1

    const/4 v3, 0x5

    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x5

    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iput v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v3, 0x6

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public a1()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1(I)I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result v0

    const/4 v3, 0x7

    if-ge p1, v0, :cond_2

    move p1, v2

    move p1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    return v1
.end method

.method public c1()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    const/4 v3, 0x6

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v3, 0x6

    return v2

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return v1
.end method

.method public d0(I)V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(I)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x3

    aget-object v1, v1, v0

    const/4 v4, 0x0

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v4, 0x5

    const/high16 v3, -0x80000000

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    add-int/2addr v2, p1

    const/4 v4, 0x5

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    add-int/2addr v2, p1

    const/4 v4, 0x5

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v6, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v6, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Z)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, La0$e;->l(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public e0(I)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e0(I)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x7

    aget-object v1, v1, v0

    const/4 v4, 0x3

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v4, 0x3

    const/high16 v3, -0x80000000

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    add-int/2addr v2, p1

    const/4 v4, 0x0

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    const/4 v4, 0x1

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    add-int/2addr v2, p1

    const/4 v4, 0x3

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v7, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v7, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Z)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v7, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, La0$e;->m(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    move-result p1

    const/4 v7, 0x4

    return p1
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v0, 0x2

    if-ge p1, p2, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v0, 0x0

    aget-object p2, p2, p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    const/4 v0, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v6, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v6, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v6, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Z)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, La0$e;->n(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    iget-boolean v0, v0, Ldl;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, Ldl;->e:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, Ldl;->e:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Ldl;->g:I

    iget v1, v8, Ldl;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, Ldl;->f:I

    iget v1, v8, Ldl;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    move v13, v0

    :goto_1
    iget v0, v8, Ldl;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    :goto_2
    move v14, v0

    move v14, v0

    move v0, v9

    move v0, v9

    :goto_3
    iget v1, v8, Ldl;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v1, v10

    move v1, v10

    goto :goto_4

    :cond_4
    move v1, v9

    move v1, v9

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_16

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    iget-boolean v1, v1, Ldl;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_5
    iget v0, v8, Ldl;->c:I

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v7, v0, v9, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->j(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    iget v0, v8, Ldl;->c:I

    iget v1, v8, Ldl;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Ldl;->c:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_7

    array-length v4, v3

    if-lt v1, v4, :cond_6

    goto :goto_5

    :cond_6
    aget v3, v3, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v2

    move v3, v2

    :goto_6
    if-ne v3, v2, :cond_8

    move v4, v10

    move v4, v10

    goto :goto_7

    :cond_8
    move v4, v9

    move v4, v9

    :goto_7
    if-eqz v4, :cond_e

    iget v3, v8, Ldl;->e:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v3, v10

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    goto :goto_8

    :cond_9
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    move v4, v3

    move v4, v3

    move v3, v9

    move v3, v9

    move v5, v10

    move v5, v10

    :goto_8
    iget v11, v8, Ldl;->e:I

    const/16 v16, 0x0

    if-ne v11, v10, :cond_b

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v11}, Lkl;->k()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v3, v4, :cond_d

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v9

    if-ge v9, v12, :cond_a

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v12, v9

    move v12, v9

    :cond_a
    add-int/2addr v3, v5

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v2}, Lkl;->g()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_a
    if-eq v3, v4, :cond_d

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v12

    if-le v12, v9, :cond_c

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move v9, v12

    move v9, v12

    :cond_c
    add-int/2addr v3, v5

    goto :goto_a

    :cond_d
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    aput v4, v3, v1

    goto :goto_b

    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v1, v3

    :goto_b
    move-object v9, v2

    move-object v9, v2

    iput-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v1, v8, Ldl;->e:I

    if-ne v1, v10, :cond_f

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v6, v15, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    :goto_c
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v1, v10, :cond_10

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v1

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v11

    add-int/2addr v11, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v4, v11, v5, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v3

    invoke-virtual {v6, v15, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(Landroid/view/View;IIZ)V

    goto :goto_d

    :cond_10
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v4, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v2

    invoke-virtual {v6, v15, v1, v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(Landroid/view/View;IIZ)V

    :goto_d
    iget v1, v8, Ldl;->e:I

    if-ne v1, v10, :cond_11

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v2, v15}, Lkl;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v3, v1

    move v3, v1

    move v5, v2

    move v5, v2

    goto :goto_e

    :cond_11
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v2, v15}, Lkl;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move v5, v1

    move v5, v1

    move v3, v2

    move v3, v2

    :goto_e
    iget v1, v8, Ldl;->e:I

    if-ne v1, v10, :cond_12

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_f

    :cond_12
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->n(Landroid/view/View;)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v10, :cond_13

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v1, v10

    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    invoke-virtual {v1, v15}, Lkl;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_10

    :cond_13
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    invoke-virtual {v1}, Lkl;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    invoke-virtual {v0, v15}, Lkl;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_10
    move v11, v0

    move v11, v0

    move v4, v1

    move v4, v1

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v10, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v2, v4

    move v4, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/view/View;IIII)V

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v1, v15

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v11

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/view/View;IIII)V

    :goto_11
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    iget v0, v0, Ldl;->e:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    iget-boolean v0, v0, Ldl;->h:Z

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    move v9, v2

    move v9, v2

    move v0, v10

    move v0, v10

    goto/16 :goto_3

    :cond_16
    move v2, v9

    move v2, v9

    if-nez v0, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;)V

    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    iget v0, v0, Ldl;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v1}, Lkl;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_13

    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v1}, Lkl;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_13
    if-lez v1, :cond_19

    iget v0, v8, Ldl;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_14

    :cond_19
    move v9, v2

    move v9, v2

    :goto_14
    return v9
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public h1(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lkl;->g()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v2

    const/4 v7, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ltz v2, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Lkl;->e(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x3

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v7, 0x1

    invoke-virtual {v6, v4}, Lkl;->b(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v0, :cond_3

    const/4 v7, 0x5

    if-lt v5, v1, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    if-nez v3, :cond_3

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x7

    return-object v4

    :cond_3
    :goto_2
    const/4 v7, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    return-object v3
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x3

    return p1
.end method

.method public i1(Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lkl;->g()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v4, v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v8, 0x5

    invoke-virtual {v6, v5}, Lkl;->e(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v8, 0x0

    invoke-virtual {v7, v5}, Lkl;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v0, :cond_3

    const/4 v8, 0x3

    if-lt v6, v1, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-nez v3, :cond_3

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x6

    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    return-object v3
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i0()V

    const/4 v1, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v1, 0x2

    if-ge p2, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x5

    aget-object v0, v0, p2

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x0

    neg-int v1, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v2, 0x6

    neg-int p1, p1

    const/4 v2, 0x3

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lkl;->p(I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public k(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    array-length p1, p1

    const/4 v4, 0x3

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x6

    if-ge p1, p2, :cond_3

    :cond_2
    const/4 v4, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x7

    new-array p1, p1, [I

    const/4 v4, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    :cond_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    move p2, p1

    move p2, p1

    const/4 v4, 0x0

    move v0, p2

    move v0, p2

    :goto_1
    const/4 v4, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x5

    if-ge p2, v1, :cond_6

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x5

    iget v2, v1, Ldl;->d:I

    const/4 v4, 0x4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v4, 0x6

    iget v1, v1, Ldl;->f:I

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x2

    aget-object v2, v2, p2

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x0

    aget-object v2, v2, p2

    const/4 v4, 0x1

    iget v1, v1, Ldl;->g:I

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x5

    iget v2, v2, Ldl;->g:I

    :goto_2
    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    if-ltz v1, :cond_5

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    const/4 v4, 0x4

    aput v1, v2, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    const/4 v4, 0x3

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 v4, 0x6

    move p2, p1

    move p2, p1

    :goto_3
    const/4 v4, 0x6

    if-ge p2, v0, :cond_8

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x2

    iget v1, v1, Ldl;->c:I

    const/4 v4, 0x4

    if-ltz v1, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_7

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x4

    move v1, p1

    move v1, p1

    :goto_4
    const/4 v4, 0x5

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x0

    iget v1, v1, Ldl;->c:I

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    aget v2, v2, p2

    move-object v3, p4

    move-object v3, p4

    const/4 v4, 0x4

    check-cast v3, Lal$b;

    invoke-virtual {v3, v1, v2}, Lal$b;->a(II)V

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v4, 0x2

    iget v2, v1, Ldl;->c:I

    const/4 v4, 0x6

    iget v3, v1, Ldl;->d:I

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x0

    iput v2, v1, Ldl;->c:I

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_5
    const/4 v4, 0x3

    return-void
.end method

.method public k0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-object v1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x6

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1()V

    const/4 v8, 0x6

    const/high16 v0, -0x80000000

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x6

    if-eq p2, v2, :cond_9

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x2

    if-eq p2, v4, :cond_7

    const/4 v8, 0x2

    const/16 v4, 0x11

    const/4 v8, 0x7

    if-eq p2, v4, :cond_5

    const/4 v8, 0x4

    const/16 v4, 0x21

    const/4 v8, 0x4

    if-eq p2, v4, :cond_4

    const/4 v8, 0x6

    const/16 v4, 0x42

    const/4 v8, 0x0

    if-eq p2, v4, :cond_3

    const/4 v8, 0x7

    const/16 v4, 0x82

    const/4 v8, 0x1

    if-eq p2, v4, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v8, 0x5

    if-ne p2, v2, :cond_6

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v8, 0x3

    if-nez p2, :cond_6

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v8, 0x3

    if-ne p2, v2, :cond_6

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v8, 0x6

    if-nez p2, :cond_6

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v8, 0x6

    move p2, v0

    move p2, v0

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v8, 0x6

    if-ne p2, v2, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_b

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v8, 0x7

    if-ne p2, v2, :cond_a

    const/4 v8, 0x4

    goto :goto_2

    :cond_a
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_c

    :cond_b
    :goto_1
    const/4 v8, 0x1

    move p2, v2

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    move p2, v3

    :goto_3
    const/4 v8, 0x7

    if-ne p2, v0, :cond_d

    const/4 v8, 0x4

    return-object v1

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x4

    if-ne p2, v2, :cond_e

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v4

    const/4 v8, 0x6

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result v4

    :goto_4
    const/4 v8, 0x0

    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v8, 0x1

    iget v6, v5, Ldl;->d:I

    const/4 v8, 0x4

    add-int/2addr v6, v4

    const/4 v8, 0x2

    iput v6, v5, Ldl;->c:I

    const/4 v8, 0x5

    const v6, 0x3eaaaaab

    const/4 v8, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v8, 0x3

    invoke-virtual {v7}, Lkl;->l()I

    move-result v7

    const/4 v8, 0x6

    int-to-float v7, v7

    const/4 v8, 0x7

    mul-float/2addr v7, v6

    const/4 v8, 0x0

    float-to-int v6, v7

    const/4 v8, 0x1

    iput v6, v5, Ldl;->b:I

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v8, 0x5

    iput-boolean v2, v5, Ldl;->h:Z

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x1

    iput-boolean v6, v5, Ldl;->a:Z

    const/4 v8, 0x5

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/4 v8, 0x1

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v8, 0x5

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v8, 0x4

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p3

    const/4 v8, 0x3

    if-eqz p3, :cond_f

    const/4 v8, 0x0

    if-eq p3, p1, :cond_f

    const/4 v8, 0x4

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)Z

    move-result p3

    const/4 v8, 0x2

    if-eqz p3, :cond_11

    const/4 v8, 0x6

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v8, 0x4

    sub-int/2addr p3, v2

    :goto_5
    const/4 v8, 0x2

    if-ltz p3, :cond_13

    const/4 v8, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x1

    aget-object p4, p4, p3

    const/4 v8, 0x6

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x7

    if-eqz p4, :cond_10

    const/4 v8, 0x5

    if-eq p4, p1, :cond_10

    const/4 v8, 0x4

    return-object p4

    :cond_10
    const/4 v8, 0x7

    add-int/lit8 p3, p3, -0x1

    const/4 v8, 0x5

    goto :goto_5

    :cond_11
    const/4 v8, 0x2

    move p3, v6

    move p3, v6

    :goto_6
    const/4 v8, 0x2

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v8, 0x5

    if-ge p3, p4, :cond_13

    const/4 v8, 0x7

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x6

    aget-object p4, p4, p3

    const/4 v8, 0x4

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x6

    if-eqz p4, :cond_12

    const/4 v8, 0x7

    if-eq p4, p1, :cond_12

    const/4 v8, 0x0

    return-object p4

    :cond_12
    const/4 v8, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    const/4 v8, 0x7

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v8, 0x0

    xor-int/2addr p3, v2

    const/4 v8, 0x3

    if-ne p2, v3, :cond_14

    const/4 v8, 0x1

    move p4, v2

    move p4, v2

    const/4 v8, 0x7

    goto :goto_7

    :cond_14
    const/4 v8, 0x4

    move p4, v6

    :goto_7
    if-ne p3, p4, :cond_15

    const/4 v8, 0x6

    move p3, v2

    move p3, v2

    goto :goto_8

    :cond_15
    const/4 v8, 0x6

    move p3, v6

    move p3, v6

    :goto_8
    const/4 v8, 0x0

    if-eqz p3, :cond_16

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    const/4 v8, 0x6

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    :goto_9
    const/4 v8, 0x4

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x5

    if-eqz p4, :cond_17

    const/4 v8, 0x5

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    const/4 v8, 0x7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_1b

    const/4 v8, 0x4

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v8, 0x5

    sub-int/2addr p2, v2

    :goto_a
    const/4 v8, 0x3

    if-ltz p2, :cond_1e

    const/4 v8, 0x5

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v8, 0x4

    if-ne p2, p4, :cond_18

    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    if-eqz p3, :cond_19

    const/4 v8, 0x5

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x3

    aget-object p4, p4, p2

    const/4 v8, 0x5

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    const/4 v8, 0x3

    goto :goto_b

    :cond_19
    const/4 v8, 0x7

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x6

    aget-object p4, p4, p2

    const/4 v8, 0x3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    :goto_b
    const/4 v8, 0x4

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x7

    if-eqz p4, :cond_1a

    const/4 v8, 0x7

    if-eq p4, p1, :cond_1a

    const/4 v8, 0x0

    return-object p4

    :cond_1a
    :goto_c
    const/4 v8, 0x5

    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_1b
    :goto_d
    const/4 v8, 0x7

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v8, 0x4

    if-ge v6, p2, :cond_1e

    const/4 v8, 0x2

    if-eqz p3, :cond_1c

    const/4 v8, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x4

    aget-object p2, p2, v6

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p2

    const/4 v8, 0x2

    goto :goto_e

    :cond_1c
    const/4 v8, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x0

    aget-object p2, p2, v6

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p2

    :goto_e
    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x5

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    const/4 v8, 0x4

    return-object p2

    :cond_1d
    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_d

    :cond_1e
    const/4 v8, 0x7

    return-object v1
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7fffffff

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lez v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr v1, p1

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    if-lez v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v2, 0x5

    neg-int p2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lkl;->p(I)V

    :cond_1
    return-void
.end method

.method public l0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v1, v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public l1()I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public m1()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final n1(I)I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x2

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v0, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final o1(I)I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    aget-object v0, v0, v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v0, :cond_0

    const/4 v3, 0x2

    move v0, v2

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final p1(III)V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result v0

    :goto_0
    const/4 v6, 0x3

    const/16 v1, 0x8

    const/4 v6, 0x5

    if-ne p3, v1, :cond_2

    const/4 v6, 0x7

    if-ge p1, p2, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v2, p2, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x1

    move v3, p2

    move v3, p2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    add-int v2, p1, p2

    :goto_1
    const/4 v6, 0x3

    move v3, p1

    move v3, p1

    :goto_2
    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eq p3, v4, :cond_5

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq p3, v5, :cond_4

    const/4 v6, 0x3

    if-eq p3, v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(II)V

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v6, 0x2

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(II)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    :goto_3
    const/4 v6, 0x5

    if-gt v2, v0, :cond_6

    const/4 v6, 0x3

    return-void

    :cond_6
    const/4 v6, 0x4

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result p1

    const/4 v6, 0x4

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result p1

    :goto_4
    const/4 v6, 0x3

    if-gt v3, p1, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    :cond_8
    const/4 v6, 0x3

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)V

    const/4 v0, 0x4

    return-void
.end method

.method public q1()Landroid/view/View;
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x5

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    const/4 v12, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v12, 0x4

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v12, 0x5

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v12, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v12, 0x6

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v5, -0x1

    move v12, v5

    if-ne v3, v1, :cond_0

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    move v3, v1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v12, 0x4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v12, 0x4

    if-eqz v6, :cond_1

    const/4 v12, 0x5

    move v6, v5

    move v6, v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    move v6, v0

    move v6, v0

    const/4 v12, 0x6

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v12, 0x3

    if-ge v0, v6, :cond_2

    const/4 v12, 0x6

    move v5, v1

    move v5, v1

    :cond_2
    :goto_2
    const/4 v12, 0x0

    if-eq v0, v6, :cond_10

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v12, 0x1

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v12, 0x2

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v12, 0x6

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v12, 0x3

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_8

    const/4 v12, 0x2

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v12, 0x6

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v12, 0x3

    const/high16 v11, -0x80000000

    const/4 v12, 0x6

    if-eqz v10, :cond_4

    const/4 v12, 0x7

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v12, 0x6

    if-eq v10, v11, :cond_3

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    const/4 v12, 0x5

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :goto_3
    const/4 v12, 0x4

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v12, 0x7

    invoke-virtual {v11}, Lkl;->g()I

    move-result v11

    const/4 v12, 0x4

    if-ge v10, v11, :cond_6

    const/4 v12, 0x3

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v1

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v9

    const/4 v12, 0x5

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const/4 v12, 0x3

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v12, 0x6

    if-eq v10, v11, :cond_5

    const/4 v12, 0x6

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    const/4 v12, 0x7

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_4
    const/4 v12, 0x1

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v12, 0x3

    invoke-virtual {v11}, Lkl;->k()I

    move-result v11

    const/4 v12, 0x1

    if-le v10, v11, :cond_6

    const/4 v12, 0x5

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v9

    const/4 v12, 0x5

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v12, 0x2

    move v9, v1

    move v9, v1

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    move v9, v4

    move v9, v4

    :goto_6
    const/4 v12, 0x6

    if-eqz v9, :cond_7

    const/4 v12, 0x6

    return-object v7

    :cond_7
    const/4 v12, 0x0

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v12, 0x3

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v12, 0x5

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    const/4 v12, 0x0

    add-int v9, v0, v5

    const/4 v12, 0x5

    if-eq v9, v6, :cond_f

    const/4 v12, 0x2

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x7

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v12, 0x6

    if-eqz v10, :cond_a

    const/4 v12, 0x3

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v12, 0x1

    invoke-virtual {v10, v7}, Lkl;->b(Landroid/view/View;)I

    move-result v10

    const/4 v12, 0x0

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v12, 0x7

    invoke-virtual {v11, v9}, Lkl;->b(Landroid/view/View;)I

    move-result v11

    const/4 v12, 0x5

    if-ge v10, v11, :cond_9

    const/4 v12, 0x1

    return-object v7

    :cond_9
    const/4 v12, 0x1

    if-ne v10, v11, :cond_c

    const/4 v12, 0x6

    goto :goto_7

    :cond_a
    const/4 v12, 0x1

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v12, 0x4

    invoke-virtual {v10, v7}, Lkl;->e(Landroid/view/View;)I

    move-result v10

    const/4 v12, 0x6

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v11, v9}, Lkl;->e(Landroid/view/View;)I

    move-result v11

    const/4 v12, 0x6

    if-le v10, v11, :cond_b

    const/4 v12, 0x4

    return-object v7

    :cond_b
    const/4 v12, 0x7

    if-ne v10, v11, :cond_c

    :goto_7
    const/4 v12, 0x4

    move v10, v1

    move v10, v1

    const/4 v12, 0x2

    goto :goto_8

    :cond_c
    const/4 v12, 0x2

    move v10, v4

    move v10, v4

    :goto_8
    const/4 v12, 0x4

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v12, 0x7

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v12, 0x2

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v12, 0x5

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v12, 0x1

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v12, 0x4

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v12, 0x3

    sub-int/2addr v8, v9

    const/4 v12, 0x2

    if-gez v8, :cond_d

    const/4 v12, 0x5

    move v8, v1

    const/4 v12, 0x4

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    move v8, v4

    move v8, v4

    :goto_9
    const/4 v12, 0x6

    if-gez v3, :cond_e

    const/4 v12, 0x0

    move v9, v1

    move v9, v1

    const/4 v12, 0x2

    goto :goto_a

    :cond_e
    const/4 v12, 0x1

    move v9, v4

    move v9, v4

    :goto_a
    const/4 v12, 0x0

    if-eq v8, v9, :cond_f

    const/4 v12, 0x4

    return-object v7

    :cond_f
    const/4 v12, 0x1

    add-int/2addr v0, v5

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x4

    return-object v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v0, 0x6

    return-void
.end method

.method public r1()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x2

    const/16 p1, 0x8

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)V

    const/4 v0, 0x1

    return-void
.end method

.method public final s1(Landroid/view/View;IIZ)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v4, 0x0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    const/4 v4, 0x3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    add-int/2addr v3, v2

    const/4 v4, 0x5

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(III)I

    move-result p2

    const/4 v4, 0x0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    const/4 v4, 0x5

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    const/4 v4, 0x1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    add-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(III)I

    move-result p3

    const/4 v4, 0x3

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->X0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->V0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p4

    :goto_0
    const/4 v4, 0x0

    if-eqz p4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)V

    const/4 v0, 0x3

    return-void
.end method

.method public final t1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x6

    const/4 v2, -0x1

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x6

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v11, 0x3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x4

    if-ne v1, v2, :cond_3

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    move v1, v3

    move v1, v3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x7

    move v1, v4

    move v1, v4

    :goto_1
    const/high16 v5, -0x80000000

    const/4 v11, 0x4

    if-eqz v1, :cond_22

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    const/4 v11, 0x1

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x6

    if-eqz v6, :cond_a

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v11, 0x7

    const/4 v8, 0x0

    if-lez v7, :cond_7

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x5

    if-ne v7, v9, :cond_6

    const/4 v11, 0x6

    move v6, v3

    :goto_2
    const/4 v11, 0x0

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x0

    if-ge v6, v7, :cond_7

    const/4 v11, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v6

    const/4 v11, 0x7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    const/4 v11, 0x2

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x2

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v11, 0x0

    aget v9, v9, v6

    const/4 v11, 0x7

    if-eq v9, v5, :cond_5

    const/4 v11, 0x1

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v11, 0x7

    if-eqz v7, :cond_4

    const/4 v11, 0x0

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x2

    invoke-virtual {v7}, Lkl;->g()I

    move-result v7

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lkl;->k()I

    move-result v7

    :goto_3
    const/4 v11, 0x2

    add-int/2addr v9, v7

    :cond_5
    const/4 v11, 0x6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x1

    aget-object v7, v7, v6

    const/4 v11, 0x7

    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v11, 0x6

    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v11, 0x1

    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v11, 0x7

    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v11, 0x0

    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    const/4 v11, 0x2

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v11, 0x4

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x4

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    const/4 v11, 0x6

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v11, 0x6

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    const/4 v11, 0x1

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x5

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    const/4 v11, 0x4

    if-eq v8, v6, :cond_8

    const/4 v11, 0x3

    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M0()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1()V

    const/4 v11, 0x1

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x4

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v11, 0x3

    if-eq v7, v2, :cond_9

    const/4 v11, 0x3

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x2

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v11, 0x6

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v11, 0x7

    goto :goto_4

    :cond_9
    const/4 v11, 0x3

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v11, 0x4

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    :goto_4
    const/4 v11, 0x6

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v11, 0x3

    if-le v7, v4, :cond_b

    const/4 v11, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v11, 0x6

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v11, 0x1

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v11, 0x2

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    const/4 v11, 0x3

    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v11, 0x7

    goto :goto_5

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1()V

    const/4 v11, 0x6

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v11, 0x3

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    :cond_b
    :goto_5
    const/4 v11, 0x0

    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v11, 0x5

    if-nez v6, :cond_1c

    const/4 v11, 0x1

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x3

    if-ne v6, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ltz v6, :cond_1b

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v7

    const/4 v11, 0x5

    if-lt v6, v7, :cond_d

    const/4 v11, 0x7

    goto/16 :goto_c

    :cond_d
    const/4 v11, 0x3

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x4

    if-eqz v6, :cond_f

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v11, 0x1

    if-eq v7, v2, :cond_f

    const/4 v11, 0x7

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v11, 0x1

    if-ge v6, v4, :cond_e

    const/4 v11, 0x4

    goto :goto_6

    :cond_e
    const/4 v11, 0x4

    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x5

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x7

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v11, 0x6

    goto/16 :goto_b

    :cond_f
    :goto_6
    const/4 v11, 0x6

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x5

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_17

    const/4 v11, 0x3

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v11, 0x1

    if-eqz v7, :cond_10

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v7

    const/4 v11, 0x5

    goto :goto_7

    :cond_10
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result v7

    :goto_7
    const/4 v11, 0x3

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v11, 0x7

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v7, v5, :cond_12

    const/4 v11, 0x7

    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v11, 0x6

    if-eqz v7, :cond_11

    const/4 v11, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x2

    invoke-virtual {v7}, Lkl;->g()I

    move-result v7

    const/4 v11, 0x1

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v11, 0x0

    sub-int/2addr v7, v8

    const/4 v11, 0x4

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x4

    invoke-virtual {v8, v6}, Lkl;->b(Landroid/view/View;)I

    move-result v6

    const/4 v11, 0x2

    sub-int/2addr v7, v6

    const/4 v11, 0x7

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x4

    goto/16 :goto_b

    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lkl;->k()I

    move-result v7

    const/4 v11, 0x5

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v11, 0x5

    add-int/2addr v7, v8

    const/4 v11, 0x1

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x0

    invoke-virtual {v8, v6}, Lkl;->e(Landroid/view/View;)I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v7, v6

    const/4 v11, 0x3

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x4

    goto/16 :goto_b

    :cond_12
    const/4 v11, 0x5

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x0

    invoke-virtual {v7, v6}, Lkl;->c(Landroid/view/View;)I

    move-result v7

    const/4 v11, 0x1

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v8}, Lkl;->l()I

    move-result v8

    const/4 v11, 0x7

    if-le v7, v8, :cond_14

    const/4 v11, 0x0

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v11, 0x7

    if-eqz v6, :cond_13

    const/4 v11, 0x4

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    invoke-virtual {v6}, Lkl;->g()I

    move-result v6

    const/4 v11, 0x4

    goto :goto_8

    :cond_13
    const/4 v11, 0x4

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lkl;->k()I

    move-result v6

    :goto_8
    const/4 v11, 0x3

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_14
    const/4 v11, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x0

    invoke-virtual {v7, v6}, Lkl;->e(Landroid/view/View;)I

    move-result v7

    const/4 v11, 0x3

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x3

    invoke-virtual {v8}, Lkl;->k()I

    move-result v8

    const/4 v11, 0x2

    sub-int/2addr v7, v8

    const/4 v11, 0x2

    if-gez v7, :cond_15

    const/4 v11, 0x3

    neg-int v6, v7

    const/4 v11, 0x7

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x7

    goto :goto_b

    :cond_15
    const/4 v11, 0x4

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x6

    invoke-virtual {v7}, Lkl;->g()I

    move-result v7

    const/4 v11, 0x0

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x7

    invoke-virtual {v8, v6}, Lkl;->b(Landroid/view/View;)I

    move-result v6

    const/4 v11, 0x7

    sub-int/2addr v7, v6

    const/4 v11, 0x7

    if-gez v7, :cond_16

    const/4 v11, 0x1

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    :cond_16
    const/4 v11, 0x1

    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x5

    goto :goto_b

    :cond_17
    const/4 v11, 0x2

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x3

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v11, 0x3

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v11, 0x0

    if-ne v7, v5, :cond_19

    const/4 v11, 0x5

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)I

    move-result v6

    const/4 v11, 0x5

    if-ne v6, v4, :cond_18

    const/4 v11, 0x4

    move v6, v4

    move v6, v4

    const/4 v11, 0x2

    goto :goto_9

    :cond_18
    const/4 v11, 0x7

    move v6, v3

    :goto_9
    const/4 v11, 0x1

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    const/4 v11, 0x7

    goto :goto_a

    :cond_19
    const/4 v11, 0x2

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v11, 0x2

    if-eqz v6, :cond_1a

    const/4 v11, 0x3

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v11, 0x5

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x4

    invoke-virtual {v6}, Lkl;->g()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v7

    const/4 v11, 0x4

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x7

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v11, 0x3

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lkl;->k()I

    move-result v6

    const/4 v11, 0x3

    add-int/2addr v6, v7

    const/4 v11, 0x0

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    :goto_a
    const/4 v11, 0x2

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_b
    const/4 v11, 0x5

    move v6, v4

    move v6, v4

    const/4 v11, 0x3

    goto :goto_e

    :cond_1b
    :goto_c
    const/4 v11, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x0

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    :cond_1c
    :goto_d
    const/4 v11, 0x0

    move v6, v3

    :goto_e
    const/4 v11, 0x6

    if-eqz v6, :cond_1d

    const/4 v11, 0x7

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v11, 0x2

    if-eqz v6, :cond_1f

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v7

    :cond_1e
    const/4 v11, 0x7

    add-int/2addr v7, v2

    const/4 v11, 0x2

    if-ltz v7, :cond_21

    const/4 v11, 0x4

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v8

    const/4 v11, 0x6

    if-ltz v8, :cond_1e

    const/4 v11, 0x1

    if-ge v8, v6, :cond_1e

    const/4 v11, 0x0

    goto :goto_10

    :cond_1f
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v7

    const/4 v11, 0x7

    move v8, v3

    move v8, v3

    :goto_f
    const/4 v11, 0x6

    if-ge v8, v7, :cond_21

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v9

    const/4 v11, 0x3

    if-ltz v9, :cond_20

    const/4 v11, 0x7

    if-ge v9, v6, :cond_20

    const/4 v11, 0x7

    move v8, v9

    move v8, v9

    const/4 v11, 0x1

    goto :goto_10

    :cond_20
    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x3

    goto :goto_f

    :cond_21
    const/4 v11, 0x1

    move v8, v3

    move v8, v3

    :goto_10
    const/4 v11, 0x2

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v11, 0x5

    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    :goto_11
    const/4 v11, 0x7

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_22
    const/4 v11, 0x2

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v11, 0x3

    if-nez v6, :cond_24

    const/4 v11, 0x1

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v11, 0x0

    if-ne v6, v2, :cond_24

    const/4 v11, 0x4

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v11, 0x3

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v11, 0x0

    if-ne v6, v7, :cond_23

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result v6

    const/4 v11, 0x2

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v11, 0x5

    if-eq v6, v7, :cond_24

    :cond_23
    const/4 v11, 0x3

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v11, 0x3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    const/4 v11, 0x5

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_24
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v6

    const/4 v11, 0x5

    if-lez v6, :cond_33

    const/4 v11, 0x5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_25

    const/4 v11, 0x3

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v11, 0x4

    if-ge v6, v4, :cond_33

    :cond_25
    const/4 v11, 0x3

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    const/4 v11, 0x3

    if-eqz v6, :cond_27

    const/4 v11, 0x3

    move v1, v3

    move v1, v3

    :goto_12
    const/4 v11, 0x4

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x0

    if-ge v1, v6, :cond_33

    const/4 v11, 0x6

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x0

    aget-object v6, v6, v1

    const/4 v11, 0x2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x5

    if-eq v6, v5, :cond_26

    const/4 v11, 0x0

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x3

    aget-object v7, v7, v1

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v11, 0x3

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_26
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_12

    :cond_27
    const/4 v11, 0x3

    if-nez v1, :cond_29

    const/4 v11, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v11, 0x3

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    const/4 v11, 0x6

    if-nez v1, :cond_28

    const/4 v11, 0x0

    goto :goto_14

    :cond_28
    move v1, v3

    move v1, v3

    :goto_13
    const/4 v11, 0x1

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x0

    if-ge v1, v6, :cond_33

    const/4 v11, 0x4

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x1

    aget-object v6, v6, v1

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    const/4 v11, 0x5

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    const/4 v11, 0x7

    aget v7, v7, v1

    const/4 v11, 0x2

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/4 v11, 0x3

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_13

    :cond_29
    :goto_14
    move v1, v3

    move v1, v3

    :goto_15
    const/4 v11, 0x6

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v6, :cond_30

    const/4 v11, 0x1

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x7

    aget-object v6, v6, v1

    const/4 v11, 0x4

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v11, 0x3

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v11, 0x1

    if-eqz v7, :cond_2a

    const/4 v11, 0x1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v9

    const/4 v11, 0x4

    goto :goto_16

    :cond_2a
    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v9

    :goto_16
    const/4 v11, 0x7

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    const/4 v11, 0x5

    if-ne v9, v5, :cond_2b

    const/4 v11, 0x0

    goto :goto_17

    :cond_2b
    const/4 v11, 0x5

    if-eqz v7, :cond_2c

    const/4 v11, 0x4

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v11, 0x7

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x2

    invoke-virtual {v10}, Lkl;->g()I

    move-result v10

    const/4 v11, 0x3

    if-lt v9, v10, :cond_2f

    :cond_2c
    const/4 v11, 0x6

    if-nez v7, :cond_2d

    const/4 v11, 0x1

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v11, 0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lkl;->k()I

    move-result v7

    const/4 v11, 0x5

    if-le v9, v7, :cond_2d

    const/4 v11, 0x3

    goto :goto_17

    :cond_2d
    const/4 v11, 0x3

    if-eq v8, v5, :cond_2e

    const/4 v11, 0x3

    add-int/2addr v9, v8

    :cond_2e
    const/4 v11, 0x7

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 v11, 0x3

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_2f
    :goto_17
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    goto :goto_15

    :cond_30
    const/4 v11, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    array-length v7, v6

    const/4 v11, 0x5

    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    const/4 v11, 0x1

    if-eqz v8, :cond_31

    const/4 v11, 0x2

    array-length v8, v8

    const/4 v11, 0x4

    if-ge v8, v7, :cond_32

    :cond_31
    const/4 v11, 0x3

    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v11, 0x4

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x2

    array-length v8, v8

    const/4 v11, 0x1

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_32
    const/4 v11, 0x4

    move v8, v3

    move v8, v3

    :goto_18
    const/4 v11, 0x6

    if-ge v8, v7, :cond_33

    const/4 v11, 0x1

    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    const/4 v11, 0x4

    aget-object v10, v6, v8

    const/4 v11, 0x7

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v10

    const/4 v11, 0x4

    aput v10, v9, v8

    const/4 v11, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    goto :goto_18

    :cond_33
    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v11, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v11, 0x3

    iput-boolean v3, v1, Ldl;->a:Z

    const/4 v11, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lkl;->l()I

    move-result v1

    const/4 v11, 0x2

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x6

    div-int v6, v1, v6

    const/4 v11, 0x4

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v11, 0x1

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lkl;->i()I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v11, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    const/4 v11, 0x0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v11, 0x0

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v11, 0x3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_34

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    const/4 v11, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v11, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/4 v11, 0x3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v11, 0x3

    iget v6, v1, Ldl;->d:I

    const/4 v11, 0x1

    add-int/2addr v2, v6

    const/4 v11, 0x3

    iput v2, v1, Ldl;->c:I

    const/4 v11, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/4 v11, 0x7

    goto :goto_19

    :cond_34
    const/4 v11, 0x5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    const/4 v11, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v11, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;Landroidx/recyclerview/widget/RecyclerView$z;)I

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    const/4 v11, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v11, 0x6

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v11, 0x2

    iget v6, v1, Ldl;->d:I

    const/4 v11, 0x1

    add-int/2addr v2, v6

    const/4 v11, 0x3

    iput v2, v1, Ldl;->c:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;Landroidx/recyclerview/widget/RecyclerView$z;)I

    :goto_19
    const/4 v11, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lkl;->i()I

    move-result v1

    const/4 v11, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-ne v1, v2, :cond_35

    goto/16 :goto_1e

    :cond_35
    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v2

    const/4 v11, 0x1

    move v6, v3

    move v6, v3

    :goto_1a
    const/4 v11, 0x1

    if-ge v6, v2, :cond_37

    const/4 v11, 0x7

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v11, 0x1

    invoke-virtual {v8, v7}, Lkl;->c(Landroid/view/View;)I

    move-result v8

    const/4 v11, 0x2

    int-to-float v8, v8

    const/4 v11, 0x1

    cmpg-float v9, v8, v1

    const/4 v11, 0x3

    if-gez v9, :cond_36

    const/4 v11, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v11, 0x4

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v11, 0x7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1b
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_1a

    :cond_37
    const/4 v11, 0x0

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v11, 0x2

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x0

    int-to-float v7, v7

    const/4 v11, 0x4

    mul-float/2addr v1, v7

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v11, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lkl;->i()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v5, :cond_38

    const/4 v11, 0x2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v11, 0x4

    invoke-virtual {v5}, Lkl;->l()I

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_38
    const/4 v11, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x0

    div-int v5, v1, v5

    const/4 v11, 0x7

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v11, 0x2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lkl;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lkl;->i()I

    move-result v5

    const/4 v11, 0x4

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v11, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    const/4 v11, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v11, 0x1

    if-ne v1, v6, :cond_39

    const/4 v11, 0x5

    goto :goto_1e

    :cond_39
    const/4 v11, 0x5

    move v1, v3

    move v1, v3

    :goto_1c
    const/4 v11, 0x5

    if-ge v1, v2, :cond_3c

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v11, 0x2

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v11, 0x6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_3a

    const/4 v11, 0x3

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v11, 0x1

    if-ne v8, v4, :cond_3a

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v11, 0x7

    add-int/lit8 v9, v8, -0x1

    const/4 v11, 0x2

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x1

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v11, 0x4

    sub-int/2addr v9, v7

    const/4 v11, 0x3

    neg-int v9, v9

    const/4 v11, 0x4

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v11, 0x3

    mul-int/2addr v9, v10

    const/4 v11, 0x2

    sub-int/2addr v8, v4

    const/4 v11, 0x4

    sub-int/2addr v8, v7

    neg-int v7, v8

    const/4 v11, 0x5

    mul-int/2addr v7, v6

    const/4 v11, 0x3

    sub-int/2addr v9, v7

    const/4 v11, 0x6

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v11, 0x3

    goto :goto_1d

    :cond_3a
    const/4 v11, 0x0

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v11, 0x1

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v11, 0x6

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int/2addr v8, v7

    const/4 v11, 0x1

    mul-int/2addr v7, v6

    const/4 v11, 0x2

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v11, 0x6

    if-ne v9, v4, :cond_3b

    const/4 v11, 0x0

    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v11, 0x4

    goto :goto_1d

    :cond_3b
    const/4 v11, 0x0

    sub-int/2addr v8, v7

    const/4 v11, 0x1

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1d
    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_1c

    :cond_3c
    :goto_1e
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    const/4 v11, 0x7

    if-lez v1, :cond_3e

    const/4 v11, 0x3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v11, 0x7

    if-eqz v1, :cond_3d

    const/4 v11, 0x1

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    const/4 v11, 0x0

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    const/4 v11, 0x4

    goto :goto_1f

    :cond_3d
    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    const/4 v11, 0x7

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    :cond_3e
    :goto_1f
    if-eqz p3, :cond_41

    const/4 v11, 0x4

    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v11, 0x5

    if-nez p3, :cond_41

    const/4 v11, 0x1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    const/4 v11, 0x1

    if-eqz p3, :cond_3f

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p3

    const/4 v11, 0x4

    if-lez p3, :cond_3f

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()Landroid/view/View;

    move-result-object p3

    const/4 v11, 0x7

    if-eqz p3, :cond_3f

    const/4 v11, 0x0

    move p3, v4

    move p3, v4

    const/4 v11, 0x1

    goto :goto_20

    :cond_3f
    const/4 v11, 0x3

    move p3, v3

    :goto_20
    const/4 v11, 0x3

    if-eqz p3, :cond_41

    const/4 v11, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    const/4 v11, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    if-eqz v1, :cond_40

    const/4 v11, 0x3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_40
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    move-result p3

    const/4 v11, 0x7

    if-eqz p3, :cond_41

    const/4 v11, 0x5

    goto :goto_21

    :cond_41
    const/4 v11, 0x3

    move v4, v3

    move v4, v3

    :goto_21
    const/4 v11, 0x3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v11, 0x1

    if-eqz p3, :cond_42

    const/4 v11, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v11, 0x4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    :cond_42
    const/4 v11, 0x4

    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v11, 0x7

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result p3

    const/4 v11, 0x4

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v11, 0x2

    if-eqz v4, :cond_43

    const/4 v11, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v11, 0x5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    const/4 v11, 0x3

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    :cond_43
    const/4 v11, 0x6

    return-void
.end method

.method public final u1(I)Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v1, :cond_3

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move p1, v3

    move p1, v3

    :goto_2
    const/4 v4, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result v0

    const/4 v4, 0x2

    if-ne p1, v0, :cond_5

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v4, 0x5

    return v2
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)V

    const/4 v0, 0x7

    return-void
.end method

.method public v1(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-lez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v1

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()I

    move-result v2

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    const/4 v5, 0x6

    move v1, v4

    move v1, v4

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v5, 0x0

    iput-boolean v0, v3, Ldl;->a:Z

    const/4 v5, 0x2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    const/4 v5, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ldl;

    const/4 v5, 0x1

    iget v0, p2, Ldl;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x0

    iput v1, p2, Ldl;->c:I

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x7

    iput p1, p2, Ldl;->b:I

    const/4 v5, 0x7

    return-void
.end method

.method public w()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x4

    const/4 v1, -0x2

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public final w1(Landroidx/recyclerview/widget/RecyclerView$t;Ldl;)V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p2, Ldl;->a:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    iget-boolean v0, p2, Ldl;->i:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x4

    iget v0, p2, Ldl;->b:I

    const/4 v1, -0x7

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget v0, p2, Ldl;->e:I

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget p2, p2, Ldl;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    iget p2, p2, Ldl;->f:I

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x3

    iget v0, p2, Ldl;->e:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget v0, p2, Ldl;->f:I

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x6

    aget-object v1, v1, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v1

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x2

    if-ge v3, v2, :cond_4

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v1, :cond_3

    const/4 v4, 0x2

    move v1, v2

    :cond_3
    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    if-gez v0, :cond_5

    const/4 v4, 0x6

    iget p2, p2, Ldl;->g:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    iget v1, p2, Ldl;->g:I

    iget p2, p2, Ldl;->b:I

    const/4 v4, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x7

    sub-int p2, v1, p2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    const/4 v4, 0x3

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    iget v0, p2, Ldl;->g:I

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x5

    aget-object v1, v1, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    :goto_2
    const/4 v4, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x7

    if-ge v3, v2, :cond_8

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x6

    aget-object v2, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v1, :cond_7

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v4, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    iget v0, p2, Ldl;->g:I

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-gez v1, :cond_9

    const/4 v4, 0x4

    iget p2, p2, Ldl;->f:I

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x7

    iget v0, p2, Ldl;->f:I

    const/4 v4, 0x0

    iget p2, p2, Ldl;->b:I

    const/4 v4, 0x6

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x2

    add-int/2addr p2, v0

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    :cond_a
    :goto_4
    const/4 v4, 0x5

    return-void
.end method

.method public x(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v0, 0x3

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    const/4 v0, 0x7

    return-void
.end method

.method public final x1(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    :goto_0
    const/4 v5, 0x2

    if-ltz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Lkl;->e(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x7

    if-lt v3, p2, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Lkl;->o(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, p2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v5, 0x5

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l()V

    const/4 v5, 0x3

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public y(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final y1(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 5

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lkl;->b(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, p2, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lkl;->n(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x5

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m()V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final z1()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    :goto_1
    const/4 v2, 0x1

    return-void
.end method
