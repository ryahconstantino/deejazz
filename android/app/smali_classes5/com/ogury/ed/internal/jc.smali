.class public final Lcom/ogury/ed/internal/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/je;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ev;

.field private final b:Lcom/ogury/ed/internal/je;

.field private final c:Lcom/ogury/ed/internal/ea;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/ea;)V
    .locals 2

    const-string v0, "orsianedcidev"

    const-string v0, "androidDevice"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "rnnmaotmineCadmitdnheoCga"

    const-string v0, "orientationChangedCommand"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/jc;->a:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/jc;->b:Lcom/ogury/ed/internal/je;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/jc;->c:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ha;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rndaoorCcEmomeuiatxd"

    const-string v0, "mraidCommandExecutor"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ha;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getX()F

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/ogury/ed/internal/gh;->a(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getY()F

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/gh;->a(F)I

    move-result v0

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/ogury/ed/internal/jc;->b:Lcom/ogury/ed/internal/je;

    const/4 v5, 0x4

    invoke-interface {v4, p1}, Lcom/ogury/ed/internal/je;->a(Lcom/ogury/ed/internal/ha;)V

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/ogury/ed/internal/jc;->c:Lcom/ogury/ed/internal/ea;

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/ogury/ed/internal/ek;->a(Lcom/ogury/ed/internal/ea;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    const-string v4, "niitrbitsatl"

    const-string v4, "interstitial"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo v4, "unlnii"

    const-string v4, "inline"

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/ha;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/ha;->a(Z)V

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/ogury/ed/internal/jc;->a:Lcom/ogury/ed/internal/ev;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/ogury/ed/internal/ev;->m()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/ha;->a(I)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ha;->b()V

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/ha;->a(IIII)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/ha;->b(IIII)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/ha;->c(IIII)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/ogury/ed/internal/ha;->c(II)V

    const/4 v5, 0x4

    const-string v0, "pedfula"

    const-string v0, "default"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/ha;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-void
.end method
