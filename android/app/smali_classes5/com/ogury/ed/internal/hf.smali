.class public final Lcom/ogury/ed/internal/hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/hf;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ma<",
            "Lcom/ogury/ed/internal/he;",
            "Lcom/ogury/ed/internal/ks;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/ed/internal/hf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/hf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/hf;->a:Lcom/ogury/ed/internal/hf;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/ed/internal/hf;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/he;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vesne"

    const-string v0, "event"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/ed/internal/hf;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/he;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/ogury/ed/internal/ma;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "daId"

    const-string v0, "adId"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/hf;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ed/internal/ma;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lcom/ogury/ed/internal/he;",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Idad"

    const-string v0, "adId"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "tlemners"

    const-string v0, "listener"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/ed/internal/hf;->b:Ljava/util/Map;

    const/4 v2, 0x6

    const-string v1, "sileorsne"

    const-string v1, "listeners"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method
