.class public final enum Lcom/adjust/sdk/BackoffStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/BackoffStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;


# instance fields
.field public maxRange:D

.field public maxWait:J

.field public milliSecondMultiplier:J

.field public minRange:D

.field public minRetries:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v12, Lcom/adjust/sdk/BackoffStrategy;

    const-string v1, "WIs_OLTGN"

    const-string v1, "LONG_WAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x5265c00

    const-wide/32 v6, 0x5265c00

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v0, v12

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v12, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-string v14, "ROHmWITA_T"

    const-string v14, "SHORT_WAIT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0xc8

    const-wide/16 v17, 0xc8

    const-wide/32 v19, 0x36ee80

    const-wide/32 v19, 0x36ee80

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    move-object v13, v0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    new-instance v1, Lcom/adjust/sdk/BackoffStrategy;

    const-string v26, "TESIo_TWT"

    const-string v26, "TEST_WAIT"

    const/16 v27, 0x2

    const/16 v28, 0x1

    const-wide/16 v29, 0xc8

    const-wide/16 v29, 0xc8

    const-wide/16 v31, 0x3e8

    const-wide/16 v31, 0x3e8

    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v36}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v1, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    new-instance v2, Lcom/adjust/sdk/BackoffStrategy;

    const-string v14, "AONT_bW"

    const-string v14, "NO_WAIT"

    const/4 v15, 0x3

    const/16 v16, 0x64

    const-wide/16 v17, 0x1

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x3e8

    const-wide/16 v19, 0x3e8

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-object v13, v2

    move-object v13, v2

    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v2, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/adjust/sdk/BackoffStrategy;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    iput-wide p4, p0, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    const/4 v0, 0x4

    iput-wide p6, p0, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    const/4 v0, 0x0

    iput-wide p8, p0, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    const/4 v0, 0x4

    iput-wide p10, p0, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/BackoffStrategy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/adjust/sdk/BackoffStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x7

    return-object v0
.end method
