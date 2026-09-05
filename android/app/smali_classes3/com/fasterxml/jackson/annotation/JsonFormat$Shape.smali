.class public final enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "AYN"

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v3, "UNsRALT"

    const-string v3, "NATURAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v5, "LACmRA"

    const-string v5, "SCALAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v7, "YAARo"

    const-string v7, "ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v9, "BJEOTb"

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v11, "uENMBU"

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v13, "FUTEBMApR_NO"

    const-string v13, "NUMBER_FLOAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v13, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v15, "MUN_TIBEqN"

    const-string v15, "NUMBER_INT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v14, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v12, "BOsENOL"

    const-string v12, "BOOLEAN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v12, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v10, "ARYmNB"

    const-string v10, "BINARY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public isNumeric()Z
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method
