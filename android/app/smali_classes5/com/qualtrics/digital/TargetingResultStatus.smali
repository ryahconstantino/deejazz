.class public final enum Lcom/qualtrics/digital/TargetingResultStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualtrics/digital/TargetingResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum contactFrequencyFailed:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum error:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum inactive:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum passed:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v1, "asseds"

    const-string v1, "passed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v1, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v3, "Lclmadioegi"

    const-string v3, "failedLogic"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v3, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v5, "edulotsmOp"

    const-string v5, "sampledOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v5, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v7, "trtypbadepsliDvleemnliPu"

    const-string v7, "multipleDisplayPrevented"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v7, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v9, "eriautuFtqconcceFlynde"

    const-string v9, "contactFrequencyFailed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/qualtrics/digital/TargetingResultStatus;->contactFrequencyFailed:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v9, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v11, "orper"

    const-string v11, "error"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v11, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v13, "qtacieni"

    const-string v13, "inactive"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/qualtrics/digital/TargetingResultStatus;->inactive:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/qualtrics/digital/TargetingResultStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/qualtrics/digital/TargetingResultStatus;->$VALUES:[Lcom/qualtrics/digital/TargetingResultStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualtrics/digital/TargetingResultStatus;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/qualtrics/digital/TargetingResultStatus;

    const-class v0, Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/qualtrics/digital/TargetingResultStatus;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->$VALUES:[Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/qualtrics/digital/TargetingResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v1, 0x1

    return-object v0
.end method
