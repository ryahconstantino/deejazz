.class public final Lcom/ogury/sdk/internal/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/sdk/internal/e$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/e$a;-><init>(B)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/f;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rgsenrnIiolmoftenpoi"

    const-string v0, "monitoringInfoHelper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/sdk/internal/e;->a:Lcom/ogury/sdk/internal/f;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    const-string v1, "dcgmoinneotnn-Et"

    const-string v1, "Content-Encoding"

    const/4 v3, 0x6

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v1, "tyteoeoT-pnC"

    const-string v1, "Content-Type"

    const/4 v3, 0x1

    const-string v2, "/ptpobcasijloian"

    const-string v2, "application/json"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x4

    const-string v1, "eUsr"

    const-string v1, "User"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/ogury/sdk/internal/e;->a:Lcom/ogury/sdk/internal/f;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/ogury/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ogury/sdk/internal/e;->a:Lcom/ogury/sdk/internal/f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "AseKsyute"

    const-string v2, "Asset-Key"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v3, 0x4

    const-string v1, "caakemNpa-gP"

    const-string v1, "Package-Name"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/ogury/sdk/internal/e;->a:Lcom/ogury/sdk/internal/f;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/ogury/sdk/internal/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x6

    return-object v0
.end method
