.class public final enum Lcom/deezer/feature/deezerstories/web/WebViewState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/feature/deezerstories/web/WebViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/WebViewState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "ERROR",
        "SUCCESS",
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
.field private static final synthetic $VALUES:[Lcom/deezer/feature/deezerstories/web/WebViewState;

.field public static final enum ERROR:Lcom/deezer/feature/deezerstories/web/WebViewState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation
.end field

.field public static final enum LOADING:Lcom/deezer/feature/deezerstories/web/WebViewState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "loading"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/deezer/feature/deezerstories/web/WebViewState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/deezer/feature/deezerstories/web/WebViewState;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x3

    sget-object v1, Lcom/deezer/feature/deezerstories/web/WebViewState;->LOADING:Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/deezer/feature/deezerstories/web/WebViewState;->ERROR:Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/feature/deezerstories/web/WebViewState;->SUCCESS:Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x2

    const-string v1, "GAsOIDL"

    const-string v1, "LOADING"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/deezer/feature/deezerstories/web/WebViewState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/deezer/feature/deezerstories/web/WebViewState;->LOADING:Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x6

    const-string v1, "RREmO"

    const-string v1, "ERROR"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/feature/deezerstories/web/WebViewState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/deezer/feature/deezerstories/web/WebViewState;->ERROR:Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x1

    new-instance v0, Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x2

    const-string v1, "USCSoSE"

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, Lcom/deezer/feature/deezerstories/web/WebViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/deezer/feature/deezerstories/web/WebViewState;->SUCCESS:Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v3, 0x2

    invoke-static {}, Lcom/deezer/feature/deezerstories/web/WebViewState;->$values()[Lcom/deezer/feature/deezerstories/web/WebViewState;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/deezer/feature/deezerstories/web/WebViewState;->$VALUES:[Lcom/deezer/feature/deezerstories/web/WebViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/feature/deezerstories/web/WebViewState;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/deezer/feature/deezerstories/web/WebViewState;

    const-class v0, Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/deezer/feature/deezerstories/web/WebViewState;
    .locals 2

    sget-object v0, Lcom/deezer/feature/deezerstories/web/WebViewState;->$VALUES:[Lcom/deezer/feature/deezerstories/web/WebViewState;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/deezer/feature/deezerstories/web/WebViewState;

    return-object v0
.end method
