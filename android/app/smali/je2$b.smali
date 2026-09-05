.class public final Lje2$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje2;->c()Ln4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lr4i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/RequestBody;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lje2;

.field public final synthetic b:Lav3;


# direct methods
.method public constructor <init>(Lje2;Lav3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lje2$b;->a:Lje2;

    const/4 v0, 0x3

    iput-object p2, p0, Lje2$b;->b:Lav3;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ljsoonicta/ppsin"

    const-string v0, "application/json"

    const/4 v4, 0x3

    invoke-static {v0}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lje2$b;->a:Lje2;

    const/4 v4, 0x3

    iget-object v1, v1, Lje2;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "eremadropte)ptcoMccbNe.ebjOajt("

    const-string v2, "objectMapper.createObjectNode()"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lje2$b;->b:Lav3;

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lin;->c(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lav3;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x5

    iget-object v2, p0, Lje2$b;->a:Lje2;

    const/4 v4, 0x2

    iget-object v2, v2, Lje2;->a:Lyu3;

    const/4 v4, 0x7

    iget-object v3, v2, Lyu3;->f:Lgv3;

    const/4 v4, 0x0

    iget-object v2, v2, Lyu3;->b:Lav3;

    const/4 v4, 0x0

    invoke-interface {v2}, Lzu3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lgv3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "iv_coeseedril"

    const-string v3, "device_serial"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x0

    iget-object v2, p0, Lje2$b;->a:Lje2;

    const/4 v4, 0x0

    iget-object v2, v2, Lje2;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "UDA_TbIOCN"

    const-string v3, "ACCOUNT_ID"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x5

    iget-object v2, p0, Lje2$b;->a:Lje2;

    const/4 v4, 0x5

    iget-object v2, v2, Lje2;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "arl"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "2e ni u a/(  e ret s T caoa (M)utr/dppy.e0t)(  S/g.6 ier"

    const-string v1, "create(MediaType.parse(\"\u2026             .toString())"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
