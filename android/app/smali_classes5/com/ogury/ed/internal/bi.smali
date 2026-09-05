.class public final Lcom/ogury/ed/internal/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/ogury/ed/internal/bi;->a:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tasRcytdoaLu"

    const-string v0, "adLayoutRect"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "ranmceotiRetn"

    const-string v0, "containerRect"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ed/internal/bh;

    iget v1, p0, Lcom/ogury/ed/internal/bi;->a:F

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/bh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/bh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/bh;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "ytdRoLueacto"

    const-string v0, "adLayoutRect"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "cttiRbernnaoe"

    const-string v0, "containerRect"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/bh;

    const/4 v2, 0x4

    iget v1, p0, Lcom/ogury/ed/internal/bi;->a:F

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/bh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    const/4 v2, 0x0

    return-object v0
.end method
