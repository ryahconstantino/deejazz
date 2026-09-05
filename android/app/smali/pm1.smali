.class public abstract Lpm1;
.super Lqm1;
.source ""


# instance fields
.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public y:Lgc3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lqm1;-><init>(Landroid/view/View;Lqm1$a;I)V

    const p2, 0x7f0a06c9

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lpm1;->v:Landroid/view/View;

    const/4 v1, 0x3

    const p2, 0x7f0a0366

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lpm1;->w:Landroid/view/View;

    const/4 v1, 0x7

    const p2, 0x7f0a0160

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpm1;->x:Landroid/widget/ImageView;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpm1;->y:Lgc3;

    const/4 v0, 0x4

    iget-boolean p1, p1, Lgc3;->j:Z

    const/4 v0, 0x1

    return p1
.end method

.method public E(Lgc3;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iput-object p1, p0, Lpm1;->y:Lgc3;

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x6

    iget-boolean v0, p1, Lgc3;->b:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lgc3;->i:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x2

    iget-object p2, p0, Lpm1;->v:Landroid/view/View;

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    iget-boolean v2, p1, Lgc3;->h:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x1

    iget-object p2, p0, Lpm1;->w:Landroid/view/View;

    const/4 v3, 0x6

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    iget-boolean v2, p1, Lgc3;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x2

    iget-object p2, p0, Lpm1;->x:Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-eqz p2, :cond_6

    const/4 v3, 0x5

    iget-boolean v0, p1, Lgc3;->k:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const/4 v0, 0x4

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-boolean v1, p1, Lgc3;->j:Z

    const/4 v3, 0x4

    iget-object p1, p1, Lgc3;->g:Lkd3;

    const/4 v3, 0x4

    if-nez p1, :cond_7

    const/4 v3, 0x4

    return-void

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lpm1;->F(Lkd3;)V

    const/4 v3, 0x3

    return-void
.end method

.method public F(Lkd3;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
