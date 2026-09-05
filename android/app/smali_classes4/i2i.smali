.class public Li2i;
.super Lt1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0012\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J?\u0010\u000e\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u0001H\u000fH\u0016\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "nodeConsumer",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V",
        "content",
        "",
        "",
        "getContent",
        "()Ljava/util/Map;",
        "encodeNullableSerializableElement",
        "T",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "getCurrent",
        "putElement",
        "key",
        "element",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly0i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0i;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0i;",
            "Ltpg<",
            "-",
            "Ly0i;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "onsj"

    const-string v0, "json"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "unsnsCromedo"

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt1i;-><init>(Lq0i;Ltpg;Lmqg;)V

    const/4 v1, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Li2i;->f:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public V()Ly0i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln1i;

    const/4 v2, 0x4

    iget-object v1, p0, Li2i;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ln1i;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public W(Ljava/lang/String;Ly0i;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "yke"

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emnmete"

    const-string v0, "element"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Li2i;->f:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public h(Lgxh;ILaxh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgxh;",
            "I",
            "Laxh<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "irstoopedr"

    const-string v0, "descriptor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "zirrsbeiae"

    const-string v0, "serializer"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-nez p4, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lt1i;->d:Lw0i;

    const/4 v1, 0x3

    iget-boolean v0, v0, Lw0i;->f:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Li0i;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
