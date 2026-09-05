.class public final enum Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultTyping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum EVERYTHING:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum JAVA_LANG_OBJECT:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum NON_CONCRETE_AND_ARRAYS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum NON_FINAL:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum OBJECT_AND_NON_CONCRETE:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x0

    const-string v1, "JAVA_LANG_OBJECT"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->JAVA_LANG_OBJECT:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x5

    const-string v3, "TEsBNTEC_OONOA_DNC_NJER"

    const-string v3, "OBJECT_AND_NON_CONCRETE"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x5

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->OBJECT_AND_NON_CONCRETE:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x5

    new-instance v3, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x5

    const-string v5, "YANmASRRA_CDOOENERN_NCT"

    const-string v5, "NON_CONCRETE_AND_ARRAYS"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x4

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v3, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_CONCRETE_AND_ARRAYS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x1

    new-instance v5, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x5

    const-string v7, "A_LOoINNF"

    const-string v7, "NON_FINAL"

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v5, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_FINAL:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x3

    new-instance v7, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x0

    const-string v9, "RYNHEbVTEG"

    const-string v9, "EVERYTHING"

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v7, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->EVERYTHING:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x0

    new-array v9, v9, [Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x2

    aput-object v0, v9, v2

    const/4 v11, 0x3

    aput-object v1, v9, v4

    const/4 v11, 0x5

    aput-object v3, v9, v6

    const/4 v11, 0x0

    aput-object v5, v9, v8

    const/4 v11, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x6

    sput-object v9, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->$VALUES:[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v11, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->$VALUES:[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v1, 0x7

    return-object v0
.end method
