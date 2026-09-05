.class public Lzb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    check-cast p2, Lto1;

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x7

    iput p3, p2, Lto1;->v:I

    const/4 v0, 0x1

    iget-object p3, p2, Lto1;->u:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object p1, p2, Lto1;->u:Landroid/widget/TextView;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d01f1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance p2, Lto1;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Lto1;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x2

    return-object p2
.end method
