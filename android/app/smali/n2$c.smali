.class public Ln2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/SpinnerAdapter;

.field public b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x2

    instance-of v0, p1, Landroid/widget/ListAdapter;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iput-object v0, p0, Ln2$c;->b:Landroid/widget/ListAdapter;

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p1, Ln3;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    check-cast p1, Ln3;

    const/4 v1, 0x4

    invoke-interface {p1}, Ln3;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Ln3;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln2$c;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ln2$c;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln2$c;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ln2$c;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
