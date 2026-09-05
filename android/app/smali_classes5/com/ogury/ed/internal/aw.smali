.class public final Lcom/ogury/ed/internal/aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/aw;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/aw;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/aw;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/aw;->a:Lcom/ogury/ed/internal/aw;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "pmsruOpMaMlfoysnd(nhc)a)ztebie("

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/aw;->b:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/ed/internal/av;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/aw;->b:Ljava/util/Map;

    const/4 v2, 0x5

    const-string v1, "culmnl liot sMlnniMc .t <tobpuon  tnVoolsaclelbennt oc.a-kyt,>nKpat elea"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/nm;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/ogury/ed/internal/av;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/av;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "tmie"

    const-string v0, "item"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "grIUoo)(Uantir).tSD(omd"

    const-string v1, "randomUUID().toString()"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v1, Lcom/ogury/ed/internal/aw;->b:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
