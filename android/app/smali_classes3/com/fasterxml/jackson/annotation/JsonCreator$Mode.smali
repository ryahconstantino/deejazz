.class public final enum Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public static final enum DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public static final enum DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public static final enum PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x7

    const-string v1, "LAsUFET"

    const-string v1, "DEFAULT"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x5

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x1

    const-string v3, "AITmEGNGLD"

    const-string v3, "DELEGATING"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x4

    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x5

    const-string v5, "OIPToPRRES"

    const-string v5, "PROPERTIES"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x0

    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x3

    const-string v7, "LSDAIbEB"

    const-string v7, "DISABLED"

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v1, 0x3

    return-object v0
.end method
