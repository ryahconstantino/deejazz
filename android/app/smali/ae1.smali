.class public Lae1;
.super Lud1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1<",
        "Lhr1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lud1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x5

    check-cast p2, Lup1;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lup1;

    const/4 v7, 0x3

    iget-object v1, p0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    const v0, 0x7f0d0122

    const/4 v2, 0x0

    and-int/2addr v7, v2

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x6

    iget-object v3, p0, Lud1;->b:Ltk1;

    iget-object v4, p0, Lud1;->c:Lzt0;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v2}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lup1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/Transformation;)V

    const/4 v7, 0x5

    return-object v6
.end method
