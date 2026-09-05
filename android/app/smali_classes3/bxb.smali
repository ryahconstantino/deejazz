.class public Lbxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lkl;

.field public b:Lkl;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcxb$a;

.field public g:Z

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(IZLcxb$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lbxb$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lbxb$a;-><init>(Lbxb;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lbxb;->j:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x0

    const v0, 0x800003

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x800005

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x50

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x30

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "yTsBnt|O itn|vac.es dsaoTOTPIrAs U   TvtgNaR| Sv nlaui MDeOT lE"

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput-boolean p2, p0, Lbxb;->e:Z

    const/4 v1, 0x7

    iput p1, p0, Lbxb;->c:I

    const/4 v1, 0x1

    iput-object p3, p0, Lbxb;->f:Lcxb$a;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;Lkl;Z)Landroid/view/View;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-object v1

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iget v4, p0, Lbxb;->c:I

    const/4 v6, 0x1

    const v5, 0x800003

    const/4 v6, 0x6

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget v0, p0, Lbxb;->c:I

    const/4 v6, 0x4

    const v4, 0x800005

    const/4 v6, 0x2

    if-ne v0, v4, :cond_4

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v4

    const/4 v6, 0x6

    sub-int/2addr v4, v2

    const/4 v6, 0x7

    if-ne v0, v4, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    :goto_0
    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    iget-boolean v0, p0, Lbxb;->e:Z

    const/4 v6, 0x4

    if-nez v0, :cond_5

    const/4 v6, 0x6

    return-object v1

    :cond_5
    const/4 v6, 0x4

    const v0, 0x7fffffff

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v2

    const/4 v6, 0x1

    if-ge v3, v2, :cond_a

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    iget-boolean v4, p0, Lbxb;->d:Z

    if-eqz v4, :cond_7

    :cond_6
    const/4 v6, 0x6

    if-nez p3, :cond_8

    const/4 v6, 0x7

    iget-boolean v4, p0, Lbxb;->d:Z

    const/4 v6, 0x4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Lkl;->e(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v2}, Lkl;->b(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p2}, Lkl;->f()I

    move-result v5

    const/4 v6, 0x0

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :goto_2
    const/4 v6, 0x5

    if-ge v4, v0, :cond_9

    move-object v1, v2

    const/4 v6, 0x0

    move v0, v4

    move v0, v4

    :cond_9
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_a
    const/4 v6, 0x5

    return-object v1
.end method
