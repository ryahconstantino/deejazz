.class public Lzk$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzk$b;->a:Lzk;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lzk$b;->a:Lzk;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/4 v8, 0x0

    iget-object v0, p2, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    const/4 v8, 0x1

    iget v1, p2, Lzk;->r:I

    const/4 v8, 0x6

    sub-int v2, v0, v1

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-lez v2, :cond_0

    const/4 v8, 0x6

    iget v2, p2, Lzk;->a:I

    const/4 v8, 0x6

    if-lt v1, v2, :cond_0

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x4

    iput-boolean v2, p2, Lzk;->t:Z

    const/4 v8, 0x6

    iget-object v2, p2, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    const/4 v8, 0x1

    iget v5, p2, Lzk;->q:I

    const/4 v8, 0x5

    sub-int v6, v2, v5

    const/4 v8, 0x0

    if-lez v6, :cond_1

    const/4 v8, 0x4

    iget v6, p2, Lzk;->a:I

    if-lt v5, v6, :cond_1

    const/4 v8, 0x6

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v6, v3

    move v6, v3

    :goto_1
    iput-boolean v6, p2, Lzk;->u:Z

    iget-boolean v7, p2, Lzk;->t:Z

    if-nez v7, :cond_2

    const/4 v8, 0x5

    if-nez v6, :cond_2

    const/4 v8, 0x2

    iget p1, p2, Lzk;->v:I

    const/4 v8, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Lzk;->m(I)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    const/4 v8, 0x7

    int-to-float p1, p1

    const/4 v8, 0x1

    int-to-float v6, v1

    const/4 v8, 0x0

    div-float v7, v6, v3

    const/4 v8, 0x6

    add-float/2addr v7, p1

    const/4 v8, 0x6

    mul-float/2addr v7, v6

    const/4 v8, 0x7

    int-to-float p1, v0

    const/4 v8, 0x6

    div-float/2addr v7, p1

    const/4 v8, 0x7

    float-to-int p1, v7

    const/4 v8, 0x1

    iput p1, p2, Lzk;->l:I

    mul-int p1, v1, v1

    const/4 v8, 0x0

    div-int/2addr p1, v0

    const/4 v8, 0x5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x6

    iput p1, p2, Lzk;->k:I

    :cond_3
    const/4 v8, 0x6

    iget-boolean p1, p2, Lzk;->u:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    int-to-float p1, p3

    const/4 v8, 0x3

    int-to-float p3, v5

    const/4 v8, 0x2

    div-float v0, p3, v3

    add-float/2addr v0, p1

    const/4 v8, 0x7

    mul-float/2addr v0, p3

    const/4 v8, 0x7

    int-to-float p1, v2

    const/4 v8, 0x5

    div-float/2addr v0, p1

    const/4 v8, 0x1

    float-to-int p1, v0

    const/4 v8, 0x4

    iput p1, p2, Lzk;->o:I

    mul-int p1, v5, v5

    const/4 v8, 0x3

    div-int/2addr p1, v2

    const/4 v8, 0x3

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x6

    iput p1, p2, Lzk;->n:I

    :cond_4
    const/4 v8, 0x5

    iget p1, p2, Lzk;->v:I

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    if-ne p1, v4, :cond_6

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p2, v4}, Lzk;->m(I)V

    :cond_6
    :goto_2
    const/4 v8, 0x3

    return-void
.end method
