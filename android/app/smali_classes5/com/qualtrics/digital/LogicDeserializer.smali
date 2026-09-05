.class public Lcom/qualtrics/digital/LogicDeserializer;
.super Lcom/qualtrics/digital/BaseCollectionDeserializer;
.source ""

# interfaces
.implements Lb7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualtrics/digital/BaseCollectionDeserializer;",
        "Lb7f<",
        "Lcom/qualtrics/digital/Logic;",
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
.method public deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Lcom/qualtrics/digital/Logic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p2, Lcom/qualtrics/digital/LogicSet;

    const-class p2, Lcom/qualtrics/digital/LogicSet;

    invoke-virtual {p1}, Lc7f;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    const-string v0, "////"

    const-string v0, "\"\""

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/qualtrics/digital/Logic;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0}, Lcom/qualtrics/digital/Logic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lc7f;->a()Le7f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    new-instance p3, Lx6f;

    const/4 v1, 0x2

    invoke-direct {p3}, Lx6f;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/qualtrics/digital/LogicSetDeserializer;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/qualtrics/digital/LogicSetDeserializer;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p3, p2, v0}, Lx6f;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lx6f;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/qualtrics/digital/BaseCollectionDeserializer;->createCollection(Le7f;Ljava/util/ArrayList;Lx6f;Ljava/lang/Class;)V

    const/4 v1, 0x6

    new-instance p2, Lcom/qualtrics/digital/Logic;

    const/4 v1, 0x4

    const-string/jumbo p3, "yepT"

    const-string p3, "Type"

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lc7f;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0}, Lcom/qualtrics/digital/Logic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x6

    return-object p2

    :catch_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/LogicDeserializer;->deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Lcom/qualtrics/digital/Logic;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
