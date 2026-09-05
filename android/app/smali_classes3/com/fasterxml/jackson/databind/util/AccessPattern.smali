.class public final enum Lcom/fasterxml/jackson/databind/util/AccessPattern;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/util/AccessPattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/util/AccessPattern;

.field public static final enum ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

.field public static final enum CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

.field public static final enum DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v7, 0x2

    const-string v1, "ALsLAYW_NLS"

    const-string v1, "ALWAYS_NULL"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/AccessPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v7, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v7, 0x4

    const-string v3, "TCNmAONS"

    const-string v3, "CONSTANT"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/util/AccessPattern;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v7, 0x7

    new-instance v3, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const-string v5, "DANYoIC"

    const-string v5, "DYNAMIC"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/util/AccessPattern;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Lcom/fasterxml/jackson/databind/util/AccessPattern;->$VALUES:[Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v7, 0x2

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const-class v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->$VALUES:[Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/util/AccessPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x6

    return-object v0
.end method
