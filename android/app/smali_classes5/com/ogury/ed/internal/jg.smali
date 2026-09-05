.class public final Lcom/ogury/ed/internal/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/je;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ev;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ev;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Dcsaiiednvroe"

    const-string v0, "androidDevice"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/jg;->a:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ha;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/ogury/ed/internal/jg;->c(Lcom/ogury/ed/internal/ha;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static c(Lcom/ogury/ed/internal/ha;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ha;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v6, 0x2

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/ogury/ed/internal/gh;->a(F)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->a(F)I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ha;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/ogury/ed/internal/ev;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p0, v5, v4}, Lcom/ogury/ed/internal/ha;->b(II)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ogury/ed/internal/ha;->a(IIII)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ha;)V
    .locals 3

    const-string v0, "mrrmmaauecimEContddx"

    const-string v0, "mraidCommandExecutor"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ha;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/ogury/ed/internal/jg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/jg$a;-><init>(Lcom/ogury/ed/internal/jg;Lcom/ogury/ed/internal/ha;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/gq;->a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/lz;)V

    const/4 v2, 0x4

    return-void
.end method
