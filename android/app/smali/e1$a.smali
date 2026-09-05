.class public Le1$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Le1$a;->b:Le1;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    move v0, p1

    iput p1, p0, Le1$a;->a:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Le1$a;->a()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le1$a;->b:Le1;

    const/4 v5, 0x2

    iget-object v0, v0, Le1;->c:Lg1;

    const/4 v5, 0x3

    iget-object v1, v0, Lg1;->v:Li1;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lg1;->i()V

    const/4 v5, 0x4

    iget-object v0, v0, Lg1;->j:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Li1;

    const/4 v5, 0x7

    if-ne v4, v1, :cond_0

    const/4 v5, 0x0

    iput v3, p0, Le1$a;->a:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x7

    iput v0, p0, Le1$a;->a:I

    const/4 v5, 0x6

    return-void
.end method

.method public b(I)Li1;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Le1$a;->b:Le1;

    const/4 v2, 0x3

    iget-object v0, v0, Le1;->c:Lg1;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg1;->i()V

    const/4 v2, 0x7

    iget-object v0, v0, Lg1;->j:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Le1$a;->b:Le1;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x0

    const/4 v2, 0x0

    iget v1, p0, Le1$a;->a:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Li1;

    const/4 v2, 0x7

    return-object p1
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Le1$a;->b:Le1;

    const/4 v2, 0x2

    iget-object v0, v0, Le1;->c:Lg1;

    invoke-virtual {v0}, Lg1;->i()V

    const/4 v2, 0x7

    iget-object v0, v0, Lg1;->j:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Le1$a;->b:Le1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x7

    iget v1, p0, Le1$a;->a:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Le1$a;->b(I)Li1;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x0

    iget-object p2, p0, Le1$a;->b:Le1;

    const/4 v2, 0x2

    iget-object v1, p2, Le1;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    iget p2, p2, Le1;->e:I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    check-cast p3, Ln1$a;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Le1$a;->b(I)Li1;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p3, p1, v0}, Ln1$a;->d(Li1;I)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Le1$a;->a()V

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x6

    return-void
.end method
