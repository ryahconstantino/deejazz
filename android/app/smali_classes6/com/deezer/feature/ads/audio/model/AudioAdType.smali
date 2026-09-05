.class public final enum Lcom/deezer/feature/ads/audio/model/AudioAdType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "TRITON",
        "SPONSORED",
        "SMART_AD",
        "NONE",
        "Constants",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deezer/feature/ads/audio/model/AudioAdType;

.field public static final enum NONE:Lcom/deezer/feature/ads/audio/model/AudioAdType;

.field public static final enum SMART_AD:Lcom/deezer/feature/ads/audio/model/AudioAdType;

.field public static final enum SPONSORED:Lcom/deezer/feature/ads/audio/model/AudioAdType;

.field public static final enum TRITON:Lcom/deezer/feature/ads/audio/model/AudioAdType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/deezer/feature/ads/audio/model/AudioAdType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v3, 0x6

    sget-object v1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->TRITON:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->SPONSORED:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v3, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->SMART_AD:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->NONE:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x2

    const-string v1, "NRsITO"

    const-string v1, "TRITON"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const-string v3, "TORmD_ITA"

    const-string v3, "TRITON_AD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/feature/ads/audio/model/AudioAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->TRITON:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    new-instance v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x0

    const-string v1, "NRPSoOEOS"

    const-string v1, "SPONSORED"

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-string v3, "RAO_NbEORTDSCPS"

    const-string v3, "SPONSORED_TRACK"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/feature/ads/audio/model/AudioAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->SPONSORED:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x4

    new-instance v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x4

    const-string v1, "TMARASuD"

    const-string v1, "SMART_AD"

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/deezer/feature/ads/audio/model/AudioAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->SMART_AD:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x4

    new-instance v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x7

    const-string v1, "ENON"

    const-string v1, "NONE"

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/deezer/feature/ads/audio/model/AudioAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->NONE:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    invoke-static {}, Lcom/deezer/feature/ads/audio/model/AudioAdType;->$values()[Lcom/deezer/feature/ads/audio/model/AudioAdType;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->$VALUES:[Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->type:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/feature/ads/audio/model/AudioAdType;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const-class v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/deezer/feature/ads/audio/model/AudioAdType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->$VALUES:[Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
