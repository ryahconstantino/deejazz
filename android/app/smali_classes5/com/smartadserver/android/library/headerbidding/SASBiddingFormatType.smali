.class public final enum Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum BANNER:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum INTERSTITIAL:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum REWARDED_VIDEO:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum UNKNOWN:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field private static intToEnum:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x5

    const-string v1, "OKsNWUN"

    const-string v1, "UNKNOWN"

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, -0x1

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->UNKNOWN:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x7

    new-instance v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x2

    const-string v3, "ERAmNB"

    const-string v3, "BANNER"

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    sput-object v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->BANNER:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    new-instance v3, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x6

    const-string v5, "TINIoSLTAEIT"

    const-string v5, "INTERSTITIAL"

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x6

    invoke-direct {v3, v5, v6, v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v3, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x6

    new-instance v5, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x0

    const-string v7, "OEEDVb_DREWDAI"

    const-string v7, "REWARDED_VIDEO"

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v5, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x5

    new-array v9, v7, [Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x5

    aput-object v0, v9, v2

    const/4 v10, 0x5

    aput-object v1, v9, v4

    const/4 v10, 0x7

    aput-object v3, v9, v6

    const/4 v10, 0x4

    aput-object v5, v9, v8

    const/4 v10, 0x7

    sput-object v9, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->$VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v10, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->intToEnum:Ljava/util/HashMap;

    invoke-static {}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->values()[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    if-ge v2, v7, :cond_0

    const/4 v10, 0x6

    aget-object v1, v0, v2

    const/4 v10, 0x1

    sget-object v3, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->intToEnum:Ljava/util/HashMap;

    const/4 v10, 0x2

    iget v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->value:I

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->value:I

    const/4 v0, 0x2

    return-void
.end method

.method public static biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x2

    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x7

    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->BANNER:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static valueOf(I)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->intToEnum:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    sget-object p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->UNKNOWN:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const-class v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->$VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->value:I

    const/4 v1, 0x2

    return v0
.end method

.method public toFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
