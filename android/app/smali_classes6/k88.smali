.class public final Lk88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Lcom/deezer/feature/hhe/data/model/HheApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B1\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/data/model/transformer/HheApiModelTransformer;",
        "Lkotlin/Function1;",
        "",
        "Lcom/deezer/feature/hhe/data/model/HheApiModel;",
        "deserializer",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "modelTransformer",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "input",
        "hhe"
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
.field public final a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/deezer/feature/hhe/data/model/HheApiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltpg;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Ltpg<",
            "-",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/deezer/feature/hhe/data/model/HheApiModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "dzsiearislre"

    const-string v0, "deserializer"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "mlrmraomndoTrfse"

    const-string v0, "modelTransformer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lk88;->a:Ltpg;

    const/4 v1, 0x1

    iput-object p2, p0, Lk88;->b:Ltpg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "iunto"

    const-string v0, "input"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lk88;->a:Ltpg;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "daat"

    const-string v1, "data"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lk88;->b:Ltpg;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lcom/deezer/feature/hhe/data/model/HheApiModel;

    :goto_0
    return-object v0
.end method
