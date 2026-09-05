.class public Lrhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljhe;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;Lkhe;)Lmb;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p3, Lkhe;->d:I

    const/4 v5, 0x1

    invoke-virtual {p2}, Lmb;->d()I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v1, v0

    const/4 v5, 0x1

    iput v1, p3, Lkhe;->d:I

    const/4 v5, 0x3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Lmb;->e()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p2}, Lmb;->f()I

    move-result v2

    const/4 v5, 0x6

    iget v3, p3, Lkhe;->a:I

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v5, 0x5

    add-int/2addr v3, v4

    const/4 v5, 0x7

    iput v3, p3, Lkhe;->a:I

    const/4 v5, 0x6

    iget v4, p3, Lkhe;->c:I

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v5, 0x0

    add-int/2addr v4, v0

    const/4 v5, 0x6

    iput v4, p3, Lkhe;->c:I

    const/4 v5, 0x2

    iget v0, p3, Lkhe;->b:I

    const/4 v5, 0x5

    iget p3, p3, Lkhe;->d:I

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x6

    return-object p2
.end method
