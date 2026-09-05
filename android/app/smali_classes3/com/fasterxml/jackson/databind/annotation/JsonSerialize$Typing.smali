.class public final enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Typing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

.field public static final enum DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

.field public static final enum DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

.field public static final enum STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x6

    const-string v1, "DMsNYIC"

    const-string v1, "DYNAMIC"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x2

    const-string v3, "ICTmTA"

    const-string v3, "STATIC"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x5

    new-instance v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x3

    const-string v5, "GETUoNFIT_PDYL"

    const-string v5, "DEFAULT_TYPING"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v7, 0x5

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v1, 0x7

    return-object v0
.end method
