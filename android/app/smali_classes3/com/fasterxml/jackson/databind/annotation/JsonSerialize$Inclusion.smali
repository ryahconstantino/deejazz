.class public final enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Inclusion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum ALWAYS:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum DEFAULT_INCLUSION:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum NON_DEFAULT:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum NON_EMPTY:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

.field public static final enum NON_NULL:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x3

    const-string v1, "AAsYSW"

    const-string v1, "ALWAYS"

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->ALWAYS:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x2

    const-string v3, "NNLmL_OU"

    const-string v3, "NON_NULL"

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x4

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_NULL:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x7

    const-string v5, "ATONoU_LDNE"

    const-string v5, "NON_DEFAULT"

    const/4 v11, 0x5

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_DEFAULT:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x1

    new-instance v5, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x2

    const-string v7, "YTEONb_NM"

    const-string v7, "NON_EMPTY"

    const/4 v11, 0x5

    const/4 v8, 0x3

    const/4 v11, 0x6

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v5, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_EMPTY:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x5

    new-instance v7, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x4

    const-string v9, "ANODLCuENITS_UFUL"

    const-string v9, "DEFAULT_INCLUSION"

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v7, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->DEFAULT_INCLUSION:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x1

    const/4 v9, 0x5

    const/4 v11, 0x3

    new-array v9, v9, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x6

    aput-object v0, v9, v2

    const/4 v11, 0x1

    aput-object v1, v9, v4

    const/4 v11, 0x6

    aput-object v3, v9, v6

    const/4 v11, 0x0

    aput-object v5, v9, v8

    const/4 v11, 0x5

    aput-object v7, v9, v10

    const/4 v11, 0x0

    sput-object v9, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v11, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    const/4 v1, 0x5

    return-object v0
.end method
