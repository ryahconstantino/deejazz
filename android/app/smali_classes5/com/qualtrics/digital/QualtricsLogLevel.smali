.class public final enum Lcom/qualtrics/digital/QualtricsLogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualtrics/digital/QualtricsLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualtrics/digital/QualtricsLogLevel;

.field public static final enum INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

.field public static final enum NONE:Lcom/qualtrics/digital/QualtricsLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v5, 0x3

    const-string v1, "IFNO"

    const-string v1, "INFO"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/QualtricsLogLevel;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v5, 0x5

    new-instance v1, Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v5, 0x1

    const-string v3, "OENN"

    const-string v3, "NONE"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualtrics/digital/QualtricsLogLevel;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->NONE:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Lcom/qualtrics/digital/QualtricsLogLevel;->$VALUES:[Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualtrics/digital/QualtricsLogLevel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/qualtrics/digital/QualtricsLogLevel;

    const-class v0, Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/qualtrics/digital/QualtricsLogLevel;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->$VALUES:[Lcom/qualtrics/digital/QualtricsLogLevel;

    invoke-virtual {v0}, [Lcom/qualtrics/digital/QualtricsLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v1, 0x3

    return-object v0
.end method
