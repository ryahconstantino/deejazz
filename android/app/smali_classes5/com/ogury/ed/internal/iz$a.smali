.class public final Lcom/ogury/ed/internal/iz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/iz$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static a(IIII)Lcom/ogury/ed/internal/iz;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/iz;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/iz;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->a(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/iz;->c(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iz;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/iz;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Lcom/ogury/ed/internal/iz;->b(I)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "rtec"

    const-string v0, "rect"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p0}, Lcom/ogury/ed/internal/iz$a;->a(IIII)Lcom/ogury/ed/internal/iz;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/ogury/ed/internal/iz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ogury/ed/internal/iz;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "aasmpr"

    const-string v0, "params"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/iz;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/iz;-><init>()V

    const/4 v2, 0x3

    const-string v1, "lenmaofOweslcr"

    const-string v1, "allowOffscreen"

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->a(Z)V

    :try_start_0
    const/4 v2, 0x3

    const-string/jumbo v1, "wthio"

    const-string/jumbo v1, "width"

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gf;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->a(I)V

    const-string v1, "ghihtb"

    const-string v1, "height"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gf;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->b(I)V

    const/4 v2, 0x6

    const-string v1, "tesXffu"

    const-string v1, "offsetX"

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gf;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->c(I)V

    const/4 v2, 0x6

    const-string v1, "pfYofet"

    const-string v1, "offsetY"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gf;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/iz;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method
