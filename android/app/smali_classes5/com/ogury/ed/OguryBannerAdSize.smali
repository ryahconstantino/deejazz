.class public final enum Lcom/ogury/ed/OguryBannerAdSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/OguryBannerAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ogury/ed/OguryBannerAdSize;

.field public static final enum MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

.field public static final enum SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/ogury/ed/OguryBannerAdSize;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v3, 0x0

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v5, 0x5

    const-string v1, "05s302UM_P0"

    const-string v1, "MPU_300x250"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v3, 0x12c

    const/4 v5, 0x2

    const/16 v4, 0xfa

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    const/4 v5, 0x7

    sput-object v0, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v5, 0x3

    new-instance v0, Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v5, 0x4

    const-string v1, "EA2mB500_L3LNS_NAMR"

    const-string v1, "SMALL_BANNER_320x50"

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v3, 0x140

    const/4 v5, 0x5

    const/16 v4, 0x32

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    const/4 v5, 0x7

    sput-object v0, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v5, 0x3

    invoke-static {}, Lcom/ogury/ed/OguryBannerAdSize;->$values()[Lcom/ogury/ed/OguryBannerAdSize;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lcom/ogury/ed/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, Lcom/ogury/ed/OguryBannerAdSize;->width:I

    const/4 v0, 0x0

    iput p4, p0, Lcom/ogury/ed/OguryBannerAdSize;->height:I

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/OguryBannerAdSize;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/ogury/ed/OguryBannerAdSize;

    const-class v0, Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/OguryBannerAdSize;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/ogury/ed/OguryBannerAdSize;->height:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/ogury/ed/OguryBannerAdSize;->width:I

    return v0
.end method
