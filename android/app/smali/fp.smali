.class public Lfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfp;->b:Lep;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfp;->a:Landroid/graphics/Rect;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;)Lmb;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lab;->k(Landroid/view/View;Lmb;)Lmb;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lmb;->i()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x2

    iget-object p2, p0, Lfp;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lmb;->e()I

    move-result v0

    const/4 v5, 0x3

    iput v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    invoke-virtual {p1}, Lmb;->g()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {p1}, Lmb;->f()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Lmb;->d()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    iget-object v1, p0, Lfp;->b:Lep;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lfp;->b:Lep;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lab;->c(Landroid/view/View;Lmb;)Lmb;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lmb;->e()I

    move-result v3

    const/4 v5, 0x2

    iget v4, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x5

    iput v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-virtual {v2}, Lmb;->g()I

    move-result v3

    const/4 v5, 0x6

    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x6

    iput v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    invoke-virtual {v2}, Lmb;->f()I

    move-result v3

    const/4 v5, 0x0

    iget v4, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    iput v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    invoke-virtual {v2}, Lmb;->d()I

    move-result v2

    const/4 v5, 0x1

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    new-instance v3, Lmb$a;

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lmb$a;-><init>(Lmb;)V

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p2}, Lm8;->b(IIII)Lm8;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p2, v3, Lmb$a;->a:Lmb$e;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lmb$e;->b(Lm8;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lmb$a;->build()Lmb;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
