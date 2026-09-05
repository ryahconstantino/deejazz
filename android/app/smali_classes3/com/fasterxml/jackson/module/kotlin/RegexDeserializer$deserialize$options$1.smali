.class public final Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Lmqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "xise)Tta.t("

    const-string v0, "it.asText()"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lmqh;->valueOf(Ljava/lang/String;)Lmqh;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
