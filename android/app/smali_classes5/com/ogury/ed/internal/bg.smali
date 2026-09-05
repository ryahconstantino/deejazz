.class public final Lcom/ogury/ed/internal/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static a(II)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p0, p0

    const/4 v0, 0x3

    int-to-float p1, p1

    const/4 v0, 0x0

    div-float/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method private static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x6

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/bg;->a(II)F

    move-result p1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;F)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x7

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/bg;->a(II)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;F)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tcseytRoadLa"

    const-string v0, "adLayoutRect"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aeomirctcRetn"

    const-string v0, "containerRect"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/bg;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/bg;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    return-void
.end method
