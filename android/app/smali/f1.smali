.class public Lf1;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Lg1;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I


# direct methods
.method public constructor <init>(Lg1;Landroid/view/LayoutInflater;ZI)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lf1;->b:I

    const/4 v1, 0x2

    iput-boolean p3, p0, Lf1;->d:Z

    const/4 v1, 0x7

    iput-object p2, p0, Lf1;->e:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iput-object p1, p0, Lf1;->a:Lg1;

    const/4 v1, 0x3

    iput p4, p0, Lf1;->f:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lf1;->a()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf1;->a:Lg1;

    const/4 v5, 0x6

    iget-object v1, v0, Lg1;->v:Li1;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg1;->i()V

    const/4 v5, 0x2

    iget-object v0, v0, Lg1;->j:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Li1;

    const/4 v5, 0x6

    if-ne v4, v1, :cond_0

    const/4 v5, 0x3

    iput v3, p0, Lf1;->b:I

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x1

    iput v0, p0, Lf1;->b:I

    const/4 v5, 0x4

    return-void
.end method

.method public b(I)Li1;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lf1;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lf1;->a:Lg1;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lg1;->i()V

    const/4 v2, 0x5

    iget-object v0, v0, Lg1;->j:Ljava/util/ArrayList;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lf1;->a:Lg1;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    iget v1, p0, Lf1;->b:I

    const/4 v2, 0x6

    if-ltz v1, :cond_1

    const/4 v2, 0x6

    if-lt p1, v1, :cond_1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Li1;

    const/4 v2, 0x5

    return-object p1
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lf1;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lf1;->a:Lg1;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg1;->i()V

    const/4 v2, 0x6

    iget-object v0, v0, Lg1;->j:Ljava/util/ArrayList;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lf1;->a:Lg1;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iget v1, p0, Lf1;->b:I

    const/4 v2, 0x3

    if-gez v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lf1;->b(I)Li1;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x5

    iget-object p2, p0, Lf1;->e:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    iget v1, p0, Lf1;->f:I

    const/4 v5, 0x7

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lf1;->b(I)Li1;

    move-result-object p3

    const/4 v5, 0x6

    iget p3, p3, Li1;->b:I

    const/4 v5, 0x6

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x5

    if-ltz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lf1;->b(I)Li1;

    move-result-object v1

    const/4 v5, 0x5

    iget v1, v1, Li1;->b:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v1, p3

    move v1, p3

    :goto_0
    move-object v2, p2

    move-object v2, p2

    const/4 v5, 0x3

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lf1;->a:Lg1;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lg1;->m()Z

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    if-eq p3, v1, :cond_2

    const/4 v5, 0x3

    move p3, v4

    move p3, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    move-object p3, p2

    const/4 v5, 0x2

    check-cast p3, Ln1$a;

    const/4 v5, 0x5

    iget-boolean v1, p0, Lf1;->c:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lf1;->b(I)Li1;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p3, p1, v0}, Ln1$a;->d(Li1;I)V

    const/4 v5, 0x1

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lf1;->a()V

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x2

    return-void
.end method
