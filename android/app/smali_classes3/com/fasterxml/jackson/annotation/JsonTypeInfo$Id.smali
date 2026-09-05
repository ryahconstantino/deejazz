.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum CUSTOM:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;


# instance fields
.field public final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x1

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x2

    const-string v1, "ENON"

    const-string v1, "NONE"

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x6

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x5

    const-string v4, "SCsLS"

    const-string v4, "CLASS"

    const/4 v12, 0x6

    const/4 v5, 0x1

    const/4 v12, 0x1

    const-string v6, "c@amss"

    const-string v6, "@class"

    const/4 v12, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x7

    new-instance v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x3

    const-string v6, "IAL_oMCLAMSNS"

    const-string v6, "MINIMAL_CLASS"

    const/4 v12, 0x4

    const/4 v7, 0x2

    const/4 v12, 0x6

    const-string v8, "@c"

    const-string v8, "@c"

    const/4 v12, 0x6

    invoke-direct {v4, v6, v7, v8}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x4

    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x7

    const-string v8, "MENA"

    const-string v8, "NAME"

    const/4 v12, 0x7

    const/4 v9, 0x3

    const/4 v12, 0x5

    const-string v10, "b@tey"

    const-string v10, "@type"

    const/4 v12, 0x2

    invoke-direct {v6, v8, v9, v10}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x4

    new-instance v8, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v10, "CUSTOM"

    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v8, v10, v11, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v8, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CUSTOM:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x6

    const/4 v3, 0x5

    const/4 v12, 0x5

    new-array v3, v3, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x2

    aput-object v0, v3, v2

    const/4 v12, 0x0

    aput-object v1, v3, v5

    const/4 v12, 0x6

    aput-object v4, v3, v7

    const/4 v12, 0x1

    aput-object v6, v3, v9

    const/4 v12, 0x6

    aput-object v8, v3, v11

    const/4 v12, 0x6

    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v12, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x3

    return-object v0
.end method
