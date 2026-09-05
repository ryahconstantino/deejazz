.class public final enum Lcom/ogury/cm/OguryChoiceManager$Answer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Answer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/cm/OguryChoiceManager$Answer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ogury/cm/OguryChoiceManager$Answer;

.field public static final enum CCPAF_SALE_ALLOWED:Lcom/ogury/cm/OguryChoiceManager$Answer;

.field public static final enum CCPAF_SALE_DENIED:Lcom/ogury/cm/OguryChoiceManager$Answer;

.field public static final enum FULL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

.field public static final enum NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

.field public static final enum PARTIAL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

.field public static final enum REFUSAL:Lcom/ogury/cm/OguryChoiceManager$Answer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    const/4 v4, 0x7

    new-array v0, v0, [Lcom/ogury/cm/OguryChoiceManager$Answer;

    new-instance v1, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x0

    const-string v2, "U_sPLVAOLAPRL"

    const-string v2, "FULL_APPROVAL"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->FULL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x1

    new-instance v1, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x5

    const-string v2, "ILRmTAVRAALO_APP"

    const-string v2, "PARTIAL_APPROVAL"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->PARTIAL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x1

    new-instance v1, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x2

    const-string v2, "FSLEoAR"

    const-string v2, "REFUSAL"

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->REFUSAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x4

    new-instance v1, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x4

    const-string v2, "NAS_NbWEO"

    const-string v2, "NO_ANSWER"

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x0

    const-string v2, "FIELEDu_NACPDCE_A"

    const-string v2, "CCPAF_SALE_DENIED"

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->CCPAF_SALE_DENIED:Lcom/ogury/cm/OguryChoiceManager$Answer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x6

    const-string v2, "CCPAF_SALE_ALLOWED"

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->CCPAF_SALE_ALLOWED:Lcom/ogury/cm/OguryChoiceManager$Answer;

    aput-object v1, v0, v3

    const/4 v4, 0x6

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->$VALUES:[Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v4, 0x2

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

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const-class v0, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/ogury/cm/OguryChoiceManager$Answer;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->$VALUES:[Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/ogury/cm/OguryChoiceManager$Answer;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v1, 0x4

    return-object v0
.end method
