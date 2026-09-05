.class public final Lcom/ogury/ed/internal/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/ogury/ed/internal/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/ev;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/ab;-><init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;Lcom/ogury/ed/internal/ev;)V

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;Lcom/ogury/ed/internal/ev;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "adLayout"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "onstctx"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iadmrcoiveDde"

    const-string v0, "androidDevice"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/ab;->b:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/ab;->c:Lcom/ogury/ed/internal/ev;

    return-void
.end method

.method private final a(IZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/ab;->c:Lcom/ogury/ed/internal/ev;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ev;->p()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    xor-int/2addr v0, p1

    return p1

    :cond_1
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/ab;->c:Lcom/ogury/ed/internal/ev;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ev;->l()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/cp;ZZ)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "dSezoi"

    const-string v0, "adSize"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cp;->a()I

    move-result v0

    const/4 v7, 0x3

    invoke-direct {p0, v0, p2}, Lcom/ogury/ed/internal/ab;->a(IZ)I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cp;->b()I

    move-result v4

    const/4 v7, 0x6

    new-instance p1, Lcom/ogury/ed/internal/iz;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/iz;-><init>(ZIIII)V

    const/16 p2, 0x11

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/iz;->e(I)V

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    const/4 v7, 0x5

    const/4 p3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLeft(I)V

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTop(I)V

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/g;->setInitialSize(Lcom/ogury/ed/internal/iz;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/g;->setInitialSizeWithoutResizing(Lcom/ogury/ed/internal/iz;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/g;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "><?t-be"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x2

    return-void
.end method
