.class public final enum Lcom/fasterxml/jackson/annotation/Nulls;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/Nulls;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum SET:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum SKIP:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x5

    new-instance v0, Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x0

    const-string v1, "EST"

    const-string v1, "SET"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->SET:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x3

    new-instance v1, Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x0

    const-string v3, "KPSI"

    const-string v3, "SKIP"

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x4

    new-instance v3, Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x4

    const-string v5, "LFIA"

    const-string v5, "FAIL"

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x3

    new-instance v5, Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x1

    const-string v7, "MPsYSAET"

    const-string v7, "AS_EMPTY"

    const/4 v11, 0x6

    const/4 v8, 0x3

    const/4 v11, 0x5

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v5, Lcom/fasterxml/jackson/annotation/Nulls;->AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x0

    new-instance v7, Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x5

    const-string v9, "ETLmAFU"

    const-string v9, "DEFAULT"

    const/4 v11, 0x1

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v7, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x5

    const/4 v9, 0x5

    const/4 v11, 0x2

    new-array v9, v9, [Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x1

    aput-object v0, v9, v2

    const/4 v11, 0x5

    aput-object v1, v9, v4

    const/4 v11, 0x7

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    const/4 v11, 0x4

    aput-object v7, v9, v10

    sput-object v9, Lcom/fasterxml/jackson/annotation/Nulls;->$VALUES:[Lcom/fasterxml/jackson/annotation/Nulls;

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/fasterxml/jackson/annotation/Nulls;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->$VALUES:[Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/Nulls;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v1, 0x5

    return-object v0
.end method
