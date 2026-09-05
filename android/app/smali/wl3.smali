.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxl3;


# direct methods
.method public synthetic constructor <init>(Lxl3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwl3;->a:Lxl3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwl3;->a:Lxl3;

    const/4 v3, 0x2

    check-cast p1, Lul3;

    const/4 v3, 0x5

    const-string v1, "hsst$i"

    const-string v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p1, Lul3;->a:Lky2;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, v0, Lxl3;->a:Lkp2;

    iget-object v0, v0, Lkp2;->f:Ls13;

    const/4 v3, 0x5

    const-string v1, "nrtmpejlpvnesoroCaeoMpbPgdreiretr.clo"

    const-string v1, "spongeController.objectMapperProvider"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "Paipoepjroecrtbrvoed"

    const-string v1, "objectMapperProvider"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v0}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "tP(pabreevtgprMr.boeejoi)d"

    const-string v1, "objectMapperProvider.get()"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lerg;

    const/4 v3, 0x5

    invoke-direct {v1}, Lerg;-><init>()V

    const/4 v3, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v2, v1, Lerg;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "jtorPbufr.)tsraacteeeaM.pcrptcar(yeoe"

    const-string v0, "objectMapper.factory.createParser(it)"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ltl3;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ltl3;-><init>(Lerg;)V

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lun2;->M(Lcom/fasterxml/jackson/core/JsonParser;Ljp2;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object p1, v1, Lerg;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x5

    new-instance v0, Lzo2$b;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method
