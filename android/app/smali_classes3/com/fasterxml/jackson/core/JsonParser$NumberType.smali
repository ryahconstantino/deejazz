.class public final enum Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x4

    const-string v1, "ITN"

    const-string v1, "INT"

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x6

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x6

    const-string v3, "NOGL"

    const-string v3, "LONG"

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x7

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v5, "IRsGTBGEEI_"

    const-string v5, "BIG_INTEGER"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v3, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x4

    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x2

    const-string v7, "FATmL"

    const-string v7, "FLOAT"

    const/4 v13, 0x1

    const/4 v8, 0x3

    const/4 v13, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x3

    new-instance v7, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x4

    const-string v9, "UDLOoE"

    const-string v9, "DOUBLE"

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x5

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v7, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x7

    new-instance v9, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x1

    const-string v11, "CDLBAbIGIM_"

    const-string v11, "BIG_DECIMAL"

    const/4 v13, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v9, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x5

    const/4 v11, 0x6

    const/4 v13, 0x5

    new-array v11, v11, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x4

    aput-object v0, v11, v2

    const/4 v13, 0x5

    aput-object v1, v11, v4

    const/4 v13, 0x6

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    const/4 v13, 0x2

    aput-object v7, v11, v10

    const/4 v13, 0x1

    aput-object v9, v11, v12

    const/4 v13, 0x7

    sput-object v11, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v13, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x2

    return-object v0
.end method
