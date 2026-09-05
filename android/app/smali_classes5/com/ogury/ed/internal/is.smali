.class public final Lcom/ogury/ed/internal/is;
.super Lcom/ogury/ed/internal/it;
.source ""


# instance fields
.field private final b:Lcom/ogury/ed/internal/jh;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "webView"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/ha;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/it;-><init>(Lcom/ogury/ed/internal/ha;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    return-void
.end method

.method private final d()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->d()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->g()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/is;->d()V

    const/4 v0, 0x0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/is;->d()V

    const/4 v0, 0x7

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jh;->setShowSdkCloseButton(Z)V

    const/4 v1, 0x0

    return-void
.end method
