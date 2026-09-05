.class public final enum Lcom/deezer/feature/deezerstories/web/WebAudioDataType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/feature/deezerstories/web/WebAudioDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/WebAudioDataType;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERNAL",
        "EXTERNAL",
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
.field private static final synthetic $VALUES:[Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

.field public static final enum EXTERNAL:Lcom/deezer/feature/deezerstories/web/WebAudioDataType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external"
    .end annotation
.end field

.field public static final enum INTERNAL:Lcom/deezer/feature/deezerstories/web/WebAudioDataType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "internal"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/deezer/feature/deezerstories/web/WebAudioDataType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;->INTERNAL:Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;->EXTERNAL:Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v3, 0x7

    const-string v1, "NTsNAIEL"

    const-string v1, "INTERNAL"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;->INTERNAL:Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    new-instance v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v3, 0x0

    const-string v1, "NARmXLTE"

    const-string v1, "EXTERNAL"

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;->EXTERNAL:Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v3, 0x2

    invoke-static {}, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;->$values()[Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;->$VALUES:[Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/feature/deezerstories/web/WebAudioDataType;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const-class v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/deezer/feature/deezerstories/web/WebAudioDataType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/feature/deezerstories/web/WebAudioDataType;->$VALUES:[Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    const/4 v1, 0x1

    return-object v0
.end method
