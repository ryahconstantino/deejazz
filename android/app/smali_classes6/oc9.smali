.class public Loc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lky2;",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc9;


# direct methods
.method public constructor <init>(Lxc9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Loc9;->a:Lxc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lky2;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x1

    iget-object v1, p0, Loc9;->a:Lxc9;

    const/4 v2, 0x7

    iget-object v1, v1, Lxc9;->b:Lkp2;

    const/4 v2, 0x2

    iget-object v1, v1, Lkp2;->f:Ls13;

    const/4 v2, 0x4

    invoke-interface {v1}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo p1, "{}"

    const-string/jumbo p1, "{}"

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
