.class public abstract Lkl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$m;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;Lil;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/high16 p2, -0x80000000

    const/4 v0, 0x7

    iput p2, p0, Lkl;->b:I

    const/4 v0, 0x5

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lkl;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-object p1, p0, Lkl;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$m;I)Lkl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    new-instance p1, Ljl;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Ljl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p1, "ivsn eanrdilionitao"

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lil;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lil;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkl;->b:I

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lkl;->l()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lkl;->b:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(I)V
.end method
