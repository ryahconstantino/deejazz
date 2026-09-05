.class public final Lcom/ogury/ed/internal/dh;
.super Lcom/ogury/ed/internal/di;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ea;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "da"

    const-string v0, "ad"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "source"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "hssda_oiry"

    const-string v0, "ad_history"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/di;-><init>(Ljava/lang/String;B)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/dh;->a:Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/ogury/ed/internal/dh;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/ogury/ed/internal/dh;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/ogury/ed/internal/dh;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, p0, Lcom/ogury/ed/internal/dh;->e:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/ea;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/dh;->a:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/dh;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/dh;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/dh;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/dh;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
