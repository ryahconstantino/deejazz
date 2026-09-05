.class public final Lcom/ogury/ed/internal/iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/iy;

.field private final c:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/lz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ogury/ed/internal/iy;",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "oestnxt"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "CeimrmoVdimawdmas"

    const-string v0, "mraidViewCommands"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/iv;->b:Lcom/ogury/ed/internal/iy;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/ogury/ed/internal/iv;->c:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/iw;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wWebordiaemV"

    const-string v0, "mraidWebView"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Lcom/ogury/ed/internal/iw;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/ha;

    move-result-object v3

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/ogury/ed/internal/iv;->b:Lcom/ogury/ed/internal/iy;

    const/4 v9, 0x5

    sget-object v5, Lcom/ogury/ed/internal/gy;->a:Lcom/ogury/ed/internal/gy;

    const/4 v9, 0x4

    sget-object v6, Lcom/ogury/ed/internal/hf;->a:Lcom/ogury/ed/internal/hf;

    const/4 v9, 0x1

    new-instance v7, Lcom/ogury/ed/internal/ew;

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v7, p1}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    new-instance v8, Lcom/ogury/ed/internal/ev;

    iget-object p1, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v8, p1}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lcom/ogury/ed/internal/iw;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ha;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/gy;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/ev;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/iv;->c:Lcom/ogury/ed/internal/lz;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iw;->a(Lcom/ogury/ed/internal/lz;)V

    const/4 v9, 0x1

    return-object v0
.end method
