.class public Lxd1;
.super Lvd1;
.source ""


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p2, p3, p4, v0}, Lvd1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;I)V

    const/4 v1, 0x2

    iput p1, p0, Lxd1;->e:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x0

    check-cast p2, Lkq1;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lkq1;->H(Lhr1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v8, Loq1;

    const/4 v9, 0x4

    iget-object v2, p0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    const v1, 0x7f0d0246

    const/4 v9, 0x3

    invoke-virtual {p0, p1, p2, v1}, Lvd1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v4, p0, Lud1;->b:Ltk1;

    const/4 v9, 0x6

    iget-object v5, p0, Lud1;->c:Lzt0;

    const/4 v9, 0x7

    new-instance v6, Lgvb;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x1

    sget p2, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v9, 0x0

    const/4 p2, 0x3

    const/4 v9, 0x0

    invoke-direct {v6, p2, p1}, Lgvb;-><init>(II)V

    const/4 v9, 0x5

    iget v7, p0, Lxd1;->e:I

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Loq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;I)V

    const/4 v9, 0x3

    return-object v8
.end method
