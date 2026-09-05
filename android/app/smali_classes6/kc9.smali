.class public final synthetic Lkc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxc9;


# direct methods
.method public synthetic constructor <init>(Lxc9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkc9;->a:Lxc9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkc9;->a:Lxc9;

    const/4 v2, 0x0

    check-cast p1, Lky2;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x7

    iget-object v0, v0, Lxc9;->b:Lkp2;

    const/4 v2, 0x0

    iget-object v0, v0, Lkp2;->f:Ls13;

    const/4 v2, 0x1

    invoke-interface {v0}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo p1, "{}"

    const-string/jumbo p1, "{}"

    :cond_0
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
