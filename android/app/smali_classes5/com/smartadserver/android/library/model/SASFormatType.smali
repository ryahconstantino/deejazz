.class public final enum Lcom/smartadserver/android/library/model/SASFormatType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/model/SASFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/model/SASFormatType;

.field public static final enum BANNER:Lcom/smartadserver/android/library/model/SASFormatType;

.field public static final enum INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

.field public static final enum NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

.field public static final enum REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

.field public static final enum UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

.field private static intToEnum:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/smartadserver/android/library/model/SASFormatType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x1

    new-instance v0, Lcom/smartadserver/android/library/model/SASFormatType;

    const-string v1, "WNsNKON"

    const-string v1, "UNKNOWN"

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, -0x1

    const/4 v12, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/model/SASFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x5

    sput-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x3

    new-instance v1, Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x6

    const-string v3, "ENBmNA"

    const-string v3, "BANNER"

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/smartadserver/android/library/model/SASFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x5

    sput-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->BANNER:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x4

    new-instance v3, Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x6

    const-string v5, "TITEoLATSINR"

    const-string v5, "INTERSTITIAL"

    const/4 v12, 0x7

    const/4 v6, 0x2

    const/4 v12, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/smartadserver/android/library/model/SASFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    sput-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x4

    new-instance v5, Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x6

    const-string v7, "ROE_WbVAEEDDRI"

    const-string v7, "REWARDED_VIDEO"

    const/4 v8, 0x3

    move v12, v8

    invoke-direct {v5, v7, v8, v6}, Lcom/smartadserver/android/library/model/SASFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    sput-object v5, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x7

    new-instance v7, Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x4

    const-string/jumbo v9, "uINEVT"

    const-string v9, "NATIVE"

    const/4 v12, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/smartadserver/android/library/model/SASFormatType;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x5

    sput-object v7, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x3

    const/4 v9, 0x5

    const/4 v12, 0x5

    new-array v11, v9, [Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x7

    aput-object v0, v11, v2

    const/4 v12, 0x7

    aput-object v1, v11, v4

    const/4 v12, 0x0

    aput-object v3, v11, v6

    const/4 v12, 0x3

    aput-object v5, v11, v8

    const/4 v12, 0x6

    aput-object v7, v11, v10

    const/4 v12, 0x6

    sput-object v11, Lcom/smartadserver/android/library/model/SASFormatType;->$VALUES:[Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x4

    sput-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->intToEnum:Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/model/SASFormatType;->values()[Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    :goto_0
    const/4 v12, 0x1

    if-ge v2, v9, :cond_0

    const/4 v12, 0x4

    aget-object v1, v0, v2

    const/4 v12, 0x7

    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->intToEnum:Ljava/util/HashMap;

    const/4 v12, 0x5

    iget v4, v1, Lcom/smartadserver/android/library/model/SASFormatType;->value:I

    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Lcom/smartadserver/android/library/model/SASFormatType;->value:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(I)Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->intToEnum:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/smartadserver/android/library/model/SASFormatType;

    const-class v0, Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->$VALUES:[Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/model/SASFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/model/SASFormatType;->value:I

    const/4 v1, 0x0

    return v0
.end method
