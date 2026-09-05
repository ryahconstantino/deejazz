.class public final Lcom/ogury/ed/internal/bf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/bf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/bf$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/bi;

.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/bf$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bf$a;-><init>(B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/ed/internal/bf;->a:Lcom/ogury/ed/internal/bf$a;

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/bi;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bi;-><init>(F)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/bf;-><init>(Lcom/ogury/ed/internal/bi;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bi;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eistyaiimmAseiytVnwuialjstdtnb"

    const-string v0, "minVisibilityAdjustmentGateway"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/bf;->b:Lcom/ogury/ed/internal/bi;

    const/4 v1, 0x2

    const/16 p1, 0x32

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/ogury/ed/internal/bf;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Lcom/ogury/ed/internal/iz;)Landroid/graphics/Rect;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iget v1, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->d()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->e()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, p0

    const/4 v3, 0x3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->b()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, p0

    const/4 v3, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    iget p0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->c()I

    move-result p1

    const/4 v3, 0x5

    add-int/2addr p1, p0

    const/4 v3, 0x1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    return-object v0
.end method

.method private static a(Lcom/ogury/ed/internal/iz;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/iz;->c(I)V

    const/4 v2, 0x4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    sub-int/2addr v0, p2

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/iz;->d(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lcom/ogury/ed/internal/iz;->a(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/iz;->b(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/iz;)Z
    .locals 8

    const/4 v7, 0x7

    const-string v0, "atumdaoy"

    const-string v0, "adLayout"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Poreozssrip"

    const-string v0, "resizeProps"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->b()I

    move-result v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/bf;->c:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-lt v0, v1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->c()I

    move-result v0

    const/4 v7, 0x1

    iget v1, p0, Lcom/ogury/ed/internal/bf;->c:I

    const/4 v7, 0x4

    if-ge v0, v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    invoke-static {v0, p2}, Lcom/ogury/ed/internal/bf;->a(Landroid/graphics/Rect;Lcom/ogury/ed/internal/iz;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/bf;->b:Lcom/ogury/ed/internal/bi;

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ogury/ed/internal/bi;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/bh;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/ogury/ed/internal/bh;->b()F

    move-result v3

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x4

    cmpg-float v4, v3, v4

    const/4 v7, 0x6

    if-gez v4, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->a()Z

    move-result v4

    const/4 v7, 0x3

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x6

    cmpg-float v4, v3, v5

    const/4 v7, 0x6

    if-gez v4, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->a()Z

    move-result v4

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    cmpg-float v3, v3, v5

    const/4 v7, 0x4

    if-gez v3, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/ogury/ed/internal/bh;->a()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    invoke-static {p2, p1, v0}, Lcom/ogury/ed/internal/bf;->a(Lcom/ogury/ed/internal/iz;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    return v6

    :cond_3
    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x5

    return v6

    :cond_5
    :goto_0
    const/4 v7, 0x3

    return v2
.end method
