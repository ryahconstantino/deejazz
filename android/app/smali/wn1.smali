.class public Lwn1;
.super Lpm1;
.source ""


# instance fields
.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x1

    const p2, 0x7f0a06e9

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p1, p0, Lwn1;->z:Landroid/widget/TextView;

    const/4 v0, 0x6

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

    const/4 v2, 0x4

    invoke-virtual {p1}, Lgc3;->a()I

    move-result p2

    const/4 v2, 0x6

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x6

    check-cast p2, Lyc3;

    const/4 v2, 0x3

    iget-object v0, p0, Lwn1;->z:Landroid/widget/TextView;

    iget v1, p2, Lyc3;->l:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lwn1;->z:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-boolean v1, p2, Lgc3;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget p2, p2, Lyc3;->m:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget p2, p2, Lyc3;->n:I

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p0, Lwn1;->z:Landroid/widget/TextView;

    const/4 v2, 0x3

    iget-object p1, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method
