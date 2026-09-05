.class public Ltn1;
.super Lpm1;
.source ""


# instance fields
.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const p2, 0x7f0a06d0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p1, p0, Ltn1;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    const/4 v0, 0x2

    iget-object p2, p0, Ltn1;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iget-object p1, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method
