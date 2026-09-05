.class public Loe1;
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


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4}, Lud1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    const/4 v0, 0x3

    iput p1, p0, Loe1;->d:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x4

    check-cast p2, Laq1;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    const/4 v0, 0x0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 11

    const/4 v10, 0x2

    const v0, 0x7f0d0125

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x3

    check-cast v4, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x7

    iget p2, p0, Loe1;->d:I

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x5

    const v2, 0x7f0a082a

    const/4 v10, 0x1

    if-eq p2, v2, :cond_0

    const/4 v10, 0x1

    new-instance p2, Laq1;

    const/4 v10, 0x6

    iget-object v3, p0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x3

    iget-object v5, p0, Lud1;->b:Ltk1;

    const/4 v10, 0x7

    iget-object v6, p0, Lud1;->c:Lzt0;

    const/4 v10, 0x5

    invoke-static {p1, v1}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v7

    const/4 v10, 0x7

    invoke-static {p1, v0}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v8

    const/4 v10, 0x0

    const v9, 0x7f0806df

    move-object v2, p2

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Laq1;-><init>(Landroidx/fragment/app/Fragment;Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;Ltk1;Lzt0;Levb;Levb;I)V

    const/4 v10, 0x2

    return-object p2

    :cond_0
    const/4 v10, 0x1

    new-instance p2, Laq1;

    const/4 v10, 0x3

    iget-object v3, p0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    iget-object v5, p0, Lud1;->b:Ltk1;

    const/4 v10, 0x4

    iget-object v6, p0, Lud1;->c:Lzt0;

    const/4 v10, 0x4

    invoke-static {p1, v1}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {p1, v0}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object v8

    const/4 v10, 0x3

    const v9, 0x7f0806e6

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, Laq1;-><init>(Landroidx/fragment/app/Fragment;Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;Ltk1;Lzt0;Levb;Levb;I)V

    const/4 v10, 0x1

    return-object p2
.end method
