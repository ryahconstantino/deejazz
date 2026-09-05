.class public final enum Lcom/adjust/sdk/LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/LogLevel;

.field public static final enum ASSERT:Lcom/adjust/sdk/LogLevel;

.field public static final enum DEBUG:Lcom/adjust/sdk/LogLevel;

.field public static final enum ERROR:Lcom/adjust/sdk/LogLevel;

.field public static final enum INFO:Lcom/adjust/sdk/LogLevel;

.field public static final enum SUPRESS:Lcom/adjust/sdk/LogLevel;

.field public static final enum VERBOSE:Lcom/adjust/sdk/LogLevel;

.field public static final enum WARN:Lcom/adjust/sdk/LogLevel;


# instance fields
.field public final androidLogLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const-string v1, "VEsSOEB"

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    new-instance v1, Lcom/adjust/sdk/LogLevel;

    const-string v4, "UBEmG"

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    new-instance v4, Lcom/adjust/sdk/LogLevel;

    const-string v7, "FNIO"

    const-string v7, "INFO"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    new-instance v7, Lcom/adjust/sdk/LogLevel;

    const-string v9, "ANRW"

    const-string v9, "WARN"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    new-instance v9, Lcom/adjust/sdk/LogLevel;

    const-string v11, "ROERo"

    const-string v11, "ERROR"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    new-instance v11, Lcom/adjust/sdk/LogLevel;

    const-string v13, "RASTEb"

    const-string v13, "ASSERT"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    new-instance v13, Lcom/adjust/sdk/LogLevel;

    const-string v15, "SRPSSEu"

    const-string v15, "SUPRESS"

    const/16 v10, 0x8

    invoke-direct {v13, v15, v12, v10}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    new-array v10, v14, [Lcom/adjust/sdk/LogLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    const/4 v0, 0x5

    aput-object v11, v10, v0

    aput-object v13, v10, v12

    sput-object v10, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/adjust/sdk/LogLevel;

    const-class v0, Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/LogLevel;
    .locals 2

    sget-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/adjust/sdk/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/adjust/sdk/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getAndroidLogLevel()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v1, 0x1

    return v0
.end method
