.class public final Lcom/ogury/ed/internal/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "dRsoattLecya"

    const-string v0, "adLayoutRect"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecimtneraonRt"

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iput p3, p0, Lcom/ogury/ed/internal/bh;->c:F

    const/4 v1, 0x1

    return-void
.end method

.method private final c()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    iget v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    sub-int v1, v2, v1

    const/4 v4, 0x5

    add-int/2addr v1, v3

    const/4 v4, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method private final d()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    sub-int v1, v2, v1

    add-int/2addr v1, v3

    const/4 v4, 0x3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method private final e()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    if-le v1, v2, :cond_0

    const/4 v4, 0x2

    sub-int v2, v1, v2

    const/4 v4, 0x5

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    const/4 v4, 0x1

    return v0
.end method

.method private final f()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    const/4 v4, 0x4

    sub-int v2, v1, v2

    const/4 v4, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    const/4 v4, 0x6

    return v0
.end method

.method private final g()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/bh;->b()F

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/ogury/ed/internal/bh;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tLatoadyRcuo"

    const-string v0, "adLayoutRect"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "etcrnbcRnteia"

    const-string p1, "containerRect"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/ed/internal/bh;->a()Z

    const/4 v1, 0x5

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final b()F
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ay;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x3

    mul-int/2addr v2, v1

    const/4 v3, 0x3

    int-to-float v1, v2

    const/4 v3, 0x4

    div-float/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method
