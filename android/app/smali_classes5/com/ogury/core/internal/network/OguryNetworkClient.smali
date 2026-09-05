.class public final Lcom/ogury/core/internal/network/OguryNetworkClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->b:I

    return-void
.end method

.method private final a(Lcom/ogury/core/internal/network/c;)Lcom/ogury/core/internal/network/a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/core/internal/network/b;

    iget v1, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->a:I

    const/4 v3, 0x5

    iget v2, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->b:I

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/ogury/core/internal/network/b;-><init>(Lcom/ogury/core/internal/network/c;II)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ogury/core/internal/network/OguryNetworkResponse;"
        }
    .end annotation

    const/4 v3, 0x5

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "aeshser"

    const-string v0, "headers"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/core/internal/network/c;

    const/4 v3, 0x4

    const-string v1, "EGT"

    const-string v1, "GET"

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/ogury/core/internal/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->a(Lcom/ogury/core/internal/network/c;)Lcom/ogury/core/internal/network/a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/ogury/core/internal/network/a;->a()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ogury/core/internal/network/OguryNetworkResponse;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "url"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ydbo"

    const-string v0, "body"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "rhsmaee"

    const-string v0, "headers"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/core/internal/network/c;

    const/4 v2, 0x3

    const-string v1, "PTSO"

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/core/internal/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->a(Lcom/ogury/core/internal/network/c;)Lcom/ogury/core/internal/network/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/ogury/core/internal/network/a;->a()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ogury/core/internal/network/OguryNetworkResponse;"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "bdyo"

    const-string v0, "body"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "eeasohr"

    const-string v0, "headers"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/core/internal/network/c;

    const/4 v2, 0x4

    const-string v1, "TPU"

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/core/internal/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->a(Lcom/ogury/core/internal/network/c;)Lcom/ogury/core/internal/network/a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/ogury/core/internal/network/a;->a()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
