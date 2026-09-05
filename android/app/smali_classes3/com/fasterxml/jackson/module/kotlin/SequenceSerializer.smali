.class public final Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Loph<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
        "Loph;",
        "<init>",
        "()V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Loph;

    const-class v0, Loph;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loph;

    const/4 v1, 0x0

    const-string v0, "ulsav"

    const-string v0, "value"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "gen"

    const-string v0, "gen"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "rrdmivop"

    const-string v0, "provider"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v1, 0x3

    return-void
.end method
