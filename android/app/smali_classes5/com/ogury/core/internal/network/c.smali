.class public final Lcom/ogury/core/internal/network/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "lur"

    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "etshom"

    const-string v0, "method"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "obdy"

    const-string v0, "body"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "dramsee"

    const-string v0, "headers"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/network/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/core/internal/network/c;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/ogury/core/internal/network/c;->c:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/ogury/core/internal/network/c;->d:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/network/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/network/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/core/internal/network/c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/core/internal/network/c;->d:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method
