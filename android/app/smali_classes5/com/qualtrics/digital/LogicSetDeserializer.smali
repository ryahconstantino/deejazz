.class public Lcom/qualtrics/digital/LogicSetDeserializer;
.super Lcom/qualtrics/digital/BaseCollectionDeserializer;
.source ""

# interfaces
.implements Lb7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualtrics/digital/BaseCollectionDeserializer;",
        "Lb7f<",
        "Lcom/qualtrics/digital/LogicSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qualtrics/digital/BaseCollectionDeserializer;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Lcom/qualtrics/digital/LogicSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p2, Lcom/qualtrics/digital/Expression;

    const-class p2, Lcom/qualtrics/digital/Expression;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lc7f;->a()Le7f;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p3, Lx6f;

    const/4 v1, 0x0

    invoke-direct {p3}, Lx6f;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/qualtrics/digital/ExpressionDeserializer;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/qualtrics/digital/ExpressionDeserializer;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p3, p2, v0}, Lx6f;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lx6f;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/qualtrics/digital/BaseCollectionDeserializer;->createCollection(Le7f;Ljava/util/ArrayList;Lx6f;Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-instance p2, Lcom/qualtrics/digital/LogicSet;

    const/4 v1, 0x2

    const-string/jumbo p3, "yTpe"

    const-string p3, "Type"

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lc7f;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0}, Lcom/qualtrics/digital/LogicSet;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/LogicSetDeserializer;->deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Lcom/qualtrics/digital/LogicSet;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
