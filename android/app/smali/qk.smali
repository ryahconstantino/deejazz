.class public Lqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgl;


# instance fields
.field public final a:Lgl;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lqk;->b:I

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lqk;->c:I

    const/4 v1, 0x0

    iput v0, p0, Lqk;->d:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lqk;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lqk;->a:Lgl;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqk;->b:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget v0, p0, Lqk;->c:I

    const/4 v4, 0x0

    if-lt p1, v0, :cond_0

    const/4 v4, 0x4

    iget v2, p0, Lqk;->d:I

    const/4 v4, 0x6

    add-int v3, v0, v2

    const/4 v4, 0x3

    if-gt p1, v3, :cond_0

    const/4 v4, 0x6

    add-int/2addr v2, p2

    const/4 v4, 0x7

    iput v2, p0, Lqk;->d:I

    const/4 v4, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lqk;->c:I

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lqk;->e()V

    const/4 v4, 0x2

    iput p1, p0, Lqk;->c:I

    const/4 v4, 0x6

    iput p2, p0, Lqk;->d:I

    const/4 v4, 0x5

    iput v1, p0, Lqk;->b:I

    return-void
.end method

.method public b(II)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lqk;->b:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqk;->c:I

    if-lt v0, p1, :cond_0

    const/4 v3, 0x0

    add-int v2, p1, p2

    const/4 v3, 0x6

    if-gt v0, v2, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lqk;->d:I

    add-int/2addr v0, p2

    const/4 v3, 0x4

    iput v0, p0, Lqk;->d:I

    const/4 v3, 0x4

    iput p1, p0, Lqk;->c:I

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lqk;->e()V

    const/4 v3, 0x3

    iput p1, p0, Lqk;->c:I

    const/4 v3, 0x3

    iput p2, p0, Lqk;->d:I

    iput v1, p0, Lqk;->b:I

    const/4 v3, 0x5

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lqk;->b:I

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    iget v0, p0, Lqk;->c:I

    const/4 v5, 0x1

    iget v2, p0, Lqk;->d:I

    const/4 v5, 0x5

    add-int v3, v0, v2

    const/4 v5, 0x0

    if-gt p1, v3, :cond_0

    const/4 v5, 0x0

    add-int v3, p1, p2

    const/4 v5, 0x2

    if-lt v3, v0, :cond_0

    const/4 v5, 0x5

    iget-object v4, p0, Lqk;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    if-ne v4, p3, :cond_0

    const/4 v5, 0x7

    add-int/2addr v2, v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x0

    iput p1, p0, Lqk;->c:I

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x5

    iget p2, p0, Lqk;->c:I

    const/4 v5, 0x4

    sub-int/2addr p1, p2

    const/4 v5, 0x6

    iput p1, p0, Lqk;->d:I

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lqk;->e()V

    const/4 v5, 0x0

    iput p1, p0, Lqk;->c:I

    const/4 v5, 0x7

    iput p2, p0, Lqk;->d:I

    iput-object p3, p0, Lqk;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v1, p0, Lqk;->b:I

    const/4 v5, 0x5

    return-void
.end method

.method public d(II)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lqk;->e()V

    const/4 v1, 0x7

    iget-object v0, p0, Lqk;->a:Lgl;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lgl;->d(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lqk;->b:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lqk;->a:Lgl;

    const/4 v4, 0x1

    iget v1, p0, Lqk;->c:I

    const/4 v4, 0x2

    iget v2, p0, Lqk;->d:I

    const/4 v4, 0x0

    iget-object v3, p0, Lqk;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Lgl;->c(IILjava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lqk;->a:Lgl;

    iget v1, p0, Lqk;->c:I

    const/4 v4, 0x6

    iget v2, p0, Lqk;->d:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lgl;->b(II)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, Lqk;->a:Lgl;

    const/4 v4, 0x3

    iget v1, p0, Lqk;->c:I

    iget v2, p0, Lqk;->d:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lgl;->a(II)V

    :goto_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Lqk;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput v0, p0, Lqk;->b:I

    const/4 v4, 0x6

    return-void
.end method
