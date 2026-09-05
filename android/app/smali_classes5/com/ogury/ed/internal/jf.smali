.class public final Lcom/ogury/ed/internal/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/je;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ev;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ev;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "diseinodercvD"

    const-string v0, "androidDevice"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/ogury/ed/internal/jf;->b:Z

    const/4 v1, 0x3

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/ha;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ev;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ev;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/ogury/ed/internal/jf;->b:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/ha;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/ogury/ed/internal/jf;->b:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "neno"

    const-string v0, "none"

    :cond_0
    const/4 v2, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/ogury/ed/internal/ha;->a(ZLjava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ha;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "cnrmxoaaCeiddmtumEor"

    const-string v0, "mraidCommandExecutor"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ev;->k()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ev;->l()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ha;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/ogury/ed/internal/ev;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/ha;->a(II)V

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/ha;->b(II)V

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/jf;->b(Lcom/ogury/ed/internal/ha;)V

    const/4 v3, 0x4

    return-void
.end method
