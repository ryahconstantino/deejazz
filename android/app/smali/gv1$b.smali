.class public Lgv1$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgv1;


# direct methods
.method public constructor <init>(Lgv1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgv1$b;->b:Lgv1;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lgv1$b;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const/4 v6, 0x3

    iget-object p2, p0, Lgv1$b;->b:Lgv1;

    iget p2, p2, Lgv1;->a:I

    const/4 v6, 0x5

    const/4 p3, 0x1

    const/4 v6, 0x6

    if-eq p2, p3, :cond_2

    const/16 v0, 0x8

    const/4 v6, 0x5

    if-eq p2, v0, :cond_1

    const/4 v6, 0x7

    const/16 v0, 0x10

    const/4 v6, 0x2

    if-eq p2, v0, :cond_0

    const/4 v6, 0x2

    const p2, 0x7f0a084d

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const p2, 0x7f0a0838

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const p2, 0x7f0a083c

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const p2, 0x7f0a0845

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x2

    if-ge v3, v0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x4

    if-nez v4, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    const/4 v6, 0x5

    if-nez v5, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v6, 0x1

    if-ne v5, p2, :cond_5

    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v6, 0x7

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v6, 0x6

    neg-int p1, p1

    const/4 v6, 0x1

    iput p1, p0, Lgv1$b;->a:I

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    const/4 v6, 0x7

    iget-object p1, p0, Lgv1$b;->b:Lgv1;

    const/4 v6, 0x5

    iget p1, p1, Lgv1;->a:I

    const/4 v6, 0x5

    if-ne p1, p3, :cond_8

    const/4 v6, 0x4

    const p1, 0x7fffffff

    const/4 v6, 0x3

    iput p1, p0, Lgv1$b;->a:I

    :cond_8
    :goto_4
    const/4 v6, 0x1

    iget-object p1, p0, Lgv1$b;->b:Lgv1;

    iget p2, p0, Lgv1$b;->a:I

    const/4 v6, 0x4

    invoke-virtual {p1, p2, v2}, Lgv1;->e(IZ)V

    const/4 v6, 0x4

    return-void
.end method
