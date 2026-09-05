.class public final Lcom/ogury/ed/internal/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private final a:Landroid/content/res/Configuration;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "acsnouontiifg"

    const-string v0, "configuration"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/bl;->a:Landroid/content/res/Configuration;

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/ogury/ed/internal/bl;->d:I

    const/4 v1, 0x3

    return-void
.end method

.method private final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x7

    div-float/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v3, 0x6

    sub-int/2addr p2, v1

    const/4 v3, 0x2

    int-to-float p2, p2

    const/4 v3, 0x6

    mul-float/2addr p2, v0

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/ogury/ed/internal/nu;->a(F)I

    move-result p2

    const/4 v3, 0x5

    add-int/2addr p2, v2

    const/4 v3, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    add-int/2addr p2, v1

    const/4 v3, 0x0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    int-to-float v0, v0

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x4

    div-float/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v3, 0x7

    sub-int/2addr p2, v1

    const/4 v3, 0x7

    int-to-float p2, p2

    const/4 v3, 0x6

    mul-float/2addr p2, v0

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/ogury/ed/internal/nu;->a(F)I

    move-result p2

    const/4 v3, 0x7

    add-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    add-int/2addr p2, v1

    const/4 v3, 0x5

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "doumaeattRcL"

    const-string v0, "adLayoutRect"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    const/4 v1, 0x6

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "auLyoRadoect"

    const-string v0, "adLayoutRect"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "eantnbreRctci"

    const-string v0, "containerRect"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/bl;->a:Landroid/content/res/Configuration;

    const/4 v2, 0x5

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/ogury/ed/internal/bl;->d:I

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/bl;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/bl;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    const/4 v2, 0x7

    iput v0, p0, Lcom/ogury/ed/internal/bl;->d:I

    const/4 v2, 0x6

    return-void
.end method
