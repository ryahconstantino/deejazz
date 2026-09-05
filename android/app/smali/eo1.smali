.class public Leo1;
.super Lpm1;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final A:Landroid/widget/SeekBar;

.field public final B:Landroid/widget/TextView;

.field public C:Lid3;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, Leo1;->C:Lid3;

    const/4 v0, 0x0

    const p2, 0x7f0a06e1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p2, p0, Leo1;->z:Landroid/widget/TextView;

    const/4 v0, 0x1

    const p2, 0x7f0a06df

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p2, p0, Leo1;->B:Landroid/widget/TextView;

    const/4 v0, 0x4

    const p2, 0x7f0a06e2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v0, 0x5

    iput-object p1, p0, Leo1;->A:Landroid/widget/SeekBar;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x1

    check-cast p2, Lid3;

    const/4 v2, 0x7

    iput-object p2, p0, Leo1;->C:Lid3;

    const/4 v2, 0x5

    iget-object v0, p0, Leo1;->z:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v1, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgc3;->a()I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x7

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Leo1;->A:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    iget v0, p2, Lid3;->l:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Leo1;->A:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    iget v0, p2, Lid3;->n:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Leo1;->B:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v0, p0, Leo1;->C:Lid3;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    iget p2, p2, Lid3;->n:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lid3;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lqm1;->onClick(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Leo1;->B:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object p3, p0, Leo1;->C:Lid3;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Leo1;->C:Lid3;

    const/4 v2, 0x2

    iget v1, v1, Lid3;->m:I

    const/4 v2, 0x5

    add-int/2addr p2, v1

    const/4 v2, 0x5

    invoke-virtual {p3, v0, p2}, Lid3;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leo1;->C:Lid3;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Leo1;->C:Lid3;

    const/4 v2, 0x6

    iget v1, v1, Lid3;->m:I

    const/4 v2, 0x2

    add-int/2addr p1, v1

    const/4 v2, 0x1

    iget v1, v0, Lid3;->n:I

    const/4 v2, 0x5

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Lid3;->o:Lid3$a;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lid3$a;->a(I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, v0, Lid3;->n:I

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
