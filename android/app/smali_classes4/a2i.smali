.class public final La2i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006H\u0086\u0002\u00a2\u0006\u0002\u0010\u000cJ9\u0010\r\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000f\u00a2\u0006\u0002\u0010\u0010J6\u0010\u0011\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00062\u0006\u0010\u0013\u001a\u0002H\tH\u0086\u0002\u00a2\u0006\u0002\u0010\u0014R6\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "",
        "()V",
        "map",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;",
        "Lkotlinx/serialization/json/internal/DescriptorData;",
        "get",
        "T",
        "descriptor",
        "key",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;)Ljava/lang/Object;",
        "getOrPut",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;Ljava/lang/Object;)V",
        "Key",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgxh;",
            "Ljava/util/Map<",
            "La2i$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, La2i;->a:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lgxh;La2i$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgxh;",
            "La2i$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "descriptor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, La2i;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    move-object v0, p1

    move-object v0, p1

    :cond_1
    const/4 v1, 0x5

    return-object v0
.end method

.method public final b(Lgxh;La2i$a;Lipg;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgxh;",
            "La2i$a<",
            "TT;>;",
            "Lipg<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "orsrscedit"

    const-string v0, "descriptor"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "kye"

    const-string v1, "key"

    const/4 v3, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "elemataluVuf"

    const-string v2, "defaultValue"

    const/4 v3, 0x3

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, La2i;->a(Lgxh;La2i$a;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "aluvo"

    const-string v0, "value"

    const/4 v3, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2i;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p3

    :cond_1
    const/4 v3, 0x2

    return-object v2
.end method
