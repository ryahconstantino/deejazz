.class public final Lm2i;
.super Li2i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "nodeConsumer",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V",
        "isKey",
        "",
        "tag",
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
.field public g:Ljava/lang/String;

.field public h:Z


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

    const-string v0, "snjo"

    const-string v0, "json"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "nodeConsumer"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Li2i;-><init>(Lq0i;Ltpg;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lm2i;->h:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public V()Ly0i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln1i;

    const/4 v2, 0x1

    iget-object v1, p0, Li2i;->f:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ln1i;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public W(Ljava/lang/String;Ly0i;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "yek"

    const-string v0, "key"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "tlsnmee"

    const-string p1, "element"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean p1, p0, Lm2i;->h:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lp1i;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lp1i;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lp1i;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lm2i;->g:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2i;->h:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of p1, p2, Ln1i;

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x4

    instance-of p1, p2, Lr0i;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lt0i;->a:Lt0i;

    const/4 v1, 0x1

    sget-object p1, Lt0i;->b:Lgxh;

    const/4 v1, 0x1

    invoke-static {p1}, Lynh;->g(Lgxh;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :cond_2
    const/4 v1, 0x6

    sget-object p1, Lo1i;->a:Lo1i;

    const/4 v1, 0x7

    sget-object p1, Lo1i;->b:Lgxh;

    const/4 v1, 0x6

    invoke-static {p1}, Lynh;->g(Lgxh;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    const/4 v1, 0x4

    throw p1

    :cond_3
    const/4 v1, 0x7

    iget-object p1, p0, Li2i;->f:Ljava/util/Map;

    const/4 v1, 0x2

    iget-object v0, p0, Lm2i;->g:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lm2i;->h:Z

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_4
    const/4 v1, 0x3

    const-string p1, "gat"

    const-string p1, "tag"

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    throw p1
.end method
