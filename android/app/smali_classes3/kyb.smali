.class public Lkyb;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content::",
        "Ljyb;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TContent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TContent;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lkyb;->a:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkyb;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "eimt"

    const-string v0, "item"

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/widgets/R$id;->key_convert_view_type:I

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Llyb;

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/widgets/R$layout;->item_spinner_content:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    sget p3, Lcom/deezer/uikit/widgets/R$id;->key_convert_view_type:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x6

    new-instance p3, Llyb;

    const/4 v3, 0x3

    invoke-direct {p3, p2}, Llyb;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x5

    iget-object v0, p0, Lkyb;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljyb;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljyb;->a()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p3, p3, Llyb;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p3, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkyb;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljyb;

    const/4 v1, 0x3

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
    .locals 3

    const/4 v2, 0x1

    const-string p1, "dosdwrpo"

    const-string p1, "dropdown"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    sget v0, Lcom/deezer/uikit/widgets/R$id;->key_convert_view_type:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x4

    sget v0, Lcom/deezer/uikit/widgets/R$layout;->spinner:I

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    sget p3, Lcom/deezer/uikit/widgets/R$id;->key_convert_view_type:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x4

    return-object p2
.end method
