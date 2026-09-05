.class public final Lk2i;
.super Lt1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeListEncoder;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "nodeConsumer",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V",
        "array",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "elementName",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
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
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

    const/4 v1, 0x5

    const-string v0, "jsno"

    const-string v0, "json"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "oesedornCsmu"

    const-string v0, "nodeConsumer"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt1i;-><init>(Lq0i;Ltpg;Lmqg;)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lk2i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public U(Lgxh;I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "poemdcisrr"

    const-string v0, "descriptor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public V()Ly0i;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lr0i;

    iget-object v1, p0, Lk2i;->f:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lr0i;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public W(Ljava/lang/String;Ly0i;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "yke"

    const-string v0, "key"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "meeloen"

    const-string v0, "element"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lk2i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
