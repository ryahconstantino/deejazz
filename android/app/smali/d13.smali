.class public Ld13;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld13$b;,
        Ld13$c;,
        Ld13$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lq03<",
        "Lg03;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ld13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x7

    iput-object p2, p0, Ld13;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lq03;

    const/4 v5, 0x2

    invoke-direct {v0}, Lq03;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Ld13$b;

    const/4 v5, 0x0

    new-instance v2, Ld13$d;

    const/4 v5, 0x5

    iget-object v3, p0, Ld13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x0

    iget-object v4, p0, Ld13;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Ld13$d;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2, v0}, Ld13$b;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Ld13$d;Lq03;)V

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lun2;->L(Lcom/fasterxml/jackson/core/JsonParser;Lip2;)V

    return-object v0
.end method
