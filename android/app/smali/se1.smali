.class public Lse1;
.super Lvd1;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p5}, Lvd1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x4

    check-cast p2, Liq1;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 8

    new-instance v6, Liq1;

    const/4 v7, 0x4

    iget-object v1, p0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    const v0, 0x7f0d011f

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p0, Lud1;->b:Ltk1;

    const/4 v7, 0x2

    iget-object v4, p0, Lud1;->c:Lzt0;

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Liq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;I)V

    const/4 v7, 0x5

    return-object v6
.end method
