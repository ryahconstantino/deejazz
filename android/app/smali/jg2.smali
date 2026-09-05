.class public final Ljg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Log2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/authapi/ArlLoginRequest;",
        "Lcom/deezer/core/authapi/AuthRequest;",
        "config",
        "Lcom/deezer/core/authapi/AuthConfig;",
        "userId",
        "",
        "(Lcom/deezer/core/authapi/AuthConfig;Ljava/lang/String;)V",
        "okRequest",
        "Lokhttp3/Request;",
        "core-lib__authapi"
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
.field public final a:Lng2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lng2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "icsgnf"

    const-string v0, "config"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eIrmud"

    const-string v0, "userId"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ljg2;->a:Lng2;

    const/4 v1, 0x4

    iput-object p2, p0, Ljg2;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ln4i;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljg2;->a:Lng2;

    const/4 v5, 0x0

    iget-object v0, v0, Lng2;->a:Lipg;

    const/4 v5, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ln4i;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln4i$a;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v5, 0x0

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lh4i;->f()Lh4i$a;

    move-result-object v0

    const/4 v5, 0x3

    const-string v2, "oarlon/gl"

    const-string v2, "login/arl"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lh4i$a;->a(Ljava/lang/String;)Lh4i$a;

    const/4 v5, 0x5

    const-string v2, "i"

    const-string v2, "i"

    const/4 v5, 0x3

    const-string v3, "p"

    const-string v3, "p"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v5, 0x6

    const-string v2, "oj"

    const-string v2, "jo"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const-string v2, "rto"

    const-string v2, "rto"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    invoke-virtual {v0}, Lh4i$a;->build()Lh4i;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v5, 0x2

    const-string v0, "cjaasbolpin/itnp"

    const-string v0, "application/json"

    const/4 v5, 0x1

    invoke-static {v0}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v5, 0x1

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v5, 0x0

    iget-object v3, p0, Ljg2;->a:Lng2;

    const/4 v5, 0x5

    iget-object v3, v3, Lng2;->b:Lkg2;

    const/4 v5, 0x3

    invoke-interface {v3}, Lkg2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "rla"

    const-string v4, "arl"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v5, 0x1

    iget-object v3, p0, Ljg2;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "acdcutu_io"

    const-string v4, "account_id"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "i)/n/ (pd6 . .ebdubr n l)  n w)u   l2/)( )( s20     eieBa"

    const-string v1, "base.newBuilder()\n      \u2026()))\n            .build()"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method
